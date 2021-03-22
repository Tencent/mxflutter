// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/mouse_tracking.dart';
import 'dart:collection';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/mouse_cursor.dart';
import 'package:flutter/src/rendering/object.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMouseTrackingSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_mouseTrackerAnnotation.funName] = _mouseTrackerAnnotation;
  m[_mouseTrackerUpdateDetails_byNewFrame.funName] = _mouseTrackerUpdateDetails_byNewFrame;
  m[_mouseTrackerUpdateDetails_byPointerEvent.funName] = _mouseTrackerUpdateDetails_byPointerEvent;
  return m;
}
var _mouseTrackerAnnotation = MXFunctionInvoke(
  "MouseTrackerAnnotation",
  ({
    dynamic onEnter,
    dynamic onHover,
    dynamic onExit,
    MouseCursor cursor = MouseCursor.defer,
  }) => MouseTrackerAnnotation(
    onEnter: createValueChangedGenericClosure<PointerEnterEvent>(_mouseTrackerAnnotation.buildOwner, onEnter),
    onHover: createValueChangedGenericClosure<PointerHoverEvent>(_mouseTrackerAnnotation.buildOwner, onHover),
    onExit: createValueChangedGenericClosure<PointerExitEvent>(_mouseTrackerAnnotation.buildOwner, onExit),
    cursor: cursor,
  ),
  [
    "onEnter",
    "onHover",
    "onExit",
    "cursor",
  ],
);
var _mouseTrackerUpdateDetails_byNewFrame = MXFunctionInvoke(
  "MouseTrackerUpdateDetails.byNewFrame",
  ({
    LinkedHashMap<MouseTrackerAnnotation, Matrix4> lastAnnotations,
    LinkedHashMap<MouseTrackerAnnotation, Matrix4> nextAnnotations,
    PointerEvent previousEvent,
  }) => MouseTrackerUpdateDetails.byNewFrame(
    lastAnnotations: lastAnnotations,
    nextAnnotations: nextAnnotations,
    previousEvent: previousEvent,
  ),
  [
    "lastAnnotations",
    "nextAnnotations",
    "previousEvent",
  ],
);
var _mouseTrackerUpdateDetails_byPointerEvent = MXFunctionInvoke(
  "MouseTrackerUpdateDetails.byPointerEvent",
  ({
    LinkedHashMap<MouseTrackerAnnotation, Matrix4> lastAnnotations,
    LinkedHashMap<MouseTrackerAnnotation, Matrix4> nextAnnotations,
    PointerEvent previousEvent,
    PointerEvent triggeringEvent,
  }) => MouseTrackerUpdateDetails.byPointerEvent(
    lastAnnotations: lastAnnotations,
    nextAnnotations: nextAnnotations,
    previousEvent: previousEvent,
    triggeringEvent: triggeringEvent,
  ),
  [
    "lastAnnotations",
    "nextAnnotations",
    "previousEvent",
    "triggeringEvent",
  ],
);
