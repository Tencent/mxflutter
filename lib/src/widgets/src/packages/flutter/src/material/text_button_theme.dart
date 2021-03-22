// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerTextButtonThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_textButtonThemeData.funName] = _textButtonThemeData;
  m[_textButtonTheme.funName] = _textButtonTheme;
  return m;
}
var _textButtonThemeData = MXFunctionInvoke(
  "TextButtonThemeData",
  ({
    ButtonStyle style,
  }) => TextButtonThemeData(
    style: style,
  ),
  [
    "style",
  ],
);
var _textButtonTheme = MXFunctionInvoke(
  "TextButtonTheme",
  ({
    Key key,
    TextButtonThemeData data,
    Widget child,
  }) => TextButtonTheme(
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
