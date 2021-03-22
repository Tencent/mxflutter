import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';
import 'package:mockito/mockito.dart';
import 'mx_lifecycle_obj.dart';

const _objMap = {
  "className": "BizServiceApi",
  "mirrorID": "10001",
  "name": "testObj"
};

var _bizServiceApi_ctor = MXFunctionInvoke(
    "BizServiceApi",
    ({
      String name,
    }) =>
        BizServiceApi(name),
    [
      "name",
    ]);

var _bizServiceApi_requestBizData = MXFunctionInvoke(
    "BizServiceApi#requestBizData",
    ({
      BizServiceApi mirrorObj,
      String args,
    }) =>
        mirrorObj.requestBizData(
          args,
        ),
    [
      "mirrorObj",
      "args",
    ]);

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();

    MXMirror.getInstance().registerFunctions(<String, MXFunctionInvoke>{
      _bizServiceApi_ctor.funName: _bizServiceApi_ctor,
      _bizServiceApi_requestBizData.funName: _bizServiceApi_requestBizData
    });
  });
  group('Mirror Lifecycle obj PageController', () {
    test('Mirror 调用lifecycle Obj Func 类型测试 ', () {
      var mxMirror = MXMirror.getInstance();
      var mirrorObj = mxMirror.jsonToDartObj(_objMap);
      expect(mirrorObj.runtimeType.toString(), "BizServiceApi");

      var mirrorObj2 = mxMirror.jsonToDartObj(_objMap);
      expect(mirrorObj, mirrorObj2);
    });

    test('Mirror 调用lifecycle Obj Func 返回结果测试 ', () {
      var mxMirror = MXMirror.getInstance();
      var mirrorObj = mxMirror.jsonToDartObj(_objMap);

      final _methodCallJsonObj = {
        "funcName": "BizServiceApi#requestBizData",
        "mirrorID": "10001",
        "args": Map.of(<dynamic, dynamic>{"args": "abc"})
      };

      expect(MXMirror.getInstance().invokeFunction(_methodCallJsonObj),
          mirrorObj.requestBizData("abc"));
    });
  });
}
