// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/system_navigator.dart';
import 'dart:async';
import 'package:flutter/src/services/system_channels.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerSystemNavigatorSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_systemNavigator_routeInformationUpdated.funName] = _systemNavigator_routeInformationUpdated;
  m[_systemNavigator_routeUpdated.funName] = _systemNavigator_routeUpdated;
  return m;
}
var _systemNavigator_routeInformationUpdated = MXFunctionInvoke(
  "SystemNavigator.routeInformationUpdated",
  ({
    String location,
    Object state,
  }) => SystemNavigator.routeInformationUpdated(
    location: location,
    state: state,
  ),
  [
    "location",
    "state",
  ],
);
var _systemNavigator_routeUpdated = MXFunctionInvoke(
  "SystemNavigator.routeUpdated",
  ({
    String routeName,
    String previousRouteName,
  }) => SystemNavigator.routeUpdated(
    routeName: routeName,
    previousRouteName: previousRouteName,
  ),
  [
    "routeName",
    "previousRouteName",
  ],
);
