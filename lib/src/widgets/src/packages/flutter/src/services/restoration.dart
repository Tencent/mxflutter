// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/system_channels.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRestorationSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_restorationBucket_empty.funName] = _restorationBucket_empty;
  m[_restorationBucket_root.funName] = _restorationBucket_root;
  m[_restorationBucket_child.funName] = _restorationBucket_child;
  return m;
}
var _restorationBucket_empty = MXFunctionInvoke(
  "RestorationBucket.empty",
  ({
    String restorationId,
    Object debugOwner,
  }) => RestorationBucket.empty(
    restorationId: restorationId,
    debugOwner: debugOwner,
  ),
  [
    "restorationId",
    "debugOwner",
  ],
);
var _restorationBucket_root = MXFunctionInvoke(
  "RestorationBucket.root",
  ({
    RestorationManager manager,
    dynamic rawData,
  }) => RestorationBucket.root(
    manager: manager,
    rawData: toMapT<dynamic, dynamic>(rawData),
  ),
  [
    "manager",
    "rawData",
  ],
);
var _restorationBucket_child = MXFunctionInvoke(
  "RestorationBucket.child",
  ({
    String restorationId,
    RestorationBucket parent,
    Object debugOwner,
  }) => RestorationBucket.child(
    restorationId: restorationId,
    parent: parent,
    debugOwner: debugOwner,
  ),
  [
    "restorationId",
    "parent",
    "debugOwner",
  ],
);
