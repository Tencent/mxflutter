// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerShortcutsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_keySet.funName] = _keySet;
  m[_keySet_fromSet.funName] = _keySet_fromSet;
  m[_logicalKeySet.funName] = _logicalKeySet;
  m[_logicalKeySet_fromSet.funName] = _logicalKeySet_fromSet;
  m[_shortcutManager.funName] = _shortcutManager;
  m[_shortcuts.funName] = _shortcuts;
  return m;
}
var _keySet = MXFunctionInvoke(
  "KeySet",
  ({
    KeyboardKey key1,
    KeyboardKey key2,
    KeyboardKey key3,
    KeyboardKey key4,
  }) => KeySet(
    key1,
    key2,
    key3,
    key4,
  ),
  [
    "key1",
    "key2",
    "key3",
    "key4",
  ],
);
var _keySet_fromSet = MXFunctionInvoke(
  "KeySet.fromSet",
  ({
    Set<KeyboardKey> keys,
  }) => KeySet.fromSet(
    keys,
  ),
  [
    "keys",
  ],
);
var _logicalKeySet = MXFunctionInvoke(
  "LogicalKeySet",
  ({
    LogicalKeyboardKey key1,
    LogicalKeyboardKey key2,
    LogicalKeyboardKey key3,
    LogicalKeyboardKey key4,
  }) => LogicalKeySet(
    key1,
    key2,
    key3,
    key4,
  ),
  [
    "key1",
    "key2",
    "key3",
    "key4",
  ],
);
var _logicalKeySet_fromSet = MXFunctionInvoke(
  "LogicalKeySet.fromSet",
  ({
    Set<LogicalKeyboardKey> keys,
  }) => LogicalKeySet.fromSet(
    keys,
  ),
  [
    "keys",
  ],
);
var _shortcutManager = MXFunctionInvoke(
  "ShortcutManager",
  ({
    dynamic shortcuts = const <LogicalKeySet, Intent>{},
    bool modal = false,
  }) => ShortcutManager(
    shortcuts: toMapT<LogicalKeySet, Intent>(shortcuts),
    modal: modal,
  ),
  [
    "shortcuts",
    "modal",
  ],
);
var _shortcuts = MXFunctionInvoke(
  "Shortcuts",
  ({
    Key key,
    ShortcutManager manager,
    dynamic shortcuts,
    Widget child,
    String debugLabel,
  }) => Shortcuts(
    key: key,
    manager: manager,
    shortcuts: toMapT<LogicalKeySet, Intent>(shortcuts),
    child: child,
    debugLabel: debugLabel,
  ),
  [
    "key",
    "manager",
    "shortcuts",
    "child",
    "debugLabel",
  ],
);
