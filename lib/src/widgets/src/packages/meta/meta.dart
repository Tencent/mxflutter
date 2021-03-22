// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:meta/meta.dart';
import 'package:meta/meta_meta.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMetaSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_immutable.funName] = _immutable;
  m[_required.funName] = _required;
  return m;
}
var _immutable = MXFunctionInvoke(
  "Immutable",
  ({
    String reason,
  }) => Immutable(
    reason,
  ),
  [
    "reason",
  ],
);
var _required = MXFunctionInvoke(
  "Required",
  ({
    String reason,
  }) => Required(
    reason,
  ),
  [
    "reason",
  ],
);
