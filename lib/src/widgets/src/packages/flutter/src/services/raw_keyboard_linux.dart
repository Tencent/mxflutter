// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_key.dart';
import 'package:flutter/src/services/keyboard_maps.dart';
import 'package:flutter/src/services/raw_keyboard.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerRawKeyboardLinuxSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_rawKeyEventDataLinux.funName] = _rawKeyEventDataLinux;
  m[_keyHelper.funName] = _keyHelper;
  m[_gLFWKeyHelper_modifierCapsLock.funName] = _gLFWKeyHelper_modifierCapsLock;
  m[_gLFWKeyHelper_modifierShift.funName] = _gLFWKeyHelper_modifierShift;
  m[_gLFWKeyHelper_modifierControl.funName] = _gLFWKeyHelper_modifierControl;
  m[_gLFWKeyHelper_modifierAlt.funName] = _gLFWKeyHelper_modifierAlt;
  m[_gLFWKeyHelper_modifierMeta.funName] = _gLFWKeyHelper_modifierMeta;
  m[_gLFWKeyHelper_modifierNumericPad.funName] = _gLFWKeyHelper_modifierNumericPad;
  m[_gtkKeyHelper_modifierShift.funName] = _gtkKeyHelper_modifierShift;
  m[_gtkKeyHelper_modifierCapsLock.funName] = _gtkKeyHelper_modifierCapsLock;
  m[_gtkKeyHelper_modifierControl.funName] = _gtkKeyHelper_modifierControl;
  m[_gtkKeyHelper_modifierMod1.funName] = _gtkKeyHelper_modifierMod1;
  m[_gtkKeyHelper_modifierMod2.funName] = _gtkKeyHelper_modifierMod2;
  m[_gtkKeyHelper_modifierMeta.funName] = _gtkKeyHelper_modifierMeta;
  return m;
}
var _rawKeyEventDataLinux = MXFunctionInvoke(
  "RawKeyEventDataLinux",
  ({
    KeyHelper keyHelper,
    int unicodeScalarValues = 0,
    int scanCode = 0,
    int keyCode = 0,
    int modifiers = 0,
    bool isDown,
  }) => RawKeyEventDataLinux(
    keyHelper: keyHelper,
    unicodeScalarValues: unicodeScalarValues,
    scanCode: scanCode,
    keyCode: keyCode,
    modifiers: modifiers,
    isDown: isDown,
  ),
  [
    "keyHelper",
    "unicodeScalarValues",
    "scanCode",
    "keyCode",
    "modifiers",
    "isDown",
  ],
);
var _keyHelper = MXFunctionInvoke(
  "KeyHelper",
  ({
    String toolkit,
  }) => KeyHelper(
    toolkit,
  ),
  [
    "toolkit",
  ],
);
var _gLFWKeyHelper_modifierCapsLock = MXFunctionInvoke(
  "GLFWKeyHelper.modifierCapsLock",
  () => GLFWKeyHelper.modifierCapsLock
);
var _gLFWKeyHelper_modifierShift = MXFunctionInvoke(
  "GLFWKeyHelper.modifierShift",
  () => GLFWKeyHelper.modifierShift
);
var _gLFWKeyHelper_modifierControl = MXFunctionInvoke(
  "GLFWKeyHelper.modifierControl",
  () => GLFWKeyHelper.modifierControl
);
var _gLFWKeyHelper_modifierAlt = MXFunctionInvoke(
  "GLFWKeyHelper.modifierAlt",
  () => GLFWKeyHelper.modifierAlt
);
var _gLFWKeyHelper_modifierMeta = MXFunctionInvoke(
  "GLFWKeyHelper.modifierMeta",
  () => GLFWKeyHelper.modifierMeta
);
var _gLFWKeyHelper_modifierNumericPad = MXFunctionInvoke(
  "GLFWKeyHelper.modifierNumericPad",
  () => GLFWKeyHelper.modifierNumericPad
);
var _gtkKeyHelper_modifierShift = MXFunctionInvoke(
  "GtkKeyHelper.modifierShift",
  () => GtkKeyHelper.modifierShift
);
var _gtkKeyHelper_modifierCapsLock = MXFunctionInvoke(
  "GtkKeyHelper.modifierCapsLock",
  () => GtkKeyHelper.modifierCapsLock
);
var _gtkKeyHelper_modifierControl = MXFunctionInvoke(
  "GtkKeyHelper.modifierControl",
  () => GtkKeyHelper.modifierControl
);
var _gtkKeyHelper_modifierMod1 = MXFunctionInvoke(
  "GtkKeyHelper.modifierMod1",
  () => GtkKeyHelper.modifierMod1
);
var _gtkKeyHelper_modifierMod2 = MXFunctionInvoke(
  "GtkKeyHelper.modifierMod2",
  () => GtkKeyHelper.modifierMod2
);
var _gtkKeyHelper_modifierMeta = MXFunctionInvoke(
  "GtkKeyHelper.modifierMeta",
  () => GtkKeyHelper.modifierMeta
);
