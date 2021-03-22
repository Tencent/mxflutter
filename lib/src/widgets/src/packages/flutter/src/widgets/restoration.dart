// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRestorationSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_restorationScope.funName] = _restorationScope;
  m[_unmanagedRestorationScope.funName] = _unmanagedRestorationScope;
  m[_rootRestorationScope.funName] = _rootRestorationScope;
  return m;
}
var _restorationScope = MXFunctionInvoke(
  "RestorationScope",
  ({
    Key key,
    String restorationId,
    Widget child,
  }) => RestorationScope(
    key: key,
    restorationId: restorationId,
    child: child,
  ),
  [
    "key",
    "restorationId",
    "child",
  ],
);
var _unmanagedRestorationScope = MXFunctionInvoke(
  "UnmanagedRestorationScope",
  ({
    Key key,
    RestorationBucket bucket,
    Widget child,
  }) => UnmanagedRestorationScope(
    key: key,
    bucket: bucket,
    child: child,
  ),
  [
    "key",
    "bucket",
    "child",
  ],
);
var _rootRestorationScope = MXFunctionInvoke(
  "RootRestorationScope",
  ({
    Key key,
    String restorationId,
    Widget child,
  }) => RootRestorationScope(
    key: key,
    restorationId: restorationId,
    child: child,
  ),
  [
    "key",
    "restorationId",
    "child",
  ],
);
