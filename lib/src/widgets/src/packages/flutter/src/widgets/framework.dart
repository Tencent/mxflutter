// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'dart:ui';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerFrameworkSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_objectKey.funName] = _objectKey;
  m[_globalKey.funName] = _globalKey;
  m[_labeledGlobalKey.funName] = _labeledGlobalKey;
  m[_globalObjectKey.funName] = _globalObjectKey;
  m[_buildOwner.funName] = _buildOwner;
  m[_errorWidget.funName] = _errorWidget;
  m[_errorWidget_withDetails.funName] = _errorWidget_withDetails;
  m[_statelessElement.funName] = _statelessElement;
  m[_statefulElement.funName] = _statefulElement;
  m[_parentDataElement.funName] = _parentDataElement;
  m[_inheritedElement.funName] = _inheritedElement;
  m[_leafRenderObjectElement.funName] = _leafRenderObjectElement;
  m[_singleChildRenderObjectElement.funName] = _singleChildRenderObjectElement;
  m[_multiChildRenderObjectElement.funName] = _multiChildRenderObjectElement;
  m[_debugCreator.funName] = _debugCreator;
  m[_indexedSlot.funName] = _indexedSlot;
  return m;
}
var _objectKey = MXFunctionInvoke(
  "ObjectKey",
  ({
    Object value,
  }) => ObjectKey(
    value,
  ),
  [
    "value",
  ],
);
var _globalKey = MXFunctionInvoke(
  "GlobalKey",
  ({
    String debugLabel,
  }) => GlobalKey(
    debugLabel: debugLabel,
  ),
  [
    "debugLabel",
  ],
);
var _labeledGlobalKey = MXFunctionInvoke(
  "LabeledGlobalKey",
  ({
    String debugLabel,
  }) => LabeledGlobalKey(
    debugLabel,
  ),
  [
    "debugLabel",
  ],
);
var _globalObjectKey = MXFunctionInvoke(
  "GlobalObjectKey",
  ({
    Object value,
  }) => GlobalObjectKey(
    value,
  ),
  [
    "value",
  ],
);
var _buildOwner = MXFunctionInvoke(
  "BuildOwner",
  ({
    dynamic onBuildScheduled,
  }) => BuildOwner(
    onBuildScheduled: createVoidCallbackClosure(_buildOwner.buildOwner, onBuildScheduled),
  ),
  [
    "onBuildScheduled",
  ],
);
var _errorWidget = MXFunctionInvoke(
  "ErrorWidget",
  ({
    Object exception,
  }) => ErrorWidget(
    exception,
  ),
  [
    "exception",
  ],
);
var _errorWidget_withDetails = MXFunctionInvoke(
  "ErrorWidget.withDetails",
  ({
    String message = '',
    FlutterError error,
  }) => ErrorWidget.withDetails(
    message: message,
    error: error,
  ),
  [
    "message",
    "error",
  ],
);
var _statelessElement = MXFunctionInvoke(
  "StatelessElement",
  ({
    StatelessWidget widget,
  }) => StatelessElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _statefulElement = MXFunctionInvoke(
  "StatefulElement",
  ({
    StatefulWidget widget,
  }) => StatefulElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _parentDataElement = MXFunctionInvoke(
  "ParentDataElement",
  ({
    ParentDataWidget<ParentData> widget,
  }) => ParentDataElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _inheritedElement = MXFunctionInvoke(
  "InheritedElement",
  ({
    InheritedWidget widget,
  }) => InheritedElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _leafRenderObjectElement = MXFunctionInvoke(
  "LeafRenderObjectElement",
  ({
    LeafRenderObjectWidget widget,
  }) => LeafRenderObjectElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _singleChildRenderObjectElement = MXFunctionInvoke(
  "SingleChildRenderObjectElement",
  ({
    SingleChildRenderObjectWidget widget,
  }) => SingleChildRenderObjectElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _multiChildRenderObjectElement = MXFunctionInvoke(
  "MultiChildRenderObjectElement",
  ({
    MultiChildRenderObjectWidget widget,
  }) => MultiChildRenderObjectElement(
    widget,
  ),
  [
    "widget",
  ],
);
var _debugCreator = MXFunctionInvoke(
  "DebugCreator",
  ({
    Element element,
  }) => DebugCreator(
    element,
  ),
  [
    "element",
  ],
);
var _indexedSlot = MXFunctionInvoke(
  "IndexedSlot",
  ({
    int index,
    dynamic value,
  }) => IndexedSlot(
    index,
    value,
  ),
  [
    "index",
    "value",
  ],
);
