// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:developer';
import 'dart:ui' as ui;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerObjectSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_paintingContext.funName] = _paintingContext;
  m[_paintingContext_repaintCompositedChild.funName] = _paintingContext_repaintCompositedChild;
  m[_paintingContext_debugInstrumentRepaintCompositedChild.funName] = _paintingContext_debugInstrumentRepaintCompositedChild;
  m[_pipelineOwner.funName] = _pipelineOwner;
  return m;
}
var _paintingContext = MXFunctionInvoke(
  "PaintingContext",
  ({
    ContainerLayer containerLayer,
    ui.Rect estimatedBounds,
  }) => PaintingContext(
    containerLayer,
    estimatedBounds,
  ),
  [
    "containerLayer",
    "estimatedBounds",
  ],
);
var _paintingContext_repaintCompositedChild = MXFunctionInvoke(
  "PaintingContext.repaintCompositedChild",
  ({
    RenderObject child,
    bool debugAlsoPaintedParent = false,
  }) => PaintingContext.repaintCompositedChild(
    child,
    debugAlsoPaintedParent: debugAlsoPaintedParent,
  ),
  [
    "child",
    "debugAlsoPaintedParent",
  ],
);
var _paintingContext_debugInstrumentRepaintCompositedChild = MXFunctionInvoke(
  "PaintingContext.debugInstrumentRepaintCompositedChild",
  ({
    RenderObject child,
    bool debugAlsoPaintedParent = false,
    PaintingContext customContext,
  }) => PaintingContext.debugInstrumentRepaintCompositedChild(
    child,
    debugAlsoPaintedParent: debugAlsoPaintedParent,
    customContext: customContext,
  ),
  [
    "child",
    "debugAlsoPaintedParent",
    "customContext",
  ],
);
var _pipelineOwner = MXFunctionInvoke(
  "PipelineOwner",
  ({
    dynamic onNeedVisualUpdate,
    dynamic onSemanticsOwnerCreated,
    dynamic onSemanticsOwnerDisposed,
  }) => PipelineOwner(
    onNeedVisualUpdate: createVoidCallbackClosure(_pipelineOwner.buildOwner, onNeedVisualUpdate),
    onSemanticsOwnerCreated: createVoidCallbackClosure(_pipelineOwner.buildOwner, onSemanticsOwnerCreated),
    onSemanticsOwnerDisposed: createVoidCallbackClosure(_pipelineOwner.buildOwner, onSemanticsOwnerDisposed),
  ),
  [
    "onNeedVisualUpdate",
    "onSemanticsOwnerCreated",
    "onSemanticsOwnerDisposed",
  ],
);
