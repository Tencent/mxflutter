// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerElevatedButtonThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_elevatedButtonThemeData.funName] = _elevatedButtonThemeData;
  m[_elevatedButtonTheme.funName] = _elevatedButtonTheme;
  return m;
}
var _elevatedButtonThemeData = MXFunctionInvoke(
  "ElevatedButtonThemeData",
  ({
    ButtonStyle style,
  }) => ElevatedButtonThemeData(
    style: style,
  ),
  [
    "style",
  ],
);
var _elevatedButtonTheme = MXFunctionInvoke(
  "ElevatedButtonTheme",
  ({
    Key key,
    ElevatedButtonThemeData data,
    Widget child,
  }) => ElevatedButtonTheme(
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
