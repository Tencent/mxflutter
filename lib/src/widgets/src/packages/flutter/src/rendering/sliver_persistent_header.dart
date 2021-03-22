// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerSliverPersistentHeaderSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_overScrollHeaderStretchConfiguration.funName] = _overScrollHeaderStretchConfiguration;
  m[_persistentHeaderShowOnScreenConfiguration.funName] = _persistentHeaderShowOnScreenConfiguration;
  m[_floatingHeaderSnapConfiguration.funName] = _floatingHeaderSnapConfiguration;
  return m;
}
var _overScrollHeaderStretchConfiguration = MXFunctionInvoke(
  "OverScrollHeaderStretchConfiguration",
  ({
    dynamic stretchTriggerOffset = 100.0,
    dynamic onStretchTrigger,
  }) => OverScrollHeaderStretchConfiguration(
    stretchTriggerOffset: stretchTriggerOffset?.toDouble(),
    onStretchTrigger: null,
  ),
  [
    "stretchTriggerOffset",
    "onStretchTrigger",
  ],
);
var _persistentHeaderShowOnScreenConfiguration = MXFunctionInvoke(
  "PersistentHeaderShowOnScreenConfiguration",
  ({
    dynamic minShowOnScreenExtent = double.negativeInfinity,
    dynamic maxShowOnScreenExtent = double.infinity,
  }) => PersistentHeaderShowOnScreenConfiguration(
    minShowOnScreenExtent: minShowOnScreenExtent?.toDouble(),
    maxShowOnScreenExtent: maxShowOnScreenExtent?.toDouble(),
  ),
  [
    "minShowOnScreenExtent",
    "maxShowOnScreenExtent",
  ],
);
var _floatingHeaderSnapConfiguration = MXFunctionInvoke(
  "FloatingHeaderSnapConfiguration",
  ({
    TickerProvider vsync,
    Curve curve = Curves.ease,
    Duration duration = kTabScrollDuration,
  }) => FloatingHeaderSnapConfiguration(
    vsync: vsync,
    curve: curve,
    duration: duration,
  ),
  [
    "vsync",
    "curve",
    "duration",
  ],
);
// MX modified begin
const Duration kTabScrollDuration = Duration(milliseconds: 300);
// MX modified end
