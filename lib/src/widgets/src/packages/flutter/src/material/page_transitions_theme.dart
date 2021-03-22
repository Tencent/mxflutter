// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerPageTransitionsThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_pageTransitionsTheme.funName] = _pageTransitionsTheme;
  return m;
}
var _pageTransitionsTheme = MXFunctionInvoke(
  "PageTransitionsTheme",
  ({
    dynamic builders,
  }) => PageTransitionsTheme(
    builders: toMapT<TargetPlatform, PageTransitionsBuilder>(builders),
  ),
  [
    "builders",
  ],
);
