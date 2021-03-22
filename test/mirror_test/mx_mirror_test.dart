import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();
  });

  group('Mirror  Basic Type Test', () {
    test('Mirror Map', () {
      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj({"K": "V"}), {"K": "V"});
    });

    test('Mirror List Test', () {
      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj(["V1", "V2"]), ["V1", "V2"]);
    });

    test('Mirror String Test', () {
      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj("V1"), "V1");
    });

    test('Mirror Num Test', () {
      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj(1.0), 1.0);
    });
  });

  group('Mirror  Enum Type Test', () {
    test('Mirror Enum Field : className name index', () {
      var enumValue = MainAxisAlignment.start;

      var jsonMap = {
        "className": "MainAxisAlignment",
        "name": "MainAxisAlignment.start",
        "index": 1
      };

      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj(jsonMap), enumValue);
    });

    test('Mirror Enum Field :  _name index', () {
      var enumValue = MainAxisAlignment.start;

      var jsonMap = {
        "_name": "MainAxisAlignment.start",
        "index": 1
      };

      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj(jsonMap), enumValue);
    });

    test('Mirror Enum 不是枚举的情况 :  _name index', () {
      var enumValue = MainAxisAlignment.start;

      var jsonMap = {
        "name": "MainAxisAlignment.start",
        "index": 1
      };

      var mxMirror = MXMirror.getInstance();
      expect(mxMirror.jsonToDartObj(jsonMap), jsonMap);
    });
  });
}
