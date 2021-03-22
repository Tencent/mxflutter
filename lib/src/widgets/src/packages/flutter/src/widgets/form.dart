// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/form.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/will_pop_scope.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerFormSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_form.funName] = _form;
  m[_formField.funName] = _formField;
  m[_autovalidateMode.funName] = _autovalidateMode;
  return m;
}
var _form = MXFunctionInvoke(
  "Form",
  ({
    Key key,
    Widget child,
    bool autovalidate = false,
    dynamic onWillPop,
    dynamic onChanged,
    AutovalidateMode autovalidateMode,
  }) => Form(
    key: key,
    child: child,
    autovalidate: autovalidate,
    onWillPop: null,
    onChanged: createVoidCallbackClosure(_form.buildOwner, onChanged),
    autovalidateMode: autovalidateMode,
  ),
  [
    "key",
    "child",
    "autovalidate",
    "onWillPop",
    "onChanged",
    "autovalidateMode",
  ],
);
var _formField = MXFunctionInvoke(
  "FormField",
  ({
    Key key,
    dynamic builder,
    dynamic onSaved,
    dynamic validator,
    dynamic initialValue,
    bool autovalidate = false,
    bool enabled = true,
    AutovalidateMode autovalidateMode,
  }) => FormField(
    key: key,
    builder: null,
    onSaved: createValueChangedGenericClosure<dynamic>(_formField.buildOwner, onSaved),
    validator: null,
    initialValue: initialValue,
    autovalidate: autovalidate,
    enabled: enabled,
    autovalidateMode: autovalidateMode,
  ),
  [
    "key",
    "builder",
    "onSaved",
    "validator",
    "initialValue",
    "autovalidate",
    "enabled",
    "autovalidateMode",
  ],
);
var _autovalidateMode = MXFunctionInvoke(
  "AutovalidateMode",
  ({String name, int index}) => MXAutovalidateMode.parse(name, index),
  ["name", "index"]
 );class MXAutovalidateMode {
  static AutovalidateMode parse(String name, int index) {
    switch(name) {
      case 'AutovalidateMode.disabled': 
       return AutovalidateMode.disabled;
      case 'AutovalidateMode.always': 
       return AutovalidateMode.always;
      case 'AutovalidateMode.onUserInteraction': 
       return AutovalidateMode.onUserInteraction;
    }
    return null;
  }
}
