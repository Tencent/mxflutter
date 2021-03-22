// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/painting/continuous_rectangle_border.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerContinuousRectangleBorderSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_continuousRectangleBorder.funName] = _continuousRectangleBorder;
  return m;
}
var _continuousRectangleBorder = MXFunctionInvoke(
  "ContinuousRectangleBorder",
  ({
    BorderSide side = BorderSide.none,
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) => ContinuousRectangleBorder(
    side: side,
    borderRadius: borderRadius,
  ),
  [
    "side",
    "borderRadius",
  ],
);
