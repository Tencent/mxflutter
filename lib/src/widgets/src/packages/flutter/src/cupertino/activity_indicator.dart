// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerActivityIndicatorSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_cupertinoActivityIndicatorIOSVersionStyle.funName] = _cupertinoActivityIndicatorIOSVersionStyle;
  m[_cupertinoActivityIndicator.funName] = _cupertinoActivityIndicator;
  m[_cupertinoActivityIndicator_partiallyRevealed.funName] = _cupertinoActivityIndicator_partiallyRevealed;
  return m;
}
var _cupertinoActivityIndicatorIOSVersionStyle = MXFunctionInvoke(
  "CupertinoActivityIndicatorIOSVersionStyle",
  ({String name, int index}) => MXCupertinoActivityIndicatorIOSVersionStyle.parse(name, index),
  ["name", "index"]
 );var _cupertinoActivityIndicator = MXFunctionInvoke(
  "CupertinoActivityIndicator",
  ({
    Key key,
    bool animating = true,
    dynamic radius = 10.0,
    CupertinoActivityIndicatorIOSVersionStyle iOSVersionStyle = CupertinoActivityIndicatorIOSVersionStyle.iOS14,
  }) => CupertinoActivityIndicator(
    key: key,
    animating: animating,
    radius: radius?.toDouble(),
    iOSVersionStyle: iOSVersionStyle,
  ),
  [
    "key",
    "animating",
    "radius",
    "iOSVersionStyle",
  ],
);
var _cupertinoActivityIndicator_partiallyRevealed = MXFunctionInvoke(
  "CupertinoActivityIndicator.partiallyRevealed",
  ({
    Key key,
    dynamic radius = 10.0,
    dynamic progress = 1.0,
    CupertinoActivityIndicatorIOSVersionStyle iOSVersionStyle = CupertinoActivityIndicatorIOSVersionStyle.iOS14,
  }) => CupertinoActivityIndicator.partiallyRevealed(
    key: key,
    radius: radius?.toDouble(),
    progress: progress?.toDouble(),
    iOSVersionStyle: iOSVersionStyle,
  ),
  [
    "key",
    "radius",
    "progress",
    "iOSVersionStyle",
  ],
);
class MXCupertinoActivityIndicatorIOSVersionStyle {
  static CupertinoActivityIndicatorIOSVersionStyle parse(String name, int index) {
    switch(name) {
      case 'CupertinoActivityIndicatorIOSVersionStyle.iOS13': 
       return CupertinoActivityIndicatorIOSVersionStyle.iOS13;
      case 'CupertinoActivityIndicatorIOSVersionStyle.iOS14': 
       return CupertinoActivityIndicatorIOSVersionStyle.iOS14;
    }
    return null;
  }
}
