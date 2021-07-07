import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//mxflutter
import 'package:mxflutter/mxflutter.dart';

void main() {
  runMXJSApp();
  runApp(MyApp());
}

runMXJSApp() async {
  WidgetsFlutterBinding.ensureInitialized();

  // 用于iOS 模拟器调试的代码
  // {
  //   // 开发调试，为了方便验证，可以自己指定目录，只能用于iOS模拟器下。
  //   var debugJSBundlePath =
  //       '/Volumes/Data/Work/RWork/MXFlutter/example/mxflutter_js_bundle';
  //   // var debugJSBundlePath = '/Volumes/Data/Work/RFlutter/mxflutter-js/release';
  //
  //   MXJSFlutter.runJSApp(debugJSBundlePath: debugJSBundlePath);
  //   MXJSLog.log(
  //       "<<<<<<<<<<<<<<<<<<<<<<<<<<<重要提示>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"
  //           "<<<<<<<<<<<<<<<<<<<<<<<<<<<重要提示>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"
  //           "<<<<<<<<<<<<<<<<<<<<<<<<<<<重要提示>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"
  //           "修改为自己的调试路径：MXJSFlutter.runJSApp(debugJSBundlePath: $debugJSBundlePath \n"
  //           "<<<<<<<<<<<<<<<<<<<<<<<<<<<重要提示>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
  // }

  //-------1. 启动 MXFlutter---------
  // 拷贝业务bundle到动态更新目录，准备好JS代码
  // demo为了演示是每次启动拷贝到js bundle的更新目录，一般只有第一次或版本升级需要拷贝。
  // 业务可以根据自身需求，来判断是否拷贝。此部分逻辑可以写在Dart侧，也可以写在Native侧
  String jsBundlePath = await _copyBizBundelZipToMXPath();
  if (jsBundlePath != null) {
    // 启动 MXFlutter，加载JS库。
    MXJSFlutter.runJSApp(jsAppPath: jsBundlePath);
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: MXFlutterExampleHome());
  }
}

class MXFlutterExampleHome extends StatelessWidget {
  MXFlutterExampleHome();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text('MXFlutter Demo'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_right),
              title: Text('Widget Examples List'),
              subtitle: Text('run ts widget example'),
              onTap: () {
                /*-------2. 打开使用MXFlutter框架JS编写的页面
                jsWidgetName: "mxflutter-js-demo",是在 TS 工程中 index.ts文件注册的JS Widget

                ''' index.ts

                     mxflutter.regist({
                        name: 'mxflutter-ts-demo',
                        RootWidget: homePageModule.MXJSWidgetHomePage,
                      });

                '''

                 */
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MXJSPageWidget(
                                jsWidgetName: "mxflutter-ts-demo",
                                flutterPushParams: {
                                  "widgetName": "WidgetExamplesPage"
                                })));
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_right),
              title: Text('mxflutter-ts-demo'),
              subtitle: Text('run ts example'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MXJSPageWidget(jsWidgetName: "mxflutter-ts-demo")));
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_right),
              title: Text('mxflutter-homepage'),
              subtitle: Text('run ts example mxflutter-homepage'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MXJSPageWidget(
                            jsWidgetName: "mxflutter-homepage")));
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_right),
              title: Text('ToDoApp-TS-Example2'),
              subtitle: Text('run ts example'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MXJSPageWidget(jsWidgetName: "example2")));
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              trailing: Icon(Icons.arrow_right),
              title: Text('Dynamic asset'),
              subtitle: Text('知乎动态资源加载示例'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MXJSPageWidget(jsWidgetName: "cp-zhihu")));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.refresh,
                semanticLabel: 'ReloadJSApp',
                color: Colors.orange,
              ),
              title: Text('Reload JSApp'),
              subtitle: Text('点击热重载JSApp，重新进入上面的MXFlutter Demo，即可看到界面更新'),
              isThreeLine: true,
              onTap: () {
                runMXJSApp();
              },
            ),
            ListTile(
              title: Text(
                  '在此页面可以打开Safari浏览器-> 开发->模拟器。 然后点击MXFlutter Demo，可以在Safari调试JS'),
            )
          ],
        ));
  }
}

// 拷贝业务bundle到动态更新目录
// demo为了演示是每次启动拷贝到js bundle的更新目录，一般只有第一次或版本升级需要拷贝。
// 业务可以根据自身需求，来判断是否拷贝。此部分逻辑可以写在Dart侧，也可以写在Native侧
Future<String> _copyBizBundelZipToMXPath(
    {String jsAppAssetsKey = defaultJSBundleAssetsKey}) async {
  // 校验存储权限。
  if (!await _checkStoragePermission()) {
    MXJSLog.log('MXBundleZipManager::copyBizBundelZipToMXPath: 权限获取失败');
    return null;
  }

  // 指定一个下载更新JS文件的目录
  String localPath = await MXJSFlutter.defaultJSAppUpdatePath();
  if (!await _needCopyAppBizBundleZip()) {
    MXJSLog.log('MXBundleZipManager::copyBizBundelZipToMXPath: 无需拷贝资源 \n'
        'localPath: $localPath');
    return localPath;
  }

  try {
    final bizBundleZip = localPath + Platform.pathSeparator + 'bizBundle.zip';
    ByteData bizBundleData = await rootBundle
        .load(jsAppAssetsKey + Platform.pathSeparator + 'bizBundle.zip');
    final bizBundleBytes = bizBundleData.buffer.asUint8List();
    // 在MX目录创建业务zip。
    File bizBundleExtraFile = File(bizBundleZip);
    await bizBundleExtraFile.create(recursive: true);
    await bizBundleExtraFile.writeAsBytes(bizBundleBytes);

    if (bizBundleExtraFile != null) {
      await Utils.extraFile(bizBundleZip, localPath);
      Utils.deleteFile(bizBundleZip);

      MXJSLog.log(
          'MXBundleZipManager::copyBizBundelZipToMXPath: 拷贝bizBundle.zip 成功 \n'
          'localPath: $localPath');
    } else {
      MXJSLog.error(
          'MXBundleZipManager::copyBizBundelZipToMXPath: 创建bizBundle.zip失败 \n'
          'localPath: $localPath');
    }
  } catch (e) {
    MXJSLog.error('MXBundleZipManager::_copyMainZipToMXPath: 资源包拷贝异常 \n'
        'localPath: $localPath \n'
        'error: $e');
  }

  return localPath;
}

Future<bool> _needCopyAppBizBundleZip() async {
  // 此处没有做判断，应根据业务需求，来判断是否拷贝。
  return true;
}

/// 检查存储权限
Future<bool> _checkStoragePermission() async {
  try {
    // 获取权限。
    bool permissionReady = await Utils.checkPermission();
    if (permissionReady) {
      return true;
    } else {
      return false;
    }
  } catch (e) {
    MXJSLog.error('MXBundleZipManager::_checkStoragePermission: 检查权限异常 \n'
        'error: $e');

    return false;
  }
}
