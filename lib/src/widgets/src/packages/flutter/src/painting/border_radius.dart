// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerBorderRadiusSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_borderRadius_zero.funName] = _borderRadius_zero;
  m[_borderRadius_all.funName] = _borderRadius_all;
  m[_borderRadius_circular.funName] = _borderRadius_circular;
  m[_borderRadius_vertical.funName] = _borderRadius_vertical;
  m[_borderRadius_horizontal.funName] = _borderRadius_horizontal;
  m[_borderRadius_only.funName] = _borderRadius_only;
  m[_borderRadiusDirectional_zero.funName] = _borderRadiusDirectional_zero;
  m[_borderRadiusDirectional_all.funName] = _borderRadiusDirectional_all;
  m[_borderRadiusDirectional_circular.funName] = _borderRadiusDirectional_circular;
  m[_borderRadiusDirectional_vertical.funName] = _borderRadiusDirectional_vertical;
  m[_borderRadiusDirectional_horizontal.funName] = _borderRadiusDirectional_horizontal;
  m[_borderRadiusDirectional_only.funName] = _borderRadiusDirectional_only;
  return m;
}
var _borderRadius_zero = MXFunctionInvoke(
  "BorderRadius.zero",
  () => BorderRadius.zero
);
var _borderRadius_all = MXFunctionInvoke(
  "BorderRadius.all",
  ({
    Radius radius,
  }) => BorderRadius.all(
    radius,
  ),
  [
    "radius",
  ],
);
var _borderRadius_circular = MXFunctionInvoke(
  "BorderRadius.circular",
  ({
    dynamic radius,
  }) => BorderRadius.circular(
    radius?.toDouble(),
  ),
  [
    "radius",
  ],
);
var _borderRadius_vertical = MXFunctionInvoke(
  "BorderRadius.vertical",
  ({
    Radius top = Radius.zero,
    Radius bottom = Radius.zero,
  }) => BorderRadius.vertical(
    top: top,
    bottom: bottom,
  ),
  [
    "top",
    "bottom",
  ],
);
var _borderRadius_horizontal = MXFunctionInvoke(
  "BorderRadius.horizontal",
  ({
    Radius left = Radius.zero,
    Radius right = Radius.zero,
  }) => BorderRadius.horizontal(
    left: left,
    right: right,
  ),
  [
    "left",
    "right",
  ],
);
var _borderRadius_only = MXFunctionInvoke(
  "BorderRadius.only",
  ({
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
    Radius bottomRight = Radius.zero,
  }) => BorderRadius.only(
    topLeft: topLeft,
    topRight: topRight,
    bottomLeft: bottomLeft,
    bottomRight: bottomRight,
  ),
  [
    "topLeft",
    "topRight",
    "bottomLeft",
    "bottomRight",
  ],
);
var _borderRadiusDirectional_zero = MXFunctionInvoke(
  "BorderRadiusDirectional.zero",
  () => BorderRadiusDirectional.zero
);
var _borderRadiusDirectional_all = MXFunctionInvoke(
  "BorderRadiusDirectional.all",
  ({
    Radius radius,
  }) => BorderRadiusDirectional.all(
    radius,
  ),
  [
    "radius",
  ],
);
var _borderRadiusDirectional_circular = MXFunctionInvoke(
  "BorderRadiusDirectional.circular",
  ({
    dynamic radius,
  }) => BorderRadiusDirectional.circular(
    radius?.toDouble(),
  ),
  [
    "radius",
  ],
);
var _borderRadiusDirectional_vertical = MXFunctionInvoke(
  "BorderRadiusDirectional.vertical",
  ({
    Radius top = Radius.zero,
    Radius bottom = Radius.zero,
  }) => BorderRadiusDirectional.vertical(
    top: top,
    bottom: bottom,
  ),
  [
    "top",
    "bottom",
  ],
);
var _borderRadiusDirectional_horizontal = MXFunctionInvoke(
  "BorderRadiusDirectional.horizontal",
  ({
    Radius start = Radius.zero,
    Radius end = Radius.zero,
  }) => BorderRadiusDirectional.horizontal(
    start: start,
    end: end,
  ),
  [
    "start",
    "end",
  ],
);
var _borderRadiusDirectional_only = MXFunctionInvoke(
  "BorderRadiusDirectional.only",
  ({
    Radius topStart = Radius.zero,
    Radius topEnd = Radius.zero,
    Radius bottomStart = Radius.zero,
    Radius bottomEnd = Radius.zero,
  }) => BorderRadiusDirectional.only(
    topStart: topStart,
    topEnd: topEnd,
    bottomStart: bottomStart,
    bottomEnd: bottomEnd,
  ),
  [
    "topStart",
    "topEnd",
    "bottomStart",
    "bottomEnd",
  ],
);
