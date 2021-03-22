import 'dart:convert';
import 'dart:io';

import 'package:device_info/device_info.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:package_info/package_info.dart';
import 'package:shared_preferences/shared_preferences.dart';

import './module_info.dart';
import './utils.dart';
import '../../mx_common.dart';
import '../../mx_flutter.dart';

const mxJSAPPDefaultAssetsKey = 'mxflutter_js_bundle';

/// mxflutter版本。
const mxTypeVersion = 'mxflutter_type_version';

/// 宿主app版本。
const mxAppVersion = 'app_version';

/// 系统版本。
const mxPlatformVersion = 'platform_version';

class MXBundleZipManager {
  SharedPreferences _database;
  String _localPath; // MX文件夹

  MXBundleZipManager({String jsAppPath = ''}) : _localPath = jsAppPath;

  /// 检查是否需要拷贝main.zip包。
  Future<MXBundleZipCheckResult> checkNeedCopyMainZip() async {
    MXModuleInitPermissioResult pr = await _initPermissionAndDb();
    if (!pr.reslut) {
      return MXBundleZipCheckResult(false, null, pr.errorMessage);
    }

    // 判断是否需要从AppBundle中拷贝到MX目录。
    bool needCopy = await _needCopyMainZip();
    if (needCopy) {
      bool result = await _copyMainZipToMXPath();
      if (result) {
        return MXBundleZipCheckResult(true, _localPath, null);
      } else {
        return MXBundleZipCheckResult(false, null, '拷贝bundle包失败');
      }
    }
    return MXBundleZipCheckResult(true, _localPath, null);
  }

  /// 校验App版本信息及main.zip，从AppBundle中拷贝到MX目录。
  Future<bool> _needCopyMainZip() async {
    // debug模式下，改代码不会升级版本号，返回true每次启动都拷贝JS代码
    if (kDebugMode) {
      return true;
    }

    // 获取Package Info。
    PackageInfo packageInfo = await PackageInfo.fromPlatform();

    // App版本不一致，拷贝随包资源
    if (packageInfo.version != _localAppVersion) {
      return true;
    }

    // 指定目录不存在main.js。防止用户不小心删除该文件
    String mainBundleZip =
        _localRelativePath('main') + Platform.pathSeparator + 'main.js';
    bool exit = await File(mainBundleZip).exists();
    if (!exit) {
      return true;
    }

    MXJSLog.log('MXBundleZipManager::_needCopyMainZip: return false \n'
        ' packageInfo.version: ${packageInfo.version} \n'
        '_localAppVersion: $_localAppVersion \n'
        'mainBundleZip: $mainBundleZip');
    return false;
  }

  /// 校验App版本信息，从AppBundle中拷贝到MX目录。
  Future<bool> _copyMainZipToMXPath() async {
    // 获取App version。
    PackageInfo packageInfo = await PackageInfo.fromPlatform();
    String appVersion = packageInfo.version;

    // 清空目录。
    // await _clearAllModule();

    try {
      String appBundleMXFlutterVersion;
      final mainFolder = _localRelativePath('main');

      // 读取随包的main.zip数据。
      ByteData mainData =
          await rootBundle.load('packages/mxflutter/js_lib/main.zip');
      final mainBytes = mainData.buffer.asUint8List();
      // 在MX目录创建main.zip。
      final mainBundleZip = mainFolder + Platform.pathSeparator + 'main.zip';
      File mainExtraFile = File(mainBundleZip);
      await mainExtraFile.create(recursive: true);
      await mainExtraFile.writeAsBytes(mainBytes);

      if (mainExtraFile != null) {
        // 在MX目录解压zip包。
        await Utils.extraFile(mainBundleZip, mainFolder);

        // 读取info.json的数据。
        File infoJsonFile =
            File(mainFolder + Platform.pathSeparator + 'info.json');
        String content = await infoJsonFile.readAsString();
        Map infoJson = json.decode(content);
        if (infoJson == null || infoJson.isEmpty) {
          MXJSLog.error(
              'MXBundleZipManager::_copyMainZipToMXPath: 解析info.json内容失败 \n'
              ' packageInfo.version: ${packageInfo.version} \n'
              '_localAppVersion: $_localAppVersion \n'
              'infoJsonFile: $infoJsonFile');

          return false;
        }
        // 读取type_version。
        appBundleMXFlutterVersion = infoJson['sdk_version'];

        MXJSLog.log(
            'MXBundleZipManager::_copyMainZipToMXPath:拷贝main.zip 成功 \n'
            ' packageInfo.version: ${packageInfo.version} \n'
            '_localAppVersion: $_localAppVersion \n'
            'appBundleMXFlutterVersion: $appBundleMXFlutterVersion');
      } else {
        MXJSLog.error(
            'MXBundleZipManager::_copyMainZipToMXPath: 拷贝main.zip失败 \n'
            ' packageInfo.version: ${packageInfo.version} \n'
            '_localAppVersion: $_localAppVersion \n'
            'mainBundleZip: $mainBundleZip');
        return false;
      }

      // db存储appversion和type_version。
      _database.setString(mxAppVersion, appVersion);
      _database.setString(mxTypeVersion, appBundleMXFlutterVersion);
      String platformVersion = await _getPlatformVersion();
      _database.setString(mxPlatformVersion, platformVersion ?? '');
      return true;
    } catch (e) {
      Utils.mxLog('资源包拷贝失败 $e');

      MXJSLog.error(
          'MXBundleZipManager::_copyMainZipToMXPath: 资源包拷贝异常 \n'
          ' packageInfo.version: ${packageInfo.version} \n'
          '_localAppVersion: $_localAppVersion \n'
          '_localPath: $_localPath \n'
          'error: $e');

      return false;
    }
  }

  /// 初始化文件读取权限和DB。
  Future<MXModuleInitPermissioResult> _initPermissionAndDb() async {
    try {
      // 获取权限。
      bool permissionReady = await Utils.checkPermission();
      if (permissionReady) {
        // 如果业务没有指定目录，则使用默认目录
        if (_localPath == null || _localPath.isEmpty) {
          _localPath = await MXJSFlutter.defaultJSAppUpdatePath();
        }

        final savedDir = Directory(_localPath);
        // 判断MX路径是否存在。
        bool hasExisted = await savedDir.exists();
        // 不存在就新建路径。
        if (!hasExisted) {
          await savedDir.create();
        }
        if (_database == null) {
          _database = await SharedPreferences.getInstance();
        }

        return MXModuleInitPermissioResult(true, null);
      } else {
        return MXModuleInitPermissioResult(false, '您还没有获取权限');
      }
    } catch (e) {
      MXJSLog.error('MXBundleZipManager::_initPermissionAndDb: 检查权限异常 \n'
          'error: $e');

      return MXModuleInitPermissioResult(false, '获取权限异常: $e');
    }
  }

  /// 本地相关路径。
  String _localRelativePath(String name) {
    return _localPath + Platform.pathSeparator + name;
  }

  /// 获取平台系统版本号。
  Future<String> _getPlatformVersion() async {
    DeviceInfoPlugin deviceInfo = new DeviceInfoPlugin();
    if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      return androidInfo.version.release;
    } else if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      return iosInfo.systemVersion;
    } else {
      return null;
    }
  }

  /// 清理文件夹。
  // Future _clearAllModule() async {
  //   MXJSLog.log('MXBundleZipManager::_clearAllModule: _localPath: $_localPath');
  //   await Utils.clearDirectory(_localPath);
  // }

  /// 当前app版本。
  String get _localAppVersion => _database?.getString(mxAppVersion) ?? '0.0.0';
}
