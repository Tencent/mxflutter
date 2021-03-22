// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerNavBarSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_cupertinoNavigationBar.funName] = _cupertinoNavigationBar;
  m[_cupertinoSliverNavigationBar.funName] = _cupertinoSliverNavigationBar;
  m[_cupertinoNavigationBarBackButton.funName] = _cupertinoNavigationBarBackButton;
  return m;
}
var _cupertinoNavigationBar = MXFunctionInvoke(
  "CupertinoNavigationBar",
  ({
    Key key,
    Widget leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String previousPageTitle,
    Widget middle,
    Widget trailing,
    Border border = const Border(bottom: const BorderSide(color: Color(0x4D000000), width: 0.0, style: BorderStyle.solid)),
    Color backgroundColor,
    Brightness brightness,
    EdgeInsetsDirectional padding,
    Color actionsForegroundColor,
    bool transitionBetweenRoutes = true,
    Object heroTag = _defaultHeroTag,
  }) => CupertinoNavigationBar(
    key: key,
    leading: leading,
    automaticallyImplyLeading: automaticallyImplyLeading,
    automaticallyImplyMiddle: automaticallyImplyMiddle,
    previousPageTitle: previousPageTitle,
    middle: middle,
    trailing: trailing,
    border: border,
    backgroundColor: backgroundColor,
    brightness: brightness,
    padding: padding,
    actionsForegroundColor: actionsForegroundColor,
    transitionBetweenRoutes: transitionBetweenRoutes,
    heroTag: heroTag,
  ),
  [
    "key",
    "leading",
    "automaticallyImplyLeading",
    "automaticallyImplyMiddle",
    "previousPageTitle",
    "middle",
    "trailing",
    "border",
    "backgroundColor",
    "brightness",
    "padding",
    "actionsForegroundColor",
    "transitionBetweenRoutes",
    "heroTag",
  ],
);
var _cupertinoSliverNavigationBar = MXFunctionInvoke(
  "CupertinoSliverNavigationBar",
  ({
    Key key,
    Widget largeTitle,
    Widget leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String previousPageTitle,
    Widget middle,
    Widget trailing,
    Border border = const Border(bottom: const BorderSide(color: Color(0x4D000000), width: 0.0, style: BorderStyle.solid)),
    Color backgroundColor,
    Brightness brightness,
    EdgeInsetsDirectional padding,
    Color actionsForegroundColor,
    bool transitionBetweenRoutes = true,
    Object heroTag = _defaultHeroTag,
  }) => CupertinoSliverNavigationBar(
    key: key,
    largeTitle: largeTitle,
    leading: leading,
    automaticallyImplyLeading: automaticallyImplyLeading,
    automaticallyImplyTitle: automaticallyImplyTitle,
    previousPageTitle: previousPageTitle,
    middle: middle,
    trailing: trailing,
    border: border,
    backgroundColor: backgroundColor,
    brightness: brightness,
    padding: padding,
    actionsForegroundColor: actionsForegroundColor,
    transitionBetweenRoutes: transitionBetweenRoutes,
    heroTag: heroTag,
  ),
  [
    "key",
    "largeTitle",
    "leading",
    "automaticallyImplyLeading",
    "automaticallyImplyTitle",
    "previousPageTitle",
    "middle",
    "trailing",
    "border",
    "backgroundColor",
    "brightness",
    "padding",
    "actionsForegroundColor",
    "transitionBetweenRoutes",
    "heroTag",
  ],
);
var _cupertinoNavigationBarBackButton = MXFunctionInvoke(
  "CupertinoNavigationBarBackButton",
  ({
    Key key,
    Color color,
    String previousPageTitle,
    dynamic onPressed,
  }) => CupertinoNavigationBarBackButton(
    key: key,
    color: color,
    previousPageTitle: previousPageTitle,
    onPressed: createVoidCallbackClosure(_cupertinoNavigationBarBackButton.buildOwner, onPressed),
  ),
  [
    "key",
    "color",
    "previousPageTitle",
    "onPressed",
  ],
);
// MX modified begin
// There's a single tag for all instances of navigation bars because they can
// all transition between each other (per Navigator) via Hero transitions.
const _HeroTag _defaultHeroTag = _HeroTag(null);

@immutable
class _HeroTag {
  const _HeroTag(this.navigator);

  final NavigatorState navigator;

  // Let the Hero tag be described in tree dumps.
  @override
  String toString() => 'Default Hero tag for Cupertino navigation bars with navigator $navigator';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is _HeroTag
        && other.navigator == navigator;
  }

  @override
  int get hashCode {
    return identityHashCode(navigator);
  }
}
// MX modified end
