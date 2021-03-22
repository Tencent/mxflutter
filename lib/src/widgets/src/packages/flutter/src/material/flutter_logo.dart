// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/flutter_logo.dart';
import 'package:flutter/widgets.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerFlutterLogoSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_flutterLogo.funName] = _flutterLogo;
  return m;
}
var _flutterLogo = MXFunctionInvoke(
  "FlutterLogo",
  ({
    Key key,
    dynamic size,
    Color textColor = const Color(0xFF757575),
    FlutterLogoStyle style = FlutterLogoStyle.markOnly,
    Duration duration = const Duration(milliseconds: 750),
    Curve curve = Curves.fastOutSlowIn,
  }) => FlutterLogo(
    key: key,
    size: size?.toDouble(),
    textColor: textColor,
    style: style,
    duration: duration,
    curve: curve,
  ),
  [
    "key",
    "size",
    "textColor",
    "style",
    "duration",
    "curve",
  ],
);
