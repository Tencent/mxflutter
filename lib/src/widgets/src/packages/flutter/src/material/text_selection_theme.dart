// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerTextSelectionThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_textSelectionThemeData.funName] = _textSelectionThemeData;
  m[_textSelectionTheme.funName] = _textSelectionTheme;
  return m;
}
var _textSelectionThemeData = MXFunctionInvoke(
  "TextSelectionThemeData",
  ({
    Color cursorColor,
    Color selectionColor,
    Color selectionHandleColor,
  }) => TextSelectionThemeData(
    cursorColor: cursorColor,
    selectionColor: selectionColor,
    selectionHandleColor: selectionHandleColor,
  ),
  [
    "cursorColor",
    "selectionColor",
    "selectionHandleColor",
  ],
);
var _textSelectionTheme = MXFunctionInvoke(
  "TextSelectionTheme",
  ({
    Key key,
    TextSelectionThemeData data,
    Widget child,
  }) => TextSelectionTheme(
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
