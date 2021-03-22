// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerPagesSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_pageRouteBuilder.funName] = _pageRouteBuilder;
  return m;
}
var _pageRouteBuilder = MXFunctionInvoke(
  "PageRouteBuilder",
  ({
    RouteSettings settings,
    dynamic pageBuilder,
    dynamic transitionsBuilder = _defaultTransitionsBuilder,
    Duration transitionDuration = kTabScrollDuration,
    Duration reverseTransitionDuration = kTabScrollDuration,
    bool opaque = true,
    bool barrierDismissible = false,
    Color barrierColor,
    String barrierLabel,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) => PageRouteBuilder(
    settings: settings,
    pageBuilder: null,
    transitionsBuilder: null,
    transitionDuration: transitionDuration,
    reverseTransitionDuration: reverseTransitionDuration,
    opaque: opaque,
    barrierDismissible: barrierDismissible,
    barrierColor: barrierColor,
    barrierLabel: barrierLabel,
    maintainState: maintainState,
    fullscreenDialog: fullscreenDialog,
  ),
  [
    "settings",
    "pageBuilder",
    "transitionsBuilder",
    "transitionDuration",
    "reverseTransitionDuration",
    "opaque",
    "barrierDismissible",
    "barrierColor",
    "barrierLabel",
    "maintainState",
    "fullscreenDialog",
  ],
);
// MX modified begin
Widget _defaultTransitionsBuilder(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
  return child;
}
// MX modified end  
// MX modified begin
const Duration kTabScrollDuration = Duration(milliseconds: 300);
// MX modified end
