// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerBasicTypesSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_factory.funName] = _factory;
  return m;
}
var _factory = MXFunctionInvoke(
  "Factory",
  ({
    dynamic constructor,
  }) => Factory(
    null,
  ),
  [
    "constructor",
  ],
);
