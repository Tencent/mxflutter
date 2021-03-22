// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/animated_icons.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'dart:ui';
import 'package:flutter/widgets.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerAnimatedIconsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_animatedIcon.funName] = _animatedIcon;
  m[_animatedIcons_addEvent.funName] = _animatedIcons_addEvent;
  m[_animatedIcons_arrowMenu.funName] = _animatedIcons_arrowMenu;
  m[_animatedIcons_closeMenu.funName] = _animatedIcons_closeMenu;
  m[_animatedIcons_ellipsisSearch.funName] = _animatedIcons_ellipsisSearch;
  m[_animatedIcons_eventAdd.funName] = _animatedIcons_eventAdd;
  m[_animatedIcons_homeMenu.funName] = _animatedIcons_homeMenu;
  m[_animatedIcons_listView.funName] = _animatedIcons_listView;
  m[_animatedIcons_menuArrow.funName] = _animatedIcons_menuArrow;
  m[_animatedIcons_menuClose.funName] = _animatedIcons_menuClose;
  m[_animatedIcons_menuHome.funName] = _animatedIcons_menuHome;
  m[_animatedIcons_pausePlay.funName] = _animatedIcons_pausePlay;
  m[_animatedIcons_playPause.funName] = _animatedIcons_playPause;
  m[_animatedIcons_searchEllipsis.funName] = _animatedIcons_searchEllipsis;
  m[_animatedIcons_viewList.funName] = _animatedIcons_viewList;
  return m;
}
var _animatedIcon = MXFunctionInvoke(
  "AnimatedIcon",
  ({
    Key key,
    AnimatedIconData icon,
    Animation<double> progress,
    ui.Color color,
    dynamic size,
    String semanticLabel,
    ui.TextDirection textDirection,
  }) => AnimatedIcon(
    key: key,
    icon: icon,
    progress: progress,
    color: color,
    size: size?.toDouble(),
    semanticLabel: semanticLabel,
    textDirection: textDirection,
  ),
  [
    "key",
    "icon",
    "progress",
    "color",
    "size",
    "semanticLabel",
    "textDirection",
  ],
);
var _animatedIcons_addEvent = MXFunctionInvoke(
  "AnimatedIcons.add_event",
  () => AnimatedIcons.add_event
);
var _animatedIcons_arrowMenu = MXFunctionInvoke(
  "AnimatedIcons.arrow_menu",
  () => AnimatedIcons.arrow_menu
);
var _animatedIcons_closeMenu = MXFunctionInvoke(
  "AnimatedIcons.close_menu",
  () => AnimatedIcons.close_menu
);
var _animatedIcons_ellipsisSearch = MXFunctionInvoke(
  "AnimatedIcons.ellipsis_search",
  () => AnimatedIcons.ellipsis_search
);
var _animatedIcons_eventAdd = MXFunctionInvoke(
  "AnimatedIcons.event_add",
  () => AnimatedIcons.event_add
);
var _animatedIcons_homeMenu = MXFunctionInvoke(
  "AnimatedIcons.home_menu",
  () => AnimatedIcons.home_menu
);
var _animatedIcons_listView = MXFunctionInvoke(
  "AnimatedIcons.list_view",
  () => AnimatedIcons.list_view
);
var _animatedIcons_menuArrow = MXFunctionInvoke(
  "AnimatedIcons.menu_arrow",
  () => AnimatedIcons.menu_arrow
);
var _animatedIcons_menuClose = MXFunctionInvoke(
  "AnimatedIcons.menu_close",
  () => AnimatedIcons.menu_close
);
var _animatedIcons_menuHome = MXFunctionInvoke(
  "AnimatedIcons.menu_home",
  () => AnimatedIcons.menu_home
);
var _animatedIcons_pausePlay = MXFunctionInvoke(
  "AnimatedIcons.pause_play",
  () => AnimatedIcons.pause_play
);
var _animatedIcons_playPause = MXFunctionInvoke(
  "AnimatedIcons.play_pause",
  () => AnimatedIcons.play_pause
);
var _animatedIcons_searchEllipsis = MXFunctionInvoke(
  "AnimatedIcons.search_ellipsis",
  () => AnimatedIcons.search_ellipsis
);
var _animatedIcons_viewList = MXFunctionInvoke(
  "AnimatedIcons.view_list",
  () => AnimatedIcons.view_list
);
