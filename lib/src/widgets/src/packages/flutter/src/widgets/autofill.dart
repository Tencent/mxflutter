// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerAutofillSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_autofillContextAction.funName] = _autofillContextAction;
  m[_autofillGroup.funName] = _autofillGroup;
  return m;
}
var _autofillContextAction = MXFunctionInvoke(
  "AutofillContextAction",
  ({String name, int index}) => MXAutofillContextAction.parse(name, index),
  ["name", "index"]
 );var _autofillGroup = MXFunctionInvoke(
  "AutofillGroup",
  ({
    Key key,
    Widget child,
    AutofillContextAction onDisposeAction = AutofillContextAction.commit,
  }) => AutofillGroup(
    key: key,
    child: child,
    onDisposeAction: onDisposeAction,
  ),
  [
    "key",
    "child",
    "onDisposeAction",
  ],
);
class MXAutofillContextAction {
  static AutofillContextAction parse(String name, int index) {
    switch(name) {
      case 'AutofillContextAction.commit': 
       return AutofillContextAction.commit;
      case 'AutofillContextAction.cancel': 
       return AutofillContextAction.cancel;
    }
    return null;
  }
}
