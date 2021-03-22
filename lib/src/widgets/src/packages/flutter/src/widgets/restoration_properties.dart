// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/restoration.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRestorationPropertiesSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_restorableNum.funName] = _restorableNum;
  m[_restorableDouble.funName] = _restorableDouble;
  m[_restorableInt.funName] = _restorableInt;
  m[_restorableString.funName] = _restorableString;
  m[_restorableBool.funName] = _restorableBool;
  m[_restorableTextEditingController.funName] = _restorableTextEditingController;
  m[_restorableTextEditingController_fromValue.funName] = _restorableTextEditingController_fromValue;
  return m;
}
var _restorableNum = MXFunctionInvoke(
  "RestorableNum",
  ({
    num defaultValue,
  }) => RestorableNum(
    defaultValue,
  ),
  [
    "defaultValue",
  ],
);
var _restorableDouble = MXFunctionInvoke(
  "RestorableDouble",
  ({
    dynamic defaultValue,
  }) => RestorableDouble(
    defaultValue?.toDouble(),
  ),
  [
    "defaultValue",
  ],
);
var _restorableInt = MXFunctionInvoke(
  "RestorableInt",
  ({
    int defaultValue,
  }) => RestorableInt(
    defaultValue,
  ),
  [
    "defaultValue",
  ],
);
var _restorableString = MXFunctionInvoke(
  "RestorableString",
  ({
    String defaultValue,
  }) => RestorableString(
    defaultValue,
  ),
  [
    "defaultValue",
  ],
);
var _restorableBool = MXFunctionInvoke(
  "RestorableBool",
  ({
    bool defaultValue,
  }) => RestorableBool(
    defaultValue,
  ),
  [
    "defaultValue",
  ],
);
var _restorableTextEditingController = MXFunctionInvoke(
  "RestorableTextEditingController",
  ({
    String text,
  }) => RestorableTextEditingController(
    text: text,
  ),
  [
    "text",
  ],
);
var _restorableTextEditingController_fromValue = MXFunctionInvoke(
  "RestorableTextEditingController.fromValue",
  ({
    TextEditingValue value,
  }) => RestorableTextEditingController.fromValue(
    value,
  ),
  [
    "value",
  ],
);
