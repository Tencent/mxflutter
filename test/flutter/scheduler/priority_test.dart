// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'package:flutter/scheduler.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';

import '../flutter_test_alternative.dart';

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

  test('Priority operators control test', () async {
    Priority priority = (widgetFromJson({
      'className': Priority,
      'constructorName': 'idle'
    }) as Priority) + (widgetFromJson({
      'className': Priority,
      'constructorName': 'kMaxOffset'
    }) + 100);
    expect(priority.value, equals(Priority.idle.value + Priority.kMaxOffset));

    priority = (widgetFromJson({
      'className': Priority,
      'constructorName': 'animation'
    }) as Priority) - (widgetFromJson({
      'className': Priority,
      'constructorName': 'kMaxOffset'
    }) + 100);
    expect(priority.value, equals(Priority.animation.value - Priority.kMaxOffset));
  });
}
