// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerOutlinedButtonThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_outlinedButtonThemeData.funName] = _outlinedButtonThemeData;
  m[_outlinedButtonTheme.funName] = _outlinedButtonTheme;
  return m;
}
var _outlinedButtonThemeData = MXFunctionInvoke(
  "OutlinedButtonThemeData",
  ({
    ButtonStyle style,
  }) => OutlinedButtonThemeData(
    style: style,
  ),
  [
    "style",
  ],
);
var _outlinedButtonTheme = MXFunctionInvoke(
  "OutlinedButtonTheme",
  ({
    Key key,
    OutlinedButtonThemeData data,
    Widget child,
  }) => OutlinedButtonTheme(
    key: key,
    data: data,
    child: child,
  ),
  [
    "key",
    "data",
    "child",
  ],
);
