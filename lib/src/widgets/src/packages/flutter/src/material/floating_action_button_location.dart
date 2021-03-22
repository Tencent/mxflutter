// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerFloatingActionButtonLocationSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_floatingActionButtonLocation_startTop.funName] = _floatingActionButtonLocation_startTop;
  m[_floatingActionButtonLocation_miniStartTop.funName] = _floatingActionButtonLocation_miniStartTop;
  m[_floatingActionButtonLocation_centerTop.funName] = _floatingActionButtonLocation_centerTop;
  m[_floatingActionButtonLocation_miniCenterTop.funName] = _floatingActionButtonLocation_miniCenterTop;
  m[_floatingActionButtonLocation_endTop.funName] = _floatingActionButtonLocation_endTop;
  m[_floatingActionButtonLocation_miniEndTop.funName] = _floatingActionButtonLocation_miniEndTop;
  m[_floatingActionButtonLocation_startFloat.funName] = _floatingActionButtonLocation_startFloat;
  m[_floatingActionButtonLocation_miniStartFloat.funName] = _floatingActionButtonLocation_miniStartFloat;
  m[_floatingActionButtonLocation_centerFloat.funName] = _floatingActionButtonLocation_centerFloat;
  m[_floatingActionButtonLocation_miniCenterFloat.funName] = _floatingActionButtonLocation_miniCenterFloat;
  m[_floatingActionButtonLocation_endFloat.funName] = _floatingActionButtonLocation_endFloat;
  m[_floatingActionButtonLocation_miniEndFloat.funName] = _floatingActionButtonLocation_miniEndFloat;
  m[_floatingActionButtonLocation_startDocked.funName] = _floatingActionButtonLocation_startDocked;
  m[_floatingActionButtonLocation_miniStartDocked.funName] = _floatingActionButtonLocation_miniStartDocked;
  m[_floatingActionButtonLocation_centerDocked.funName] = _floatingActionButtonLocation_centerDocked;
  m[_floatingActionButtonLocation_miniCenterDocked.funName] = _floatingActionButtonLocation_miniCenterDocked;
  m[_floatingActionButtonLocation_endDocked.funName] = _floatingActionButtonLocation_endDocked;
  m[_floatingActionButtonLocation_miniEndDocked.funName] = _floatingActionButtonLocation_miniEndDocked;
  m[_floatingActionButtonAnimator_scaling.funName] = _floatingActionButtonAnimator_scaling;
  return m;
}
var _floatingActionButtonLocation_startTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.startTop",
  () => FloatingActionButtonLocation.startTop
);
var _floatingActionButtonLocation_miniStartTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniStartTop",
  () => FloatingActionButtonLocation.miniStartTop
);
var _floatingActionButtonLocation_centerTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.centerTop",
  () => FloatingActionButtonLocation.centerTop
);
var _floatingActionButtonLocation_miniCenterTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniCenterTop",
  () => FloatingActionButtonLocation.miniCenterTop
);
var _floatingActionButtonLocation_endTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.endTop",
  () => FloatingActionButtonLocation.endTop
);
var _floatingActionButtonLocation_miniEndTop = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniEndTop",
  () => FloatingActionButtonLocation.miniEndTop
);
var _floatingActionButtonLocation_startFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.startFloat",
  () => FloatingActionButtonLocation.startFloat
);
var _floatingActionButtonLocation_miniStartFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniStartFloat",
  () => FloatingActionButtonLocation.miniStartFloat
);
var _floatingActionButtonLocation_centerFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.centerFloat",
  () => FloatingActionButtonLocation.centerFloat
);
var _floatingActionButtonLocation_miniCenterFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniCenterFloat",
  () => FloatingActionButtonLocation.miniCenterFloat
);
var _floatingActionButtonLocation_endFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.endFloat",
  () => FloatingActionButtonLocation.endFloat
);
var _floatingActionButtonLocation_miniEndFloat = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniEndFloat",
  () => FloatingActionButtonLocation.miniEndFloat
);
var _floatingActionButtonLocation_startDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.startDocked",
  () => FloatingActionButtonLocation.startDocked
);
var _floatingActionButtonLocation_miniStartDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniStartDocked",
  () => FloatingActionButtonLocation.miniStartDocked
);
var _floatingActionButtonLocation_centerDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.centerDocked",
  () => FloatingActionButtonLocation.centerDocked
);
var _floatingActionButtonLocation_miniCenterDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniCenterDocked",
  () => FloatingActionButtonLocation.miniCenterDocked
);
var _floatingActionButtonLocation_endDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.endDocked",
  () => FloatingActionButtonLocation.endDocked
);
var _floatingActionButtonLocation_miniEndDocked = MXFunctionInvoke(
  "FloatingActionButtonLocation.miniEndDocked",
  () => FloatingActionButtonLocation.miniEndDocked
);
var _floatingActionButtonAnimator_scaling = MXFunctionInvoke(
  "FloatingActionButtonAnimator.scaling",
  () => FloatingActionButtonAnimator.scaling
);
