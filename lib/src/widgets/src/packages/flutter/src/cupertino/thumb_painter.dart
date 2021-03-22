// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/cupertino/thumb_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/cupertino/colors.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerThumbPainterSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_cupertinoThumbPainter.funName] = _cupertinoThumbPainter;
  m[_cupertinoThumbPainter_radius.funName] = _cupertinoThumbPainter_radius;
  m[_cupertinoThumbPainter_extension.funName] = _cupertinoThumbPainter_extension;
  m[_cupertinoThumbPainter_switchThumb.funName] = _cupertinoThumbPainter_switchThumb;
  return m;
}
var _cupertinoThumbPainter = MXFunctionInvoke(
  "CupertinoThumbPainter",
  ({
    Color color = CupertinoColors.white,
    dynamic shadows = const <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0.0, 3.0), blurRadius: 8.0), BoxShadow(color: Color(0x29000000), offset: Offset(0.0, 1.0), blurRadius: 1.0), BoxShadow(color: Color(0x1A000000), offset: Offset(0.0, 3.0), blurRadius: 1.0)],
  }) => CupertinoThumbPainter(
    color: color,
    shadows: toListT<BoxShadow>(shadows),
  ),
  [
    "color",
    "shadows",
  ],
);
var _cupertinoThumbPainter_radius = MXFunctionInvoke(
  "CupertinoThumbPainter.radius",
  () => CupertinoThumbPainter.radius
);
var _cupertinoThumbPainter_extension = MXFunctionInvoke(
  "CupertinoThumbPainter.extension",
  () => CupertinoThumbPainter.extension
);
var _cupertinoThumbPainter_switchThumb = MXFunctionInvoke(
  "CupertinoThumbPainter.switchThumb",
  ({
    Color color = CupertinoColors.white,
    dynamic shadows = const <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0.0, 3.0), blurRadius: 8.0), BoxShadow(color: Color(0x0F000000), offset: Offset(0.0, 3.0), blurRadius: 1.0)],
  }) => CupertinoThumbPainter.switchThumb(
    color: color,
    shadows: toListT<BoxShadow>(shadows),
  ),
  [
    "color",
    "shadows",
  ],
);
