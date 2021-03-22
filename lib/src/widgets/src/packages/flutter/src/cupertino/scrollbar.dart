// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'dart:async';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerScrollbarSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_cupertinoScrollbar.funName] = _cupertinoScrollbar;
  m[_cupertinoScrollbar_defaultThickness.funName] = _cupertinoScrollbar_defaultThickness;
  m[_cupertinoScrollbar_defaultThicknessWhileDragging.funName] = _cupertinoScrollbar_defaultThicknessWhileDragging;
  m[_cupertinoScrollbar_defaultRadius.funName] = _cupertinoScrollbar_defaultRadius;
  m[_cupertinoScrollbar_defaultRadiusWhileDragging.funName] = _cupertinoScrollbar_defaultRadiusWhileDragging;
  return m;
}
var _cupertinoScrollbar = MXFunctionInvoke(
  "CupertinoScrollbar",
  ({
    Key key,
    ScrollController controller,
    bool isAlwaysShown = false,
    dynamic thickness = 3.0,
    dynamic thicknessWhileDragging = 8.0,
    Radius radius = CupertinoScrollbar.defaultRadius,
    Radius radiusWhileDragging = const Radius.circular(4.0),
    Widget child,
  }) => CupertinoScrollbar(
    key: key,
    controller: controller,
    isAlwaysShown: isAlwaysShown,
    thickness: thickness?.toDouble(),
    thicknessWhileDragging: thicknessWhileDragging?.toDouble(),
    radius: radius,
    radiusWhileDragging: radiusWhileDragging,
    child: child,
  ),
  [
    "key",
    "controller",
    "isAlwaysShown",
    "thickness",
    "thicknessWhileDragging",
    "radius",
    "radiusWhileDragging",
    "child",
  ],
);
var _cupertinoScrollbar_defaultThickness = MXFunctionInvoke(
  "CupertinoScrollbar.defaultThickness",
  () => CupertinoScrollbar.defaultThickness
);
var _cupertinoScrollbar_defaultThicknessWhileDragging = MXFunctionInvoke(
  "CupertinoScrollbar.defaultThicknessWhileDragging",
  () => CupertinoScrollbar.defaultThicknessWhileDragging
);
var _cupertinoScrollbar_defaultRadius = MXFunctionInvoke(
  "CupertinoScrollbar.defaultRadius",
  () => CupertinoScrollbar.defaultRadius
);
var _cupertinoScrollbar_defaultRadiusWhileDragging = MXFunctionInvoke(
  "CupertinoScrollbar.defaultRadiusWhileDragging",
  () => CupertinoScrollbar.defaultRadiusWhileDragging
);
