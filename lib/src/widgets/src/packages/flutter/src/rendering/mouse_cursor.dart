// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/rendering/mouse_cursor.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/mouse_tracking.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMouseCursorSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_mouseCursor_defer.funName] = _mouseCursor_defer;
  m[_mouseCursor_uncontrolled.funName] = _mouseCursor_uncontrolled;
  m[_systemMouseCursors_none.funName] = _systemMouseCursors_none;
  m[_systemMouseCursors_basic.funName] = _systemMouseCursors_basic;
  m[_systemMouseCursors_click.funName] = _systemMouseCursors_click;
  m[_systemMouseCursors_forbidden.funName] = _systemMouseCursors_forbidden;
  m[_systemMouseCursors_wait.funName] = _systemMouseCursors_wait;
  m[_systemMouseCursors_progress.funName] = _systemMouseCursors_progress;
  m[_systemMouseCursors_contextMenu.funName] = _systemMouseCursors_contextMenu;
  m[_systemMouseCursors_help.funName] = _systemMouseCursors_help;
  m[_systemMouseCursors_text.funName] = _systemMouseCursors_text;
  m[_systemMouseCursors_verticalText.funName] = _systemMouseCursors_verticalText;
  m[_systemMouseCursors_cell.funName] = _systemMouseCursors_cell;
  m[_systemMouseCursors_precise.funName] = _systemMouseCursors_precise;
  m[_systemMouseCursors_move.funName] = _systemMouseCursors_move;
  m[_systemMouseCursors_grab.funName] = _systemMouseCursors_grab;
  m[_systemMouseCursors_grabbing.funName] = _systemMouseCursors_grabbing;
  m[_systemMouseCursors_noDrop.funName] = _systemMouseCursors_noDrop;
  m[_systemMouseCursors_alias.funName] = _systemMouseCursors_alias;
  m[_systemMouseCursors_copy.funName] = _systemMouseCursors_copy;
  m[_systemMouseCursors_disappearing.funName] = _systemMouseCursors_disappearing;
  m[_systemMouseCursors_allScroll.funName] = _systemMouseCursors_allScroll;
  m[_systemMouseCursors_resizeLeftRight.funName] = _systemMouseCursors_resizeLeftRight;
  m[_systemMouseCursors_resizeUpDown.funName] = _systemMouseCursors_resizeUpDown;
  m[_systemMouseCursors_resizeUpLeftDownRight.funName] = _systemMouseCursors_resizeUpLeftDownRight;
  m[_systemMouseCursors_resizeUpRightDownLeft.funName] = _systemMouseCursors_resizeUpRightDownLeft;
  m[_systemMouseCursors_resizeUp.funName] = _systemMouseCursors_resizeUp;
  m[_systemMouseCursors_resizeDown.funName] = _systemMouseCursors_resizeDown;
  m[_systemMouseCursors_resizeLeft.funName] = _systemMouseCursors_resizeLeft;
  m[_systemMouseCursors_resizeRight.funName] = _systemMouseCursors_resizeRight;
  m[_systemMouseCursors_resizeUpLeft.funName] = _systemMouseCursors_resizeUpLeft;
  m[_systemMouseCursors_resizeUpRight.funName] = _systemMouseCursors_resizeUpRight;
  m[_systemMouseCursors_resizeDownLeft.funName] = _systemMouseCursors_resizeDownLeft;
  m[_systemMouseCursors_resizeDownRight.funName] = _systemMouseCursors_resizeDownRight;
  m[_systemMouseCursors_resizeColumn.funName] = _systemMouseCursors_resizeColumn;
  m[_systemMouseCursors_resizeRow.funName] = _systemMouseCursors_resizeRow;
  m[_systemMouseCursors_zoomIn.funName] = _systemMouseCursors_zoomIn;
  m[_systemMouseCursors_zoomOut.funName] = _systemMouseCursors_zoomOut;
  return m;
}
var _mouseCursor_defer = MXFunctionInvoke(
  "MouseCursor.defer",
  () => MouseCursor.defer
);
var _mouseCursor_uncontrolled = MXFunctionInvoke(
  "MouseCursor.uncontrolled",
  () => MouseCursor.uncontrolled
);
var _systemMouseCursors_none = MXFunctionInvoke(
  "SystemMouseCursors.none",
  () => SystemMouseCursors.none
);
var _systemMouseCursors_basic = MXFunctionInvoke(
  "SystemMouseCursors.basic",
  () => SystemMouseCursors.basic
);
var _systemMouseCursors_click = MXFunctionInvoke(
  "SystemMouseCursors.click",
  () => SystemMouseCursors.click
);
var _systemMouseCursors_forbidden = MXFunctionInvoke(
  "SystemMouseCursors.forbidden",
  () => SystemMouseCursors.forbidden
);
var _systemMouseCursors_wait = MXFunctionInvoke(
  "SystemMouseCursors.wait",
  () => SystemMouseCursors.wait
);
var _systemMouseCursors_progress = MXFunctionInvoke(
  "SystemMouseCursors.progress",
  () => SystemMouseCursors.progress
);
var _systemMouseCursors_contextMenu = MXFunctionInvoke(
  "SystemMouseCursors.contextMenu",
  () => SystemMouseCursors.contextMenu
);
var _systemMouseCursors_help = MXFunctionInvoke(
  "SystemMouseCursors.help",
  () => SystemMouseCursors.help
);
var _systemMouseCursors_text = MXFunctionInvoke(
  "SystemMouseCursors.text",
  () => SystemMouseCursors.text
);
var _systemMouseCursors_verticalText = MXFunctionInvoke(
  "SystemMouseCursors.verticalText",
  () => SystemMouseCursors.verticalText
);
var _systemMouseCursors_cell = MXFunctionInvoke(
  "SystemMouseCursors.cell",
  () => SystemMouseCursors.cell
);
var _systemMouseCursors_precise = MXFunctionInvoke(
  "SystemMouseCursors.precise",
  () => SystemMouseCursors.precise
);
var _systemMouseCursors_move = MXFunctionInvoke(
  "SystemMouseCursors.move",
  () => SystemMouseCursors.move
);
var _systemMouseCursors_grab = MXFunctionInvoke(
  "SystemMouseCursors.grab",
  () => SystemMouseCursors.grab
);
var _systemMouseCursors_grabbing = MXFunctionInvoke(
  "SystemMouseCursors.grabbing",
  () => SystemMouseCursors.grabbing
);
var _systemMouseCursors_noDrop = MXFunctionInvoke(
  "SystemMouseCursors.noDrop",
  () => SystemMouseCursors.noDrop
);
var _systemMouseCursors_alias = MXFunctionInvoke(
  "SystemMouseCursors.alias",
  () => SystemMouseCursors.alias
);
var _systemMouseCursors_copy = MXFunctionInvoke(
  "SystemMouseCursors.copy",
  () => SystemMouseCursors.copy
);
var _systemMouseCursors_disappearing = MXFunctionInvoke(
  "SystemMouseCursors.disappearing",
  () => SystemMouseCursors.disappearing
);
var _systemMouseCursors_allScroll = MXFunctionInvoke(
  "SystemMouseCursors.allScroll",
  () => SystemMouseCursors.allScroll
);
var _systemMouseCursors_resizeLeftRight = MXFunctionInvoke(
  "SystemMouseCursors.resizeLeftRight",
  () => SystemMouseCursors.resizeLeftRight
);
var _systemMouseCursors_resizeUpDown = MXFunctionInvoke(
  "SystemMouseCursors.resizeUpDown",
  () => SystemMouseCursors.resizeUpDown
);
var _systemMouseCursors_resizeUpLeftDownRight = MXFunctionInvoke(
  "SystemMouseCursors.resizeUpLeftDownRight",
  () => SystemMouseCursors.resizeUpLeftDownRight
);
var _systemMouseCursors_resizeUpRightDownLeft = MXFunctionInvoke(
  "SystemMouseCursors.resizeUpRightDownLeft",
  () => SystemMouseCursors.resizeUpRightDownLeft
);
var _systemMouseCursors_resizeUp = MXFunctionInvoke(
  "SystemMouseCursors.resizeUp",
  () => SystemMouseCursors.resizeUp
);
var _systemMouseCursors_resizeDown = MXFunctionInvoke(
  "SystemMouseCursors.resizeDown",
  () => SystemMouseCursors.resizeDown
);
var _systemMouseCursors_resizeLeft = MXFunctionInvoke(
  "SystemMouseCursors.resizeLeft",
  () => SystemMouseCursors.resizeLeft
);
var _systemMouseCursors_resizeRight = MXFunctionInvoke(
  "SystemMouseCursors.resizeRight",
  () => SystemMouseCursors.resizeRight
);
var _systemMouseCursors_resizeUpLeft = MXFunctionInvoke(
  "SystemMouseCursors.resizeUpLeft",
  () => SystemMouseCursors.resizeUpLeft
);
var _systemMouseCursors_resizeUpRight = MXFunctionInvoke(
  "SystemMouseCursors.resizeUpRight",
  () => SystemMouseCursors.resizeUpRight
);
var _systemMouseCursors_resizeDownLeft = MXFunctionInvoke(
  "SystemMouseCursors.resizeDownLeft",
  () => SystemMouseCursors.resizeDownLeft
);
var _systemMouseCursors_resizeDownRight = MXFunctionInvoke(
  "SystemMouseCursors.resizeDownRight",
  () => SystemMouseCursors.resizeDownRight
);
var _systemMouseCursors_resizeColumn = MXFunctionInvoke(
  "SystemMouseCursors.resizeColumn",
  () => SystemMouseCursors.resizeColumn
);
var _systemMouseCursors_resizeRow = MXFunctionInvoke(
  "SystemMouseCursors.resizeRow",
  () => SystemMouseCursors.resizeRow
);
var _systemMouseCursors_zoomIn = MXFunctionInvoke(
  "SystemMouseCursors.zoomIn",
  () => SystemMouseCursors.zoomIn
);
var _systemMouseCursors_zoomOut = MXFunctionInvoke(
  "SystemMouseCursors.zoomOut",
  () => SystemMouseCursors.zoomOut
);
