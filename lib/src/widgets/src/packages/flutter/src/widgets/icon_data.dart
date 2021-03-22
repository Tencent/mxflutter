// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerIconDataSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_iconData.funName] = _iconData;
  return m;
}
var _iconData = MXFunctionInvoke(
  "IconData",
  ({
    int codePoint,
    String fontFamily,
    String fontPackage,
    bool matchTextDirection = false,
  }) => IconData(
    codePoint,
    fontFamily: fontFamily,
    fontPackage: fontPackage,
    matchTextDirection: matchTextDirection,
  ),
  [
    "codePoint",
    "fontFamily",
    "fontPackage",
    "matchTextDirection",
  ],
);
