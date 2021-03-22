// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:ui';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/platform_channel.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerSystemChannelsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_systemChannels_navigation.funName] = _systemChannels_navigation;
  m[_systemChannels_platform.funName] = _systemChannels_platform;
  m[_systemChannels_textInput.funName] = _systemChannels_textInput;
  m[_systemChannels_keyEvent.funName] = _systemChannels_keyEvent;
  m[_systemChannels_lifecycle.funName] = _systemChannels_lifecycle;
  m[_systemChannels_system.funName] = _systemChannels_system;
  m[_systemChannels_accessibility.funName] = _systemChannels_accessibility;
  m[_systemChannels_platformViews.funName] = _systemChannels_platformViews;
  m[_systemChannels_skia.funName] = _systemChannels_skia;
  m[_systemChannels_mouseCursor.funName] = _systemChannels_mouseCursor;
  m[_systemChannels_restoration.funName] = _systemChannels_restoration;
  return m;
}
var _systemChannels_navigation = MXFunctionInvoke(
  "SystemChannels.navigation",
  () => SystemChannels.navigation
);
var _systemChannels_platform = MXFunctionInvoke(
  "SystemChannels.platform",
  () => SystemChannels.platform
);
var _systemChannels_textInput = MXFunctionInvoke(
  "SystemChannels.textInput",
  () => SystemChannels.textInput
);
var _systemChannels_keyEvent = MXFunctionInvoke(
  "SystemChannels.keyEvent",
  () => SystemChannels.keyEvent
);
var _systemChannels_lifecycle = MXFunctionInvoke(
  "SystemChannels.lifecycle",
  () => SystemChannels.lifecycle
);
var _systemChannels_system = MXFunctionInvoke(
  "SystemChannels.system",
  () => SystemChannels.system
);
var _systemChannels_accessibility = MXFunctionInvoke(
  "SystemChannels.accessibility",
  () => SystemChannels.accessibility
);
var _systemChannels_platformViews = MXFunctionInvoke(
  "SystemChannels.platform_views",
  () => SystemChannels.platform_views
);
var _systemChannels_skia = MXFunctionInvoke(
  "SystemChannels.skia",
  () => SystemChannels.skia
);
var _systemChannels_mouseCursor = MXFunctionInvoke(
  "SystemChannels.mouseCursor",
  () => SystemChannels.mouseCursor
);
var _systemChannels_restoration = MXFunctionInvoke(
  "SystemChannels.restoration",
  () => SystemChannels.restoration
);
