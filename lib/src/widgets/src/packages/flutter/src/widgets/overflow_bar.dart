// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerOverflowBarSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_overflowBarAlignment.funName] = _overflowBarAlignment;
  m[_overflowBar.funName] = _overflowBar;
  return m;
}
var _overflowBarAlignment = MXFunctionInvoke(
  "OverflowBarAlignment",
  ({String name, int index}) => MXOverflowBarAlignment.parse(name, index),
  ["name", "index"]
 );var _overflowBar = MXFunctionInvoke(
  "OverflowBar",
  ({
    Key key,
    dynamic spacing = 0.0,
    dynamic overflowSpacing = 0.0,
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start,
    VerticalDirection overflowDirection = VerticalDirection.down,
    TextDirection textDirection,
    Clip clipBehavior = Clip.none,
    dynamic children = const <Widget>[],
  }) => OverflowBar(
    key: key,
    spacing: spacing?.toDouble(),
    overflowSpacing: overflowSpacing?.toDouble(),
    overflowAlignment: overflowAlignment,
    overflowDirection: overflowDirection,
    textDirection: textDirection,
    clipBehavior: clipBehavior,
    children: toListT<Widget>(children),
  ),
  [
    "key",
    "spacing",
    "overflowSpacing",
    "overflowAlignment",
    "overflowDirection",
    "textDirection",
    "clipBehavior",
    "children",
  ],
);
class MXOverflowBarAlignment {
  static OverflowBarAlignment parse(String name, int index) {
    switch(name) {
      case 'OverflowBarAlignment.start': 
       return OverflowBarAlignment.start;
      case 'OverflowBarAlignment.end': 
       return OverflowBarAlignment.end;
      case 'OverflowBarAlignment.center': 
       return OverflowBarAlignment.center;
    }
    return null;
  }
}
