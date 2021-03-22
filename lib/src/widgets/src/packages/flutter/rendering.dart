// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/rendering/wrap.dart';
import './src/rendering/viewport_offset.dart';
import './src/rendering/viewport.dart';
import './src/rendering/view.dart';
import './src/rendering/tweens.dart';
import './src/rendering/texture.dart';
import './src/rendering/table_border.dart';
import './src/rendering/table.dart';
import './src/rendering/stack.dart';
import './src/rendering/sliver_persistent_header.dart';
import './src/rendering/sliver_padding.dart';
import './src/rendering/sliver_multi_box_adaptor.dart';
import './src/rendering/sliver_list.dart';
import './src/rendering/sliver_grid.dart';
import './src/rendering/sliver_fixed_extent_list.dart';
import './src/rendering/sliver_fill.dart';
import './src/rendering/sliver.dart';
import './src/rendering/shifted_box.dart';
import './src/rendering/rotated_box.dart';
import './src/rendering/proxy_sliver.dart';
import './src/rendering/proxy_box.dart';
import './src/rendering/platform_view.dart';
import './src/rendering/performance_overlay.dart';
import './src/rendering/paragraph.dart';
import './src/rendering/object.dart';
import './src/rendering/mouse_tracking.dart';
import './src/rendering/mouse_cursor.dart';
import './src/rendering/list_wheel_viewport.dart';
import './src/rendering/list_body.dart';
import './src/rendering/layer.dart';
import './src/rendering/image.dart';
import './src/rendering/flow.dart';
import './src/rendering/flex.dart';
import './src/rendering/error.dart';
import './src/rendering/editable.dart';
import './src/rendering/custom_paint.dart';
import './src/rendering/custom_layout.dart';
import './src/rendering/box.dart';
import './src/rendering/binding.dart';
import './src/rendering/animated_size.dart';
import '../vector_math/vector_math_64.dart';

Map<String, MXFunctionInvoke> registerRenderingLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerWrapSeries());
  m.addAll(registerViewportOffsetSeries());
  m.addAll(registerViewportSeries());
  m.addAll(registerViewSeries());
  m.addAll(registerTweensSeries());
  m.addAll(registerTextureSeries());
  m.addAll(registerTableBorderSeries());
  m.addAll(registerTableSeries());
  m.addAll(registerStackSeries());
  m.addAll(registerSliverPersistentHeaderSeries());
  m.addAll(registerSliverPaddingSeries());
  m.addAll(registerSliverMultiBoxAdaptorSeries());
  m.addAll(registerSliverListSeries());
  m.addAll(registerSliverGridSeries());
  m.addAll(registerSliverFixedExtentListSeries());
  m.addAll(registerSliverFillSeries());
  m.addAll(registerSliverSeries());
  m.addAll(registerShiftedBoxSeries());
  m.addAll(registerRotatedBoxSeries());
  m.addAll(registerProxySliverSeries());
  m.addAll(registerProxyBoxSeries());
  m.addAll(registerPlatformViewSeries());
  m.addAll(registerPerformanceOverlaySeries());
  m.addAll(registerParagraphSeries());
  m.addAll(registerObjectSeries());
  m.addAll(registerMouseTrackingSeries());
  m.addAll(registerMouseCursorSeries());
  m.addAll(registerListWheelViewportSeries());
  m.addAll(registerListBodySeries());
  m.addAll(registerLayerSeries());
  m.addAll(registerImageSeries());
  m.addAll(registerFlowSeries());
  m.addAll(registerFlexSeries());
  m.addAll(registerErrorSeries());
  m.addAll(registerEditableSeries());
  m.addAll(registerCustomPaintSeries());
  m.addAll(registerCustomLayoutSeries());
  m.addAll(registerBoxSeries());
  m.addAll(registerBindingSeries());
  m.addAll(registerAnimatedSizeSeries());
  m.addAll(registerVectorMath64Series());
  return m;
}