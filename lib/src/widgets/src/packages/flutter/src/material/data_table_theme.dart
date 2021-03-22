// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerDataTableThemeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_dataTableThemeData.funName] = _dataTableThemeData;
  m[_dataTableTheme.funName] = _dataTableTheme;
  return m;
}
var _dataTableThemeData = MXFunctionInvoke(
  "DataTableThemeData",
  ({
    MaterialStateProperty<Color> dataRowColor,
    dynamic dataRowHeight,
    TextStyle dataTextStyle,
    MaterialStateProperty<Color> headingRowColor,
    dynamic headingRowHeight,
    TextStyle headingTextStyle,
    dynamic horizontalMargin,
    dynamic columnSpacing,
    dynamic dividerThickness,
  }) => DataTableThemeData(
    dataRowColor: dataRowColor,
    dataRowHeight: dataRowHeight?.toDouble(),
    dataTextStyle: dataTextStyle,
    headingRowColor: headingRowColor,
    headingRowHeight: headingRowHeight?.toDouble(),
    headingTextStyle: headingTextStyle,
    horizontalMargin: horizontalMargin?.toDouble(),
    columnSpacing: columnSpacing?.toDouble(),
    dividerThickness: dividerThickness?.toDouble(),
  ),
  [
    "dataRowColor",
    "dataRowHeight",
    "dataTextStyle",
    "headingRowColor",
    "headingRowHeight",
    "headingTextStyle",
    "horizontalMargin",
    "columnSpacing",
    "dividerThickness",
  ],
);
var _dataTableTheme = MXFunctionInvoke(
  "DataTableTheme",
  ({
    Key key,
    DataTableThemeData data,
    Widget child,
  }) => DataTableTheme(
    key: key,
    data: data,
    child: child,
  ),
  [
    "key",
    "data",
    "child",
  ],
);
