// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/button_style.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme_data.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerButtonStyleSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_buttonStyle.funName] = _buttonStyle;
  return m;
}
var _buttonStyle = MXFunctionInvoke(
  "ButtonStyle",
  ({
    MaterialStateProperty<TextStyle> textStyle,
    MaterialStateProperty<Color> backgroundColor,
    MaterialStateProperty<Color> foregroundColor,
    MaterialStateProperty<Color> overlayColor,
    MaterialStateProperty<Color> shadowColor,
    MaterialStateProperty<double> elevation,
    MaterialStateProperty<EdgeInsetsGeometry> padding,
    MaterialStateProperty<Size> minimumSize,
    MaterialStateProperty<BorderSide> side,
    MaterialStateProperty<OutlinedBorder> shape,
    MaterialStateProperty<MouseCursor> mouseCursor,
    VisualDensity visualDensity,
    MaterialTapTargetSize tapTargetSize,
    Duration animationDuration,
    bool enableFeedback,
  }) => ButtonStyle(
    textStyle: textStyle,
    backgroundColor: backgroundColor,
    foregroundColor: foregroundColor,
    overlayColor: overlayColor,
    shadowColor: shadowColor,
    elevation: elevation,
    padding: padding,
    minimumSize: minimumSize,
    side: side,
    shape: shape,
    mouseCursor: mouseCursor,
    visualDensity: visualDensity,
    tapTargetSize: tapTargetSize,
    animationDuration: animationDuration,
    enableFeedback: enableFeedback,
  ),
  [
    "textStyle",
    "backgroundColor",
    "foregroundColor",
    "overlayColor",
    "shadowColor",
    "elevation",
    "padding",
    "minimumSize",
    "side",
    "shape",
    "mouseCursor",
    "visualDensity",
    "tapTargetSize",
    "animationDuration",
    "enableFeedback",
  ],
);
