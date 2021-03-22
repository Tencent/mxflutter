// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'package:flutter/src/material/ink_splash.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/time_picker_theme.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/typography.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerThemeDataSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_materialTapTargetSize.funName] = _materialTapTargetSize;
  m[_themeData.funName] = _themeData;
  m[_themeData_from.funName] = _themeData_from;
  m[_themeData_light.funName] = _themeData_light;
  m[_themeData_dark.funName] = _themeData_dark;
  m[_themeData_fallback.funName] = _themeData_fallback;
  m[_themeData_raw.funName] = _themeData_raw;
  m[_materialBasedCupertinoThemeData.funName] = _materialBasedCupertinoThemeData;
  m[_visualDensity.funName] = _visualDensity;
  m[_visualDensity_minimumDensity.funName] = _visualDensity_minimumDensity;
  m[_visualDensity_maximumDensity.funName] = _visualDensity_maximumDensity;
  m[_visualDensity_standard.funName] = _visualDensity_standard;
  m[_visualDensity_comfortable.funName] = _visualDensity_comfortable;
  m[_visualDensity_compact.funName] = _visualDensity_compact;
  return m;
}
var _materialTapTargetSize = MXFunctionInvoke(
  "MaterialTapTargetSize",
  ({String name, int index}) => MXMaterialTapTargetSize.parse(name, index),
  ["name", "index"]
 );var _themeData = MXFunctionInvoke(
  "ThemeData",
  ({
    Brightness brightness,
    VisualDensity visualDensity,
    MaterialColor primarySwatch,
    Color primaryColor,
    Brightness primaryColorBrightness,
    Color primaryColorLight,
    Color primaryColorDark,
    Color accentColor,
    Brightness accentColorBrightness,
    Color canvasColor,
    Color shadowColor,
    Color scaffoldBackgroundColor,
    Color bottomAppBarColor,
    Color cardColor,
    Color dividerColor,
    Color focusColor,
    Color hoverColor,
    Color highlightColor,
    Color splashColor,
    InteractiveInkFeatureFactory splashFactory,
    Color selectedRowColor,
    Color unselectedWidgetColor,
    Color disabledColor,
    Color buttonColor,
    ButtonThemeData buttonTheme,
    ToggleButtonsThemeData toggleButtonsTheme,
    Color secondaryHeaderColor,
    Color textSelectionColor,
    Color cursorColor,
    Color textSelectionHandleColor,
    Color backgroundColor,
    Color dialogBackgroundColor,
    Color indicatorColor,
    Color hintColor,
    Color errorColor,
    Color toggleableActiveColor,
    String fontFamily,
    TextTheme textTheme,
    TextTheme primaryTextTheme,
    TextTheme accentTextTheme,
    InputDecorationTheme inputDecorationTheme,
    IconThemeData iconTheme,
    IconThemeData primaryIconTheme,
    IconThemeData accentIconTheme,
    SliderThemeData sliderTheme,
    TabBarTheme tabBarTheme,
    TooltipThemeData tooltipTheme,
    CardTheme cardTheme,
    ChipThemeData chipTheme,
    TargetPlatform platform,
    MaterialTapTargetSize materialTapTargetSize,
    bool applyElevationOverlayColor,
    PageTransitionsTheme pageTransitionsTheme,
    AppBarTheme appBarTheme,
    BottomAppBarTheme bottomAppBarTheme,
    ColorScheme colorScheme,
    DialogTheme dialogTheme,
    FloatingActionButtonThemeData floatingActionButtonTheme,
    NavigationRailThemeData navigationRailTheme,
    Typography typography,
    CupertinoThemeData cupertinoOverrideTheme,
    SnackBarThemeData snackBarTheme,
    BottomSheetThemeData bottomSheetTheme,
    PopupMenuThemeData popupMenuTheme,
    MaterialBannerThemeData bannerTheme,
    DividerThemeData dividerTheme,
    ButtonBarThemeData buttonBarTheme,
    BottomNavigationBarThemeData bottomNavigationBarTheme,
    TimePickerThemeData timePickerTheme,
    TextButtonThemeData textButtonTheme,
    ElevatedButtonThemeData elevatedButtonTheme,
    OutlinedButtonThemeData outlinedButtonTheme,
    TextSelectionThemeData textSelectionTheme,
    DataTableThemeData dataTableTheme,
    bool fixTextFieldOutlineLabel,
    bool useTextSelectionTheme,
  }) => ThemeData(
    brightness: brightness,
    visualDensity: visualDensity,
    primarySwatch: primarySwatch,
    primaryColor: primaryColor,
    primaryColorBrightness: primaryColorBrightness,
    primaryColorLight: primaryColorLight,
    primaryColorDark: primaryColorDark,
    accentColor: accentColor,
    accentColorBrightness: accentColorBrightness,
    canvasColor: canvasColor,
    shadowColor: shadowColor,
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    bottomAppBarColor: bottomAppBarColor,
    cardColor: cardColor,
    dividerColor: dividerColor,
    focusColor: focusColor,
    hoverColor: hoverColor,
    highlightColor: highlightColor,
    splashColor: splashColor,
    splashFactory: splashFactory,
    selectedRowColor: selectedRowColor,
    unselectedWidgetColor: unselectedWidgetColor,
    disabledColor: disabledColor,
    buttonColor: buttonColor,
    buttonTheme: buttonTheme,
    toggleButtonsTheme: toggleButtonsTheme,
    secondaryHeaderColor: secondaryHeaderColor,
    textSelectionColor: textSelectionColor,
    cursorColor: cursorColor,
    textSelectionHandleColor: textSelectionHandleColor,
    backgroundColor: backgroundColor,
    dialogBackgroundColor: dialogBackgroundColor,
    indicatorColor: indicatorColor,
    hintColor: hintColor,
    errorColor: errorColor,
    toggleableActiveColor: toggleableActiveColor,
    fontFamily: fontFamily,
    textTheme: textTheme,
    primaryTextTheme: primaryTextTheme,
    accentTextTheme: accentTextTheme,
    inputDecorationTheme: inputDecorationTheme,
    iconTheme: iconTheme,
    primaryIconTheme: primaryIconTheme,
    accentIconTheme: accentIconTheme,
    sliderTheme: sliderTheme,
    tabBarTheme: tabBarTheme,
    tooltipTheme: tooltipTheme,
    cardTheme: cardTheme,
    chipTheme: chipTheme,
    platform: platform,
    materialTapTargetSize: materialTapTargetSize,
    applyElevationOverlayColor: applyElevationOverlayColor,
    pageTransitionsTheme: pageTransitionsTheme,
    appBarTheme: appBarTheme,
    bottomAppBarTheme: bottomAppBarTheme,
    colorScheme: colorScheme,
    dialogTheme: dialogTheme,
    floatingActionButtonTheme: floatingActionButtonTheme,
    navigationRailTheme: navigationRailTheme,
    typography: typography,
    cupertinoOverrideTheme: cupertinoOverrideTheme,
    snackBarTheme: snackBarTheme,
    bottomSheetTheme: bottomSheetTheme,
    popupMenuTheme: popupMenuTheme,
    bannerTheme: bannerTheme,
    dividerTheme: dividerTheme,
    buttonBarTheme: buttonBarTheme,
    bottomNavigationBarTheme: bottomNavigationBarTheme,
    timePickerTheme: timePickerTheme,
    textButtonTheme: textButtonTheme,
    elevatedButtonTheme: elevatedButtonTheme,
    outlinedButtonTheme: outlinedButtonTheme,
    textSelectionTheme: textSelectionTheme,
    dataTableTheme: dataTableTheme,
    fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
    useTextSelectionTheme: useTextSelectionTheme,
  ),
  [
    "brightness",
    "visualDensity",
    "primarySwatch",
    "primaryColor",
    "primaryColorBrightness",
    "primaryColorLight",
    "primaryColorDark",
    "accentColor",
    "accentColorBrightness",
    "canvasColor",
    "shadowColor",
    "scaffoldBackgroundColor",
    "bottomAppBarColor",
    "cardColor",
    "dividerColor",
    "focusColor",
    "hoverColor",
    "highlightColor",
    "splashColor",
    "splashFactory",
    "selectedRowColor",
    "unselectedWidgetColor",
    "disabledColor",
    "buttonColor",
    "buttonTheme",
    "toggleButtonsTheme",
    "secondaryHeaderColor",
    "textSelectionColor",
    "cursorColor",
    "textSelectionHandleColor",
    "backgroundColor",
    "dialogBackgroundColor",
    "indicatorColor",
    "hintColor",
    "errorColor",
    "toggleableActiveColor",
    "fontFamily",
    "textTheme",
    "primaryTextTheme",
    "accentTextTheme",
    "inputDecorationTheme",
    "iconTheme",
    "primaryIconTheme",
    "accentIconTheme",
    "sliderTheme",
    "tabBarTheme",
    "tooltipTheme",
    "cardTheme",
    "chipTheme",
    "platform",
    "materialTapTargetSize",
    "applyElevationOverlayColor",
    "pageTransitionsTheme",
    "appBarTheme",
    "bottomAppBarTheme",
    "colorScheme",
    "dialogTheme",
    "floatingActionButtonTheme",
    "navigationRailTheme",
    "typography",
    "cupertinoOverrideTheme",
    "snackBarTheme",
    "bottomSheetTheme",
    "popupMenuTheme",
    "bannerTheme",
    "dividerTheme",
    "buttonBarTheme",
    "bottomNavigationBarTheme",
    "timePickerTheme",
    "textButtonTheme",
    "elevatedButtonTheme",
    "outlinedButtonTheme",
    "textSelectionTheme",
    "dataTableTheme",
    "fixTextFieldOutlineLabel",
    "useTextSelectionTheme",
  ],
);
var _themeData_from = MXFunctionInvoke(
  "ThemeData.from",
  ({
    ColorScheme colorScheme,
    TextTheme textTheme,
  }) => ThemeData.from(
    colorScheme: colorScheme,
    textTheme: textTheme,
  ),
  [
    "colorScheme",
    "textTheme",
  ],
);
var _themeData_light = MXFunctionInvoke(
  "ThemeData.light",
  () => ThemeData.light(
  ),
  [
  ],
);
var _themeData_dark = MXFunctionInvoke(
  "ThemeData.dark",
  () => ThemeData.dark(
  ),
  [
  ],
);
var _themeData_fallback = MXFunctionInvoke(
  "ThemeData.fallback",
  () => ThemeData.fallback(
  ),
  [
  ],
);
var _themeData_raw = MXFunctionInvoke(
  "ThemeData.raw",
  ({
    VisualDensity visualDensity,
    Color primaryColor,
    Brightness primaryColorBrightness,
    Color primaryColorLight,
    Color primaryColorDark,
    Color canvasColor,
    Color shadowColor,
    Color accentColor,
    Brightness accentColorBrightness,
    Color scaffoldBackgroundColor,
    Color bottomAppBarColor,
    Color cardColor,
    Color dividerColor,
    Color focusColor,
    Color hoverColor,
    Color highlightColor,
    Color splashColor,
    InteractiveInkFeatureFactory splashFactory,
    Color selectedRowColor,
    Color unselectedWidgetColor,
    Color disabledColor,
    ButtonThemeData buttonTheme,
    Color buttonColor,
    ToggleButtonsThemeData toggleButtonsTheme,
    Color secondaryHeaderColor,
    Color textSelectionColor,
    Color cursorColor,
    Color textSelectionHandleColor,
    Color backgroundColor,
    Color dialogBackgroundColor,
    Color indicatorColor,
    Color hintColor,
    Color errorColor,
    Color toggleableActiveColor,
    TextTheme textTheme,
    TextTheme primaryTextTheme,
    TextTheme accentTextTheme,
    InputDecorationTheme inputDecorationTheme,
    IconThemeData iconTheme,
    IconThemeData primaryIconTheme,
    IconThemeData accentIconTheme,
    SliderThemeData sliderTheme,
    TabBarTheme tabBarTheme,
    TooltipThemeData tooltipTheme,
    CardTheme cardTheme,
    ChipThemeData chipTheme,
    TargetPlatform platform,
    MaterialTapTargetSize materialTapTargetSize,
    bool applyElevationOverlayColor,
    PageTransitionsTheme pageTransitionsTheme,
    AppBarTheme appBarTheme,
    BottomAppBarTheme bottomAppBarTheme,
    ColorScheme colorScheme,
    DialogTheme dialogTheme,
    FloatingActionButtonThemeData floatingActionButtonTheme,
    NavigationRailThemeData navigationRailTheme,
    Typography typography,
    CupertinoThemeData cupertinoOverrideTheme,
    SnackBarThemeData snackBarTheme,
    BottomSheetThemeData bottomSheetTheme,
    PopupMenuThemeData popupMenuTheme,
    MaterialBannerThemeData bannerTheme,
    DividerThemeData dividerTheme,
    ButtonBarThemeData buttonBarTheme,
    BottomNavigationBarThemeData bottomNavigationBarTheme,
    TimePickerThemeData timePickerTheme,
    TextButtonThemeData textButtonTheme,
    ElevatedButtonThemeData elevatedButtonTheme,
    OutlinedButtonThemeData outlinedButtonTheme,
    TextSelectionThemeData textSelectionTheme,
    DataTableThemeData dataTableTheme,
    bool fixTextFieldOutlineLabel,
    bool useTextSelectionTheme,
  }) => ThemeData.raw(
    visualDensity: visualDensity,
    primaryColor: primaryColor,
    primaryColorBrightness: primaryColorBrightness,
    primaryColorLight: primaryColorLight,
    primaryColorDark: primaryColorDark,
    canvasColor: canvasColor,
    shadowColor: shadowColor,
    accentColor: accentColor,
    accentColorBrightness: accentColorBrightness,
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    bottomAppBarColor: bottomAppBarColor,
    cardColor: cardColor,
    dividerColor: dividerColor,
    focusColor: focusColor,
    hoverColor: hoverColor,
    highlightColor: highlightColor,
    splashColor: splashColor,
    splashFactory: splashFactory,
    selectedRowColor: selectedRowColor,
    unselectedWidgetColor: unselectedWidgetColor,
    disabledColor: disabledColor,
    buttonTheme: buttonTheme,
    buttonColor: buttonColor,
    toggleButtonsTheme: toggleButtonsTheme,
    secondaryHeaderColor: secondaryHeaderColor,
    textSelectionColor: textSelectionColor,
    cursorColor: cursorColor,
    textSelectionHandleColor: textSelectionHandleColor,
    backgroundColor: backgroundColor,
    dialogBackgroundColor: dialogBackgroundColor,
    indicatorColor: indicatorColor,
    hintColor: hintColor,
    errorColor: errorColor,
    toggleableActiveColor: toggleableActiveColor,
    textTheme: textTheme,
    primaryTextTheme: primaryTextTheme,
    accentTextTheme: accentTextTheme,
    inputDecorationTheme: inputDecorationTheme,
    iconTheme: iconTheme,
    primaryIconTheme: primaryIconTheme,
    accentIconTheme: accentIconTheme,
    sliderTheme: sliderTheme,
    tabBarTheme: tabBarTheme,
    tooltipTheme: tooltipTheme,
    cardTheme: cardTheme,
    chipTheme: chipTheme,
    platform: platform,
    materialTapTargetSize: materialTapTargetSize,
    applyElevationOverlayColor: applyElevationOverlayColor,
    pageTransitionsTheme: pageTransitionsTheme,
    appBarTheme: appBarTheme,
    bottomAppBarTheme: bottomAppBarTheme,
    colorScheme: colorScheme,
    dialogTheme: dialogTheme,
    floatingActionButtonTheme: floatingActionButtonTheme,
    navigationRailTheme: navigationRailTheme,
    typography: typography,
    cupertinoOverrideTheme: cupertinoOverrideTheme,
    snackBarTheme: snackBarTheme,
    bottomSheetTheme: bottomSheetTheme,
    popupMenuTheme: popupMenuTheme,
    bannerTheme: bannerTheme,
    dividerTheme: dividerTheme,
    buttonBarTheme: buttonBarTheme,
    bottomNavigationBarTheme: bottomNavigationBarTheme,
    timePickerTheme: timePickerTheme,
    textButtonTheme: textButtonTheme,
    elevatedButtonTheme: elevatedButtonTheme,
    outlinedButtonTheme: outlinedButtonTheme,
    textSelectionTheme: textSelectionTheme,
    dataTableTheme: dataTableTheme,
    fixTextFieldOutlineLabel: fixTextFieldOutlineLabel,
    useTextSelectionTheme: useTextSelectionTheme,
  ),
  [
    // MX Modified begin
    "__mx_brightness",
    // MX Modified end
    "visualDensity",
    "primaryColor",
    "primaryColorBrightness",
    "primaryColorLight",
    "primaryColorDark",
    "canvasColor",
    "shadowColor",
    "accentColor",
    "accentColorBrightness",
    "scaffoldBackgroundColor",
    "bottomAppBarColor",
    "cardColor",
    "dividerColor",
    "focusColor",
    "hoverColor",
    "highlightColor",
    "splashColor",
    "splashFactory",
    "selectedRowColor",
    "unselectedWidgetColor",
    "disabledColor",
    "buttonTheme",
    "buttonColor",
    "toggleButtonsTheme",
    "secondaryHeaderColor",
    "textSelectionColor",
    "cursorColor",
    "textSelectionHandleColor",
    "backgroundColor",
    "dialogBackgroundColor",
    "indicatorColor",
    "hintColor",
    "errorColor",
    "toggleableActiveColor",
    "textTheme",
    "primaryTextTheme",
    "accentTextTheme",
    "inputDecorationTheme",
    "iconTheme",
    "primaryIconTheme",
    "accentIconTheme",
    "sliderTheme",
    "tabBarTheme",
    "tooltipTheme",
    "cardTheme",
    "chipTheme",
    "platform",
    "materialTapTargetSize",
    "applyElevationOverlayColor",
    "pageTransitionsTheme",
    "appBarTheme",
    "bottomAppBarTheme",
    "colorScheme",
    "dialogTheme",
    "floatingActionButtonTheme",
    "navigationRailTheme",
    "typography",
    "cupertinoOverrideTheme",
    "snackBarTheme",
    "bottomSheetTheme",
    "popupMenuTheme",
    "bannerTheme",
    "dividerTheme",
    "buttonBarTheme",
    "bottomNavigationBarTheme",
    "timePickerTheme",
    "textButtonTheme",
    "elevatedButtonTheme",
    "outlinedButtonTheme",
    "textSelectionTheme",
    "dataTableTheme",
    "fixTextFieldOutlineLabel",
    "useTextSelectionTheme",
  ],
);
var _materialBasedCupertinoThemeData = MXFunctionInvoke(
  "MaterialBasedCupertinoThemeData",
  ({
    ThemeData materialTheme,
  }) => MaterialBasedCupertinoThemeData(
    materialTheme: materialTheme,
  ),
  [
    "materialTheme",
  ],
);
var _visualDensity = MXFunctionInvoke(
  "VisualDensity",
  ({
    dynamic horizontal = 0.0,
    dynamic vertical = 0.0,
  }) => VisualDensity(
    horizontal: horizontal?.toDouble(),
    vertical: vertical?.toDouble(),
  ),
  [
    "horizontal",
    "vertical",
  ],
);
var _visualDensity_minimumDensity = MXFunctionInvoke(
  "VisualDensity.minimumDensity",
  () => VisualDensity.minimumDensity
);
var _visualDensity_maximumDensity = MXFunctionInvoke(
  "VisualDensity.maximumDensity",
  () => VisualDensity.maximumDensity
);
var _visualDensity_standard = MXFunctionInvoke(
  "VisualDensity.standard",
  () => VisualDensity.standard
);
var _visualDensity_comfortable = MXFunctionInvoke(
  "VisualDensity.comfortable",
  () => VisualDensity.comfortable
);
var _visualDensity_compact = MXFunctionInvoke(
  "VisualDensity.compact",
  () => VisualDensity.compact
);
class MXMaterialTapTargetSize {
  static MaterialTapTargetSize parse(String name, int index) {
    switch(name) {
      case 'MaterialTapTargetSize.padded': 
       return MaterialTapTargetSize.padded;
      case 'MaterialTapTargetSize.shrinkWrap': 
       return MaterialTapTargetSize.shrinkWrap;
    }
    return null;
  }
}
