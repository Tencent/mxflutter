// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerListWheelViewportSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_renderListWheelViewport.funName] = _renderListWheelViewport;
  m[_renderListWheelViewport_defaultDiameterRatio.funName] = _renderListWheelViewport_defaultDiameterRatio;
  m[_renderListWheelViewport_defaultPerspective.funName] = _renderListWheelViewport_defaultPerspective;
  m[_renderListWheelViewport_diameterRatioZeroMessage.funName] = _renderListWheelViewport_diameterRatioZeroMessage;
  m[_renderListWheelViewport_perspectiveTooHighMessage.funName] = _renderListWheelViewport_perspectiveTooHighMessage;
  m[_renderListWheelViewport_clipBehaviorAndRenderChildrenOutsideViewportConflict.funName] = _renderListWheelViewport_clipBehaviorAndRenderChildrenOutsideViewportConflict;
  return m;
}
var _renderListWheelViewport = MXFunctionInvoke(
  "RenderListWheelViewport",
  ({
    dynamic childManager,
    ViewportOffset offset,
    dynamic diameterRatio = 2.0,
    dynamic perspective = 0.003,
    dynamic offAxisFraction = 0.0,
    bool useMagnifier = false,
    dynamic magnification = 1.0,
    dynamic overAndUnderCenterOpacity = 1.0,
    dynamic itemExtent,
    dynamic squeeze = 1.0,
    bool renderChildrenOutsideViewport = false,
    Clip clipBehavior = Clip.none,
    dynamic children,
  }) => RenderListWheelViewport(
    childManager: childManager,
    offset: offset,
    diameterRatio: diameterRatio?.toDouble(),
    perspective: perspective?.toDouble(),
    offAxisFraction: offAxisFraction?.toDouble(),
    useMagnifier: useMagnifier,
    magnification: magnification?.toDouble(),
    overAndUnderCenterOpacity: overAndUnderCenterOpacity?.toDouble(),
    itemExtent: itemExtent?.toDouble(),
    squeeze: squeeze?.toDouble(),
    renderChildrenOutsideViewport: renderChildrenOutsideViewport,
    clipBehavior: clipBehavior,
    children: toListT<RenderBox>(children),
  ),
  [
    "childManager",
    "offset",
    "diameterRatio",
    "perspective",
    "offAxisFraction",
    "useMagnifier",
    "magnification",
    "overAndUnderCenterOpacity",
    "itemExtent",
    "squeeze",
    "renderChildrenOutsideViewport",
    "clipBehavior",
    "children",
  ],
);
var _renderListWheelViewport_defaultDiameterRatio = MXFunctionInvoke(
  "RenderListWheelViewport.defaultDiameterRatio",
  () => RenderListWheelViewport.defaultDiameterRatio
);
var _renderListWheelViewport_defaultPerspective = MXFunctionInvoke(
  "RenderListWheelViewport.defaultPerspective",
  () => RenderListWheelViewport.defaultPerspective
);
var _renderListWheelViewport_diameterRatioZeroMessage = MXFunctionInvoke(
  "RenderListWheelViewport.diameterRatioZeroMessage",
  () => RenderListWheelViewport.diameterRatioZeroMessage
);
var _renderListWheelViewport_perspectiveTooHighMessage = MXFunctionInvoke(
  "RenderListWheelViewport.perspectiveTooHighMessage",
  () => RenderListWheelViewport.perspectiveTooHighMessage
);
var _renderListWheelViewport_clipBehaviorAndRenderChildrenOutsideViewportConflict = MXFunctionInvoke(
  "RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict",
  () => RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict
);
