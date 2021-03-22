// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/outlined_button.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerOutlinedButtonSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_outlinedButton.funName] = _outlinedButton;
  m[_outlinedButton_icon.funName] = _outlinedButton_icon;
  return m;
}
var _outlinedButton = MXFunctionInvoke(
  "OutlinedButton",
  ({
    Key key,
    dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle style,
    FocusNode focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    Widget child,
  }) => OutlinedButton(
    key: key,
    onPressed: createVoidCallbackClosure(_outlinedButton.buildOwner, onPressed),
    onLongPress: createVoidCallbackClosure(_outlinedButton.buildOwner, onLongPress),
    style: style,
    focusNode: focusNode,
    autofocus: autofocus,
    clipBehavior: clipBehavior,
    child: child,
  ),
  [
    "key",
    "onPressed",
    "onLongPress",
    "style",
    "focusNode",
    "autofocus",
    "clipBehavior",
    "child",
  ],
);
var _outlinedButton_icon = MXFunctionInvoke(
  "OutlinedButton.icon",
  ({
    Key key,
    dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle style,
    FocusNode focusNode,
    bool autofocus,
    Clip clipBehavior,
    Widget icon,
    Widget label,
  }) => OutlinedButton.icon(
    key: key,
    onPressed: createVoidCallbackClosure(_outlinedButton_icon.buildOwner, onPressed),
    onLongPress: createVoidCallbackClosure(_outlinedButton_icon.buildOwner, onLongPress),
    style: style,
    focusNode: focusNode,
    autofocus: autofocus,
    clipBehavior: clipBehavior,
    icon: icon,
    label: label,
  ),
  [
    "key",
    "onPressed",
    "onLongPress",
    "style",
    "focusNode",
    "autofocus",
    "clipBehavior",
    "icon",
    "label",
  ],
);
