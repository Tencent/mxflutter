// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';

// MX Modified begin
import 'package:mxflutter/src/mx_flutter.dart';
import 'dart:convert';
// MX Modified end

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRouterSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_routeInformation.funName] = _routeInformation;
  m[_router.funName] = _router;
  m[_router_navigate.funName] = _router_navigate;
  m[_router_neglect.funName] = _router_neglect;
  m[_childBackButtonDispatcher.funName] = _childBackButtonDispatcher;
  m[_platformRouteInformationProvider.funName] = _platformRouteInformationProvider;

  // MX Modified begin
  m[_modalRouteOf.funName] = _modalRouteOf;
  // MX Modified end
  return m;
}
var _routeInformation = MXFunctionInvoke(
  "RouteInformation",
  ({
    String location,
    Object state,
  }) => RouteInformation(
    location: location,
    state: state,
  ),
  [
    "location",
    "state",
  ],
);
var _router = MXFunctionInvoke(
  "Router",
  ({
    Key key,
    RouteInformationProvider routeInformationProvider,
    RouteInformationParser<dynamic> routeInformationParser,
    RouterDelegate<dynamic> routerDelegate,
    BackButtonDispatcher backButtonDispatcher,
  }) => Router(
    key: key,
    routeInformationProvider: routeInformationProvider,
    routeInformationParser: routeInformationParser,
    routerDelegate: routerDelegate,
    backButtonDispatcher: backButtonDispatcher,
  ),
  [
    "key",
    "routeInformationProvider",
    "routeInformationParser",
    "routerDelegate",
    "backButtonDispatcher",
  ],
);
var _router_navigate = MXFunctionInvoke(
  "Router.navigate",
  ({
    BuildContext context,
    dynamic callback,
  }) => Router.navigate(
    context,
    createVoidCallbackClosure(_router_navigate.buildOwner, callback),
  ),
  [
    "context",
    "callback",
  ],
);
var _router_neglect = MXFunctionInvoke(
  "Router.neglect",
  ({
    BuildContext context,
    dynamic callback,
  }) => Router.neglect(
    context,
    createVoidCallbackClosure(_router_neglect.buildOwner, callback),
  ),
  [
    "context",
    "callback",
  ],
);
var _childBackButtonDispatcher = MXFunctionInvoke(
  "ChildBackButtonDispatcher",
  ({
    BackButtonDispatcher parent,
  }) => ChildBackButtonDispatcher(
    parent,
  ),
  [
    "parent",
  ],
);
var _platformRouteInformationProvider = MXFunctionInvoke(
  "PlatformRouteInformationProvider",
  ({
    RouteInformation initialRouteInformation,
  }) => PlatformRouteInformationProvider(
    initialRouteInformation: initialRouteInformation,
  ),
  [
    "initialRouteInformation",
  ],
);

// MX Modified begin。TODO:
var _modalRouteOf = MXFunctionInvoke(
  "ModalRoute.of",
      ({String widgetElementID}) {
    // 通过widgetElementID查询buildContext
    BuildContext context = MXJSFlutter.getInstance().currentApp.queryElementBuildContext(widgetElementID);
    if (context == null) {
      return null;
    }

    RouteSettings settings = ModalRoute.of(context).settings;
    Map settingsMap = {"name": settings.name, "arguments": settings.arguments};
    // 目前仅传递settings参数
    Map resultMap = {"settings": settingsMap};
    String resultStr = json.encode(resultMap);
    return resultStr;
  },
  ["widgetElementID"],
);
// MX Modified end