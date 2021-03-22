// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerSliverSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_growthDirection.funName] = _growthDirection;
  m[_sliverConstraints.funName] = _sliverConstraints;
  m[_sliverGeometry.funName] = _sliverGeometry;
  m[_sliverGeometry_zero.funName] = _sliverGeometry_zero;
  m[_sliverHitTestResult_wrap.funName] = _sliverHitTestResult_wrap;
  m[_sliverHitTestEntry.funName] = _sliverHitTestEntry;
  m[_renderSliverToBoxAdapter.funName] = _renderSliverToBoxAdapter;
  return m;
}
var _growthDirection = MXFunctionInvoke(
  "GrowthDirection",
  ({String name, int index}) => MXGrowthDirection.parse(name, index),
  ["name", "index"]
 );var _sliverConstraints = MXFunctionInvoke(
  "SliverConstraints",
  ({
    AxisDirection axisDirection,
    GrowthDirection growthDirection,
    ScrollDirection userScrollDirection,
    dynamic scrollOffset,
    dynamic precedingScrollExtent,
    dynamic overlap,
    dynamic remainingPaintExtent,
    dynamic crossAxisExtent,
    AxisDirection crossAxisDirection,
    dynamic viewportMainAxisExtent,
    dynamic remainingCacheExtent,
    dynamic cacheOrigin,
  }) => SliverConstraints(
    axisDirection: axisDirection,
    growthDirection: growthDirection,
    userScrollDirection: userScrollDirection,
    scrollOffset: scrollOffset?.toDouble(),
    precedingScrollExtent: precedingScrollExtent?.toDouble(),
    overlap: overlap?.toDouble(),
    remainingPaintExtent: remainingPaintExtent?.toDouble(),
    crossAxisExtent: crossAxisExtent?.toDouble(),
    crossAxisDirection: crossAxisDirection,
    viewportMainAxisExtent: viewportMainAxisExtent?.toDouble(),
    remainingCacheExtent: remainingCacheExtent?.toDouble(),
    cacheOrigin: cacheOrigin?.toDouble(),
  ),
  [
    "axisDirection",
    "growthDirection",
    "userScrollDirection",
    "scrollOffset",
    "precedingScrollExtent",
    "overlap",
    "remainingPaintExtent",
    "crossAxisExtent",
    "crossAxisDirection",
    "viewportMainAxisExtent",
    "remainingCacheExtent",
    "cacheOrigin",
  ],
);
var _sliverGeometry = MXFunctionInvoke(
  "SliverGeometry",
  ({
    dynamic scrollExtent = 0.0,
    dynamic paintExtent = 0.0,
    dynamic paintOrigin = 0.0,
    dynamic layoutExtent,
    dynamic maxPaintExtent = 0.0,
    dynamic maxScrollObstructionExtent = 0.0,
    dynamic hitTestExtent,
    bool visible,
    bool hasVisualOverflow = false,
    dynamic scrollOffsetCorrection,
    dynamic cacheExtent,
  }) => SliverGeometry(
    scrollExtent: scrollExtent?.toDouble(),
    paintExtent: paintExtent?.toDouble(),
    paintOrigin: paintOrigin?.toDouble(),
    layoutExtent: layoutExtent?.toDouble(),
    maxPaintExtent: maxPaintExtent?.toDouble(),
    maxScrollObstructionExtent: maxScrollObstructionExtent?.toDouble(),
    hitTestExtent: hitTestExtent?.toDouble(),
    visible: visible,
    hasVisualOverflow: hasVisualOverflow,
    scrollOffsetCorrection: scrollOffsetCorrection?.toDouble(),
    cacheExtent: cacheExtent?.toDouble(),
  ),
  [
    "scrollExtent",
    "paintExtent",
    "paintOrigin",
    "layoutExtent",
    "maxPaintExtent",
    "maxScrollObstructionExtent",
    "hitTestExtent",
    "visible",
    "hasVisualOverflow",
    "scrollOffsetCorrection",
    "cacheExtent",
  ],
);
var _sliverGeometry_zero = MXFunctionInvoke(
  "SliverGeometry.zero",
  () => SliverGeometry.zero
);
var _sliverHitTestResult_wrap = MXFunctionInvoke(
  "SliverHitTestResult.wrap",
  ({
    HitTestResult result,
  }) => SliverHitTestResult.wrap(
    result,
  ),
  [
    "result",
  ],
);
var _sliverHitTestEntry = MXFunctionInvoke(
  "SliverHitTestEntry",
  ({
    RenderSliver target,
    dynamic mainAxisPosition,
    dynamic crossAxisPosition,
  }) => SliverHitTestEntry(
    target,
    mainAxisPosition: mainAxisPosition?.toDouble(),
    crossAxisPosition: crossAxisPosition?.toDouble(),
  ),
  [
    "target",
    "mainAxisPosition",
    "crossAxisPosition",
  ],
);
var _renderSliverToBoxAdapter = MXFunctionInvoke(
  "RenderSliverToBoxAdapter",
  ({
    RenderBox child,
  }) => RenderSliverToBoxAdapter(
    child: child,
  ),
  [
    "child",
  ],
);
class MXGrowthDirection {
  static GrowthDirection parse(String name, int index) {
    switch(name) {
      case 'GrowthDirection.forward': 
       return GrowthDirection.forward;
      case 'GrowthDirection.reverse': 
       return GrowthDirection.reverse;
    }
    return null;
  }
}
