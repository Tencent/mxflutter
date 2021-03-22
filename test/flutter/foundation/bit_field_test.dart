// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

@TestOn('!chrome')

import 'package:flutter/foundation.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';

import '../flutter_test_alternative.dart';

// ignore: unused_field
enum _TestEnum { a, b, c, d, e, f, g, h, }

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();
  });
  dynamic widgetFromJson(Map<String, dynamic> widgetJson) {
    // 这里先统一使用root 后续要考虑怎么生成一个合适的owner
    MXBuildOwner owner = MXBuildOwner.rootBuildOwner();
    dynamic widget =
        MXMirror.getInstance().jsonToDartObj(widgetJson, buildOwner: owner);
    return widget;
  }
  // TODO:暂时还跑不过
  test('BitField control test', () {
    final BitField<_TestEnum> field = widgetFromJson({
      'className': 'BitField',
      'length': 8,
    }) as BitField;

    expect(field[_TestEnum.d], isFalse);

    field[_TestEnum.d] = true;
    field[_TestEnum.e] = true;

    expect(field[_TestEnum.c], isFalse);
    expect(field[_TestEnum.d], isTrue);
    expect(field[_TestEnum.e], isTrue);

    field[_TestEnum.e] = false;

    expect(field[_TestEnum.c], isFalse);
    expect(field[_TestEnum.d], isTrue);
    expect(field[_TestEnum.e], isFalse);

    field.reset();

    expect(field[_TestEnum.c], isFalse);
    expect(field[_TestEnum.d], isFalse);
    expect(field[_TestEnum.e], isFalse);

    field.reset(true);

    expect(field[_TestEnum.c], isTrue);
    expect(field[_TestEnum.d], isTrue);
    expect(field[_TestEnum.e], isTrue);
  });

  // TODO:暂时还跑不过
  test('BitField.filed control test', () {
    final BitField<_TestEnum> field1 = widgetFromJson({
      'className': 'BitField',
      'constructorName': 'filled',
      'length': 8,
      'value': true,
    }) as BitField<_TestEnum>;

    expect(field1[_TestEnum.d], isTrue);

    final BitField<_TestEnum> field2 = widgetFromJson({
      'className': 'BitField',
      'constructorName': 'filled',
      'length': 8,
      'value': false,
    }) as BitField<_TestEnum>;

    expect(field2[_TestEnum.d], isFalse);
  });
}
