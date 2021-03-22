import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';
import 'package:mockito/mockito.dart';

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();
  });

  const _objMap = {
    "className": "PageController",
    "mirrorID": "10001",
    "initialPage": 1
  };

  group('Mirror Lifecycle obj PageController', () {

    test('Mirror 第二次用同一个MirrorID 创建，是不是同一个实例 ', () {
      var mxMirror = MXMirror.getInstance();
      var mirrorObj = mxMirror.jsonToDartObj(_objMap);
      expect(mirrorObj.runtimeType.toString(), "PageController" );

      var mirrorObj2 = mxMirror.jsonToDartObj(_objMap);
      expect(mirrorObj, mirrorObj2 );
    });

  });
}
