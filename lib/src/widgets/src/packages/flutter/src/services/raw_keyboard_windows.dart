// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_key.dart';
import 'package:flutter/src/services/keyboard_maps.dart';
import 'package:flutter/src/services/raw_keyboard.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRawKeyboardWindowsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_rawKeyEventDataWindows.funName] = _rawKeyEventDataWindows;
  m[_rawKeyEventDataWindows_modifierShift.funName] = _rawKeyEventDataWindows_modifierShift;
  m[_rawKeyEventDataWindows_modifierLeftShift.funName] = _rawKeyEventDataWindows_modifierLeftShift;
  m[_rawKeyEventDataWindows_modifierRightShift.funName] = _rawKeyEventDataWindows_modifierRightShift;
  m[_rawKeyEventDataWindows_modifierControl.funName] = _rawKeyEventDataWindows_modifierControl;
  m[_rawKeyEventDataWindows_modifierLeftControl.funName] = _rawKeyEventDataWindows_modifierLeftControl;
  m[_rawKeyEventDataWindows_modifierRightControl.funName] = _rawKeyEventDataWindows_modifierRightControl;
  m[_rawKeyEventDataWindows_modifierAlt.funName] = _rawKeyEventDataWindows_modifierAlt;
  m[_rawKeyEventDataWindows_modifierLeftAlt.funName] = _rawKeyEventDataWindows_modifierLeftAlt;
  m[_rawKeyEventDataWindows_modifierRightAlt.funName] = _rawKeyEventDataWindows_modifierRightAlt;
  m[_rawKeyEventDataWindows_modifierLeftMeta.funName] = _rawKeyEventDataWindows_modifierLeftMeta;
  m[_rawKeyEventDataWindows_modifierRightMeta.funName] = _rawKeyEventDataWindows_modifierRightMeta;
  m[_rawKeyEventDataWindows_modifierCaps.funName] = _rawKeyEventDataWindows_modifierCaps;
  m[_rawKeyEventDataWindows_modifierNumLock.funName] = _rawKeyEventDataWindows_modifierNumLock;
  m[_rawKeyEventDataWindows_modifierScrollLock.funName] = _rawKeyEventDataWindows_modifierScrollLock;
  return m;
}
var _rawKeyEventDataWindows = MXFunctionInvoke(
  "RawKeyEventDataWindows",
  ({
    int keyCode = 0,
    int scanCode = 0,
    int characterCodePoint = 0,
    int modifiers = 0,
  }) => RawKeyEventDataWindows(
    keyCode: keyCode,
    scanCode: scanCode,
    characterCodePoint: characterCodePoint,
    modifiers: modifiers,
  ),
  [
    "keyCode",
    "scanCode",
    "characterCodePoint",
    "modifiers",
  ],
);
var _rawKeyEventDataWindows_modifierShift = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierShift",
  () => RawKeyEventDataWindows.modifierShift
);
var _rawKeyEventDataWindows_modifierLeftShift = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierLeftShift",
  () => RawKeyEventDataWindows.modifierLeftShift
);
var _rawKeyEventDataWindows_modifierRightShift = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierRightShift",
  () => RawKeyEventDataWindows.modifierRightShift
);
var _rawKeyEventDataWindows_modifierControl = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierControl",
  () => RawKeyEventDataWindows.modifierControl
);
var _rawKeyEventDataWindows_modifierLeftControl = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierLeftControl",
  () => RawKeyEventDataWindows.modifierLeftControl
);
var _rawKeyEventDataWindows_modifierRightControl = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierRightControl",
  () => RawKeyEventDataWindows.modifierRightControl
);
var _rawKeyEventDataWindows_modifierAlt = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierAlt",
  () => RawKeyEventDataWindows.modifierAlt
);
var _rawKeyEventDataWindows_modifierLeftAlt = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierLeftAlt",
  () => RawKeyEventDataWindows.modifierLeftAlt
);
var _rawKeyEventDataWindows_modifierRightAlt = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierRightAlt",
  () => RawKeyEventDataWindows.modifierRightAlt
);
var _rawKeyEventDataWindows_modifierLeftMeta = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierLeftMeta",
  () => RawKeyEventDataWindows.modifierLeftMeta
);
var _rawKeyEventDataWindows_modifierRightMeta = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierRightMeta",
  () => RawKeyEventDataWindows.modifierRightMeta
);
var _rawKeyEventDataWindows_modifierCaps = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierCaps",
  () => RawKeyEventDataWindows.modifierCaps
);
var _rawKeyEventDataWindows_modifierNumLock = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierNumLock",
  () => RawKeyEventDataWindows.modifierNumLock
);
var _rawKeyEventDataWindows_modifierScrollLock = MXFunctionInvoke(
  "RawKeyEventDataWindows.modifierScrollLock",
  () => RawKeyEventDataWindows.modifierScrollLock
);
