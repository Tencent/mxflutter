// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerNavigatorSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_routePopDisposition.funName] = _routePopDisposition;
  m[_routeSettings.funName] = _routeSettings;
  m[_heroControllerScope.funName] = _heroControllerScope;
  m[_heroControllerScope_none.funName] = _heroControllerScope_none;
  m[_navigator.funName] = _navigator;
  m[_navigator_defaultRouteName.funName] = _navigator_defaultRouteName;
  m[_navigator_replace.funName] = _navigator_replace;
  m[_navigator_replaceRouteBelow.funName] = _navigator_replaceRouteBelow;
  m[_navigator_pop.funName] = _navigator_pop;
  m[_navigator_popUntil.funName] = _navigator_popUntil;
  m[_navigator_removeRoute.funName] = _navigator_removeRoute;
  m[_navigator_removeRouteBelow.funName] = _navigator_removeRouteBelow;
  return m;
}
var _routePopDisposition = MXFunctionInvoke(
  "RoutePopDisposition",
  ({String name, int index}) => MXRoutePopDisposition.parse(name, index),
  ["name", "index"]
 );var _routeSettings = MXFunctionInvoke(
  "RouteSettings",
  ({
    String name,
    Object arguments,
  }) => RouteSettings(
    name: name,
    arguments: arguments,
  ),
  [
    "name",
    "arguments",
  ],
);
var _heroControllerScope = MXFunctionInvoke(
  "HeroControllerScope",
  ({
    Key key,
    HeroController controller,
    Widget child,
  }) => HeroControllerScope(
    key: key,
    controller: controller,
    child: child,
  ),
  [
    "key",
    "controller",
    "child",
  ],
);
var _heroControllerScope_none = MXFunctionInvoke(
  "HeroControllerScope.none",
  ({
    Key key,
    Widget child,
  }) => HeroControllerScope.none(
    key: key,
    child: child,
  ),
  [
    "key",
    "child",
  ],
);
var _navigator = MXFunctionInvoke(
  "Navigator",
  ({
    Key key,
    dynamic pages = const <Page<dynamic>>[],
    dynamic onPopPage,
    String initialRoute,
    dynamic onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
    dynamic onGenerateRoute,
    dynamic onUnknownRoute,
    TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate(),
    bool reportsRouteUpdateToEngine = false,
    dynamic observers = const <NavigatorObserver>[],
  }) => Navigator(
    key: key,
    pages: toListT<Page<dynamic>>(pages),
    onPopPage: null,
    initialRoute: initialRoute,
    onGenerateInitialRoutes: null,
    onGenerateRoute: null,
    onUnknownRoute: null,
    transitionDelegate: transitionDelegate,
    reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
    observers: toListT<NavigatorObserver>(observers),
  ),
  [
    "key",
    "pages",
    "onPopPage",
    "initialRoute",
    "onGenerateInitialRoutes",
    "onGenerateRoute",
    "onUnknownRoute",
    "transitionDelegate",
    "reportsRouteUpdateToEngine",
    "observers",
  ],
);
var _navigator_defaultRouteName = MXFunctionInvoke(
  "Navigator.defaultRouteName",
  () => Navigator.defaultRouteName
);
var _navigator_replace = MXFunctionInvoke(
  "Navigator.replace",
  ({
    BuildContext context,
    Route<dynamic> oldRoute,
    Route<Object> newRoute,
  }) => Navigator.replace(
    context,
    oldRoute: oldRoute,
    newRoute: newRoute,
  ),
  [
    "context",
    "oldRoute",
    "newRoute",
  ],
);
var _navigator_replaceRouteBelow = MXFunctionInvoke(
  "Navigator.replaceRouteBelow",
  ({
    BuildContext context,
    Route<dynamic> anchorRoute,
    Route<Object> newRoute,
  }) => Navigator.replaceRouteBelow(
    context,
    anchorRoute: anchorRoute,
    newRoute: newRoute,
  ),
  [
    "context",
    "anchorRoute",
    "newRoute",
  ],
);
var _navigator_pop = MXFunctionInvoke(
  "Navigator.pop",
  ({
    BuildContext context,
    Object result,
  }) => Navigator.pop(
    context,
    result,
  ),
  [
    "context",
    "result",
  ],
);
var _navigator_popUntil = MXFunctionInvoke(
  "Navigator.popUntil",
  ({
    BuildContext context,
    dynamic predicate,
  }) => Navigator.popUntil(
    context,
    null,
  ),
  [
    "context",
    "predicate",
  ],
);
var _navigator_removeRoute = MXFunctionInvoke(
  "Navigator.removeRoute",
  ({
    BuildContext context,
    Route<dynamic> route,
  }) => Navigator.removeRoute(
    context,
    route,
  ),
  [
    "context",
    "route",
  ],
);
var _navigator_removeRouteBelow = MXFunctionInvoke(
  "Navigator.removeRouteBelow",
  ({
    BuildContext context,
    Route<dynamic> anchorRoute,
  }) => Navigator.removeRouteBelow(
    context,
    anchorRoute,
  ),
  [
    "context",
    "anchorRoute",
  ],
);
class MXRoutePopDisposition {
  static RoutePopDisposition parse(String name, int index) {
    switch(name) {
      case 'RoutePopDisposition.pop': 
       return RoutePopDisposition.pop;
      case 'RoutePopDisposition.doNotPop': 
       return RoutePopDisposition.doNotPop;
      case 'RoutePopDisposition.bubble': 
       return RoutePopDisposition.bubble;
    }
    return null;
  }
}
