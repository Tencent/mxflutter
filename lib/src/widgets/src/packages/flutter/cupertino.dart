// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/cupertino/thumb_painter.dart';
import './src/cupertino/theme.dart';
import './src/cupertino/text_theme.dart';
import './src/cupertino/text_selection.dart';
import './src/cupertino/text_field.dart';
import './src/cupertino/tab_view.dart';
import './src/cupertino/tab_scaffold.dart';
import './src/cupertino/switch.dart';
import './src/cupertino/sliding_segmented_control.dart';
import './src/cupertino/slider.dart';
import './src/cupertino/segmented_control.dart';
import './src/cupertino/scrollbar.dart';
import './src/cupertino/route.dart';
import './src/cupertino/refresh.dart';
import './src/cupertino/picker.dart';
import './src/cupertino/page_scaffold.dart';
import './src/cupertino/nav_bar.dart';
import './src/cupertino/localizations.dart';
import './src/cupertino/interface_level.dart';
import './src/cupertino/icons.dart';
import './src/cupertino/icon_theme_data.dart';
import './src/cupertino/dialog.dart';
import './src/cupertino/date_picker.dart';
import './src/cupertino/context_menu_action.dart';
import './src/cupertino/context_menu.dart';
import './src/cupertino/colors.dart';
import './src/cupertino/button.dart';
import './src/cupertino/bottom_tab_bar.dart';
import './src/cupertino/app.dart';
import './src/cupertino/activity_indicator.dart';
import './src/cupertino/action_sheet.dart';

Map<String, MXFunctionInvoke> registerCupertinoLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerThumbPainterSeries());
  m.addAll(registerThemeSeries());
  m.addAll(registerTextThemeSeries());
  m.addAll(registerTextSelectionSeries());
  m.addAll(registerTextFieldSeries());
  m.addAll(registerTabViewSeries());
  m.addAll(registerTabScaffoldSeries());
  m.addAll(registerSwitchSeries());
  m.addAll(registerSlidingSegmentedControlSeries());
  m.addAll(registerSliderSeries());
  m.addAll(registerSegmentedControlSeries());
  m.addAll(registerScrollbarSeries());
  m.addAll(registerRouteSeries());
  m.addAll(registerRefreshSeries());
  m.addAll(registerPickerSeries());
  m.addAll(registerPageScaffoldSeries());
  m.addAll(registerNavBarSeries());
  m.addAll(registerLocalizationsSeries());
  m.addAll(registerInterfaceLevelSeries());
  m.addAll(registerIconsSeries());
  m.addAll(registerIconThemeDataSeries());
  m.addAll(registerDialogSeries());
  m.addAll(registerDatePickerSeries());
  m.addAll(registerContextMenuActionSeries());
  m.addAll(registerContextMenuSeries());
  m.addAll(registerColorsSeries());
  m.addAll(registerButtonSeries());
  m.addAll(registerBottomTabBarSeries());
  m.addAll(registerAppSeries());
  m.addAll(registerActivityIndicatorSeries());
  m.addAll(registerActionSheetSeries());
  return m;
}
