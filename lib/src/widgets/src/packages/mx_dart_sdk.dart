// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'dart:core';
// import 'dart:_internal' as _symbol_dev;
// import 'dart:_interceptors';
// import 'dart:_js_helper';
// import 'dart:_runtime' as dart;
// import 'dart:_foreign_helper';
// import 'dart:_native_typed_data';
// import 'dart:collection';
// import 'dart:convert';
import 'dart:typed_data';
// import 'dart:_internal';
// import 'dart:_internal' as internal;
// import 'dart:math';
// import 'dart:async';
import 'dart:ui';
// import 'dart:collection' as collection;
// import 'dart:developer' as developer;
// import 'dart:io';
// import 'dart:isolate';
// import 'dart:math' as math;

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMxflutteroutSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_dateTime.funName] = _dateTime;
  m[_dateTime_monday.funName] = _dateTime_monday;
  m[_dateTime_tuesday.funName] = _dateTime_tuesday;
  m[_dateTime_wednesday.funName] = _dateTime_wednesday;
  m[_dateTime_thursday.funName] = _dateTime_thursday;
  m[_dateTime_friday.funName] = _dateTime_friday;
  m[_dateTime_saturday.funName] = _dateTime_saturday;
  m[_dateTime_sunday.funName] = _dateTime_sunday;
  m[_dateTime_daysPerWeek.funName] = _dateTime_daysPerWeek;
  m[_dateTime_january.funName] = _dateTime_january;
  m[_dateTime_february.funName] = _dateTime_february;
  m[_dateTime_march.funName] = _dateTime_march;
  m[_dateTime_april.funName] = _dateTime_april;
  m[_dateTime_may.funName] = _dateTime_may;
  m[_dateTime_june.funName] = _dateTime_june;
  m[_dateTime_july.funName] = _dateTime_july;
  m[_dateTime_august.funName] = _dateTime_august;
  m[_dateTime_september.funName] = _dateTime_september;
  m[_dateTime_october.funName] = _dateTime_october;
  m[_dateTime_november.funName] = _dateTime_november;
  m[_dateTime_december.funName] = _dateTime_december;
  m[_dateTime_monthsPerYear.funName] = _dateTime_monthsPerYear;
  m[_dateTime_utc.funName] = _dateTime_utc;
  m[_dateTime_now.funName] = _dateTime_now;
  m[_dateTime_fromMillisecondsSinceEpoch.funName] = _dateTime_fromMillisecondsSinceEpoch;
  m[_dateTime_fromMicrosecondsSinceEpoch.funName] = _dateTime_fromMicrosecondsSinceEpoch;
  m[_duration.funName] = _duration;
  m[_duration_microsecondsPerMillisecond.funName] = _duration_microsecondsPerMillisecond;
  m[_duration_millisecondsPerSecond.funName] = _duration_millisecondsPerSecond;
  m[_duration_secondsPerMinute.funName] = _duration_secondsPerMinute;
  m[_duration_minutesPerHour.funName] = _duration_minutesPerHour;
  m[_duration_hoursPerDay.funName] = _duration_hoursPerDay;
  m[_duration_microsecondsPerSecond.funName] = _duration_microsecondsPerSecond;
  m[_duration_microsecondsPerMinute.funName] = _duration_microsecondsPerMinute;
  m[_duration_microsecondsPerHour.funName] = _duration_microsecondsPerHour;
  m[_duration_microsecondsPerDay.funName] = _duration_microsecondsPerDay;
  m[_duration_millisecondsPerMinute.funName] = _duration_millisecondsPerMinute;
  m[_duration_millisecondsPerHour.funName] = _duration_millisecondsPerHour;
  m[_duration_millisecondsPerDay.funName] = _duration_millisecondsPerDay;
  m[_duration_secondsPerHour.funName] = _duration_secondsPerHour;
  m[_duration_secondsPerDay.funName] = _duration_secondsPerDay;
  m[_duration_minutesPerDay.funName] = _duration_minutesPerDay;
  m[_duration_zero.funName] = _duration_zero;
  m[_channelBuffers_kDefaultBufferSize.funName] = _channelBuffers_kDefaultBufferSize;
  m[_channelBuffers_kControlChannelName.funName] = _channelBuffers_kControlChannelName;
  m[_sceneHost.funName] = _sceneHost;
  m[_offset.funName] = _offset;
  m[_offset_zero.funName] = _offset_zero;
  m[_offset_infinite.funName] = _offset_infinite;
  m[_offset_fromDirection.funName] = _offset_fromDirection;
  m[_size.funName] = _size;
  m[_size_zero.funName] = _size_zero;
  m[_size_infinite.funName] = _size_infinite;
  m[_size_copy.funName] = _size_copy;
  m[_size_square.funName] = _size_square;
  m[_size_fromWidth.funName] = _size_fromWidth;
  m[_size_fromHeight.funName] = _size_fromHeight;
  m[_size_fromRadius.funName] = _size_fromRadius;
  m[_rect_zero.funName] = _rect_zero;
  m[_rect_largest.funName] = _rect_largest;
  m[_rect_fromLTRB.funName] = _rect_fromLTRB;
  m[_rect_fromLTWH.funName] = _rect_fromLTWH;
  m[_rect_fromCircle.funName] = _rect_fromCircle;
  m[_rect_fromCenter.funName] = _rect_fromCenter;
  m[_rect_fromPoints.funName] = _rect_fromPoints;
  m[_radius_zero.funName] = _radius_zero;
  m[_radius_circular.funName] = _radius_circular;
  m[_radius_elliptical.funName] = _radius_elliptical;
  m[_rRect_zero.funName] = _rRect_zero;
  m[_rRect_fromLTRBXY.funName] = _rRect_fromLTRBXY;
  m[_rRect_fromLTRBR.funName] = _rRect_fromLTRBR;
  m[_rRect_fromRectXY.funName] = _rRect_fromRectXY;
  m[_rRect_fromRectAndRadius.funName] = _rRect_fromRectAndRadius;
  m[_rRect_fromLTRBAndCorners.funName] = _rRect_fromLTRBAndCorners;
  m[_rRect_fromRectAndCorners.funName] = _rRect_fromRectAndCorners;
  m[_rSTransform.funName] = _rSTransform;
  m[_rSTransform_fromComponents.funName] = _rSTransform_fromComponents;
  m[_color.funName] = _color;
  m[_color_fromARGB.funName] = _color_fromARGB;
  m[_color_fromRGBO.funName] = _color_fromRGBO;
  m[_blendMode.funName] = _blendMode;
  m[_filterQuality.funName] = _filterQuality;
  m[_strokeCap.funName] = _strokeCap;
  m[_strokeJoin.funName] = _strokeJoin;
  m[_paintingStyle.funName] = _paintingStyle;
  m[_clip.funName] = _clip;
  m[_imageByteFormat.funName] = _imageByteFormat;
  m[_pixelFormat.funName] = _pixelFormat;
  m[_pathFillType.funName] = _pathFillType;
  m[_pathOperation.funName] = _pathOperation;
  m[_path_from.funName] = _path_from;
  m[_tangent.funName] = _tangent;
  m[_tangent_fromAngle.funName] = _tangent_fromAngle;
  m[_blurStyle.funName] = _blurStyle;
  m[_maskFilter_blur.funName] = _maskFilter_blur;
  m[_colorFilter_mode.funName] = _colorFilter_mode;
  m[_colorFilter_matrix.funName] = _colorFilter_matrix;
  m[_colorFilter_linearToSrgbGamma.funName] = _colorFilter_linearToSrgbGamma;
  m[_colorFilter_srgbToLinearGamma.funName] = _colorFilter_srgbToLinearGamma;
  m[_imageFilter_blur.funName] = _imageFilter_blur;
  m[_imageFilter_matrix.funName] = _imageFilter_matrix;
  m[_tileMode.funName] = _tileMode;
  m[_gradient_linear.funName] = _gradient_linear;
  m[_gradient_radial.funName] = _gradient_radial;
  m[_gradient_sweep.funName] = _gradient_sweep;
  m[_imageShader.funName] = _imageShader;
  m[_vertexMode.funName] = _vertexMode;
  m[_vertices.funName] = _vertices;
  m[_vertices_raw.funName] = _vertices_raw;
  m[_pointMode.funName] = _pointMode;
  m[_clipOp.funName] = _clipOp;
  m[_canvas.funName] = _canvas;
  m[_shadow.funName] = _shadow;
  m[_imageDescriptor_raw.funName] = _imageDescriptor_raw;
  m[_callbackHandle_fromRawHandle.funName] = _callbackHandle_fromRawHandle;
  m[_pointerChange.funName] = _pointerChange;
  m[_pointerDeviceKind.funName] = _pointerDeviceKind;
  m[_pointerSignalKind.funName] = _pointerSignalKind;
  m[_pointerData.funName] = _pointerData;
  m[_pointerDataPacket.funName] = _pointerDataPacket;
  m[_semanticsAction_tap.funName] = _semanticsAction_tap;
  m[_semanticsAction_longPress.funName] = _semanticsAction_longPress;
  m[_semanticsAction_scrollLeft.funName] = _semanticsAction_scrollLeft;
  m[_semanticsAction_scrollRight.funName] = _semanticsAction_scrollRight;
  m[_semanticsAction_scrollUp.funName] = _semanticsAction_scrollUp;
  m[_semanticsAction_scrollDown.funName] = _semanticsAction_scrollDown;
  m[_semanticsAction_increase.funName] = _semanticsAction_increase;
  m[_semanticsAction_decrease.funName] = _semanticsAction_decrease;
  m[_semanticsAction_showOnScreen.funName] = _semanticsAction_showOnScreen;
  m[_semanticsAction_moveCursorForwardByCharacter.funName] = _semanticsAction_moveCursorForwardByCharacter;
  m[_semanticsAction_moveCursorBackwardByCharacter.funName] = _semanticsAction_moveCursorBackwardByCharacter;
  m[_semanticsAction_setSelection.funName] = _semanticsAction_setSelection;
  m[_semanticsAction_copy.funName] = _semanticsAction_copy;
  m[_semanticsAction_cut.funName] = _semanticsAction_cut;
  m[_semanticsAction_paste.funName] = _semanticsAction_paste;
  m[_semanticsAction_didGainAccessibilityFocus.funName] = _semanticsAction_didGainAccessibilityFocus;
  m[_semanticsAction_didLoseAccessibilityFocus.funName] = _semanticsAction_didLoseAccessibilityFocus;
  m[_semanticsAction_customAction.funName] = _semanticsAction_customAction;
  m[_semanticsAction_dismiss.funName] = _semanticsAction_dismiss;
  m[_semanticsAction_moveCursorForwardByWord.funName] = _semanticsAction_moveCursorForwardByWord;
  m[_semanticsAction_moveCursorBackwardByWord.funName] = _semanticsAction_moveCursorBackwardByWord;
  m[_semanticsAction_values.funName] = _semanticsAction_values;
  m[_semanticsFlag_hasCheckedState.funName] = _semanticsFlag_hasCheckedState;
  m[_semanticsFlag_isChecked.funName] = _semanticsFlag_isChecked;
  m[_semanticsFlag_isSelected.funName] = _semanticsFlag_isSelected;
  m[_semanticsFlag_isButton.funName] = _semanticsFlag_isButton;
  m[_semanticsFlag_isTextField.funName] = _semanticsFlag_isTextField;
  m[_semanticsFlag_isReadOnly.funName] = _semanticsFlag_isReadOnly;
  m[_semanticsFlag_isLink.funName] = _semanticsFlag_isLink;
  m[_semanticsFlag_isFocusable.funName] = _semanticsFlag_isFocusable;
  m[_semanticsFlag_isFocused.funName] = _semanticsFlag_isFocused;
  m[_semanticsFlag_hasEnabledState.funName] = _semanticsFlag_hasEnabledState;
  m[_semanticsFlag_isEnabled.funName] = _semanticsFlag_isEnabled;
  m[_semanticsFlag_isInMutuallyExclusiveGroup.funName] = _semanticsFlag_isInMutuallyExclusiveGroup;
  m[_semanticsFlag_isHeader.funName] = _semanticsFlag_isHeader;
  m[_semanticsFlag_isObscured.funName] = _semanticsFlag_isObscured;
  m[_semanticsFlag_isMultiline.funName] = _semanticsFlag_isMultiline;
  m[_semanticsFlag_scopesRoute.funName] = _semanticsFlag_scopesRoute;
  m[_semanticsFlag_namesRoute.funName] = _semanticsFlag_namesRoute;
  m[_semanticsFlag_isHidden.funName] = _semanticsFlag_isHidden;
  m[_semanticsFlag_isImage.funName] = _semanticsFlag_isImage;
  m[_semanticsFlag_isLiveRegion.funName] = _semanticsFlag_isLiveRegion;
  m[_semanticsFlag_hasToggledState.funName] = _semanticsFlag_hasToggledState;
  m[_semanticsFlag_isToggled.funName] = _semanticsFlag_isToggled;
  m[_semanticsFlag_hasImplicitScrolling.funName] = _semanticsFlag_hasImplicitScrolling;
  m[_semanticsFlag_values.funName] = _semanticsFlag_values;
  m[_fontStyle.funName] = _fontStyle;
  m[_fontWeight_w100.funName] = _fontWeight_w100;
  m[_fontWeight_w200.funName] = _fontWeight_w200;
  m[_fontWeight_w300.funName] = _fontWeight_w300;
  m[_fontWeight_w400.funName] = _fontWeight_w400;
  m[_fontWeight_w500.funName] = _fontWeight_w500;
  m[_fontWeight_w600.funName] = _fontWeight_w600;
  m[_fontWeight_w700.funName] = _fontWeight_w700;
  m[_fontWeight_w800.funName] = _fontWeight_w800;
  m[_fontWeight_w900.funName] = _fontWeight_w900;
  m[_fontWeight_normal.funName] = _fontWeight_normal;
  m[_fontWeight_bold.funName] = _fontWeight_bold;
  m[_fontWeight_values.funName] = _fontWeight_values;
  m[_fontFeature.funName] = _fontFeature;
  m[_fontFeature_stylisticSet.funName] = _fontFeature_stylisticSet;
  m[_fontFeature_enable.funName] = _fontFeature_enable;
  m[_fontFeature_disable.funName] = _fontFeature_disable;
  m[_fontFeature_randomize.funName] = _fontFeature_randomize;
  m[_fontFeature_slashedZero.funName] = _fontFeature_slashedZero;
  m[_fontFeature_oldstyleFigures.funName] = _fontFeature_oldstyleFigures;
  m[_fontFeature_proportionalFigures.funName] = _fontFeature_proportionalFigures;
  m[_fontFeature_tabularFigures.funName] = _fontFeature_tabularFigures;
  m[_textAlign.funName] = _textAlign;
  m[_textBaseline.funName] = _textBaseline;
  m[_textDecoration_none.funName] = _textDecoration_none;
  m[_textDecoration_underline.funName] = _textDecoration_underline;
  m[_textDecoration_overline.funName] = _textDecoration_overline;
  m[_textDecoration_lineThrough.funName] = _textDecoration_lineThrough;
  m[_textDecoration_combine.funName] = _textDecoration_combine;
  m[_textDecorationStyle.funName] = _textDecorationStyle;
  m[_textHeightBehavior.funName] = _textHeightBehavior;
  m[_textHeightBehavior_fromEncoded.funName] = _textHeightBehavior_fromEncoded;
  m[_textStyle.funName] = _textStyle;
  m[_paragraphStyle.funName] = _paragraphStyle;
  m[_strutStyle.funName] = _strutStyle;
  m[_textDirection.funName] = _textDirection;
  m[_textBox_fromLTRBD.funName] = _textBox_fromLTRBD;
  m[_textAffinity.funName] = _textAffinity;
  m[_textPosition.funName] = _textPosition;
  m[_textRange.funName] = _textRange;
  m[_textRange_empty.funName] = _textRange_empty;
  m[_textRange_collapsed.funName] = _textRange_collapsed;
  m[_paragraphConstraints.funName] = _paragraphConstraints;
  m[_boxHeightStyle.funName] = _boxHeightStyle;
  m[_boxWidthStyle.funName] = _boxWidthStyle;
  m[_placeholderAlignment.funName] = _placeholderAlignment;
  m[_lineMetrics.funName] = _lineMetrics;
  m[_paragraphBuilder.funName] = _paragraphBuilder;
  m[_framePhase.funName] = _framePhase;
  m[_frameTiming.funName] = _frameTiming;
  m[_appLifecycleState.funName] = _appLifecycleState;
  m[_windowPadding_zero.funName] = _windowPadding_zero;
  m[_locale.funName] = _locale;
  m[_locale_fromSubtags.funName] = _locale_fromSubtags;
  m[_brightness.funName] = _brightness;
  return m;
}
var _dateTime = MXFunctionInvoke(
  "DateTime",
  ({
    int year,
    int month,
    int day,
    int hour,
    int minute,
    int second,
    int millisecond,
    int microsecond,
  }) => DateTime(
    year,
    month,
    day,
    hour,
    minute,
    second,
    millisecond,
    microsecond,
  ),
  [
    "year",
    "month",
    "day",
    "hour",
    "minute",
    "second",
    "millisecond",
    "microsecond",
  ],
);
var _dateTime_monday = MXFunctionInvoke(
  "DateTime.monday",
  () => DateTime.monday
);
var _dateTime_tuesday = MXFunctionInvoke(
  "DateTime.tuesday",
  () => DateTime.tuesday
);
var _dateTime_wednesday = MXFunctionInvoke(
  "DateTime.wednesday",
  () => DateTime.wednesday
);
var _dateTime_thursday = MXFunctionInvoke(
  "DateTime.thursday",
  () => DateTime.thursday
);
var _dateTime_friday = MXFunctionInvoke(
  "DateTime.friday",
  () => DateTime.friday
);
var _dateTime_saturday = MXFunctionInvoke(
  "DateTime.saturday",
  () => DateTime.saturday
);
var _dateTime_sunday = MXFunctionInvoke(
  "DateTime.sunday",
  () => DateTime.sunday
);
var _dateTime_daysPerWeek = MXFunctionInvoke(
  "DateTime.daysPerWeek",
  () => DateTime.daysPerWeek
);
var _dateTime_january = MXFunctionInvoke(
  "DateTime.january",
  () => DateTime.january
);
var _dateTime_february = MXFunctionInvoke(
  "DateTime.february",
  () => DateTime.february
);
var _dateTime_march = MXFunctionInvoke(
  "DateTime.march",
  () => DateTime.march
);
var _dateTime_april = MXFunctionInvoke(
  "DateTime.april",
  () => DateTime.april
);
var _dateTime_may = MXFunctionInvoke(
  "DateTime.may",
  () => DateTime.may
);
var _dateTime_june = MXFunctionInvoke(
  "DateTime.june",
  () => DateTime.june
);
var _dateTime_july = MXFunctionInvoke(
  "DateTime.july",
  () => DateTime.july
);
var _dateTime_august = MXFunctionInvoke(
  "DateTime.august",
  () => DateTime.august
);
var _dateTime_september = MXFunctionInvoke(
  "DateTime.september",
  () => DateTime.september
);
var _dateTime_october = MXFunctionInvoke(
  "DateTime.october",
  () => DateTime.october
);
var _dateTime_november = MXFunctionInvoke(
  "DateTime.november",
  () => DateTime.november
);
var _dateTime_december = MXFunctionInvoke(
  "DateTime.december",
  () => DateTime.december
);
var _dateTime_monthsPerYear = MXFunctionInvoke(
  "DateTime.monthsPerYear",
  () => DateTime.monthsPerYear
);
var _dateTime_utc = MXFunctionInvoke(
  "DateTime.utc",
  ({
    int year,
    int month,
    int day,
    int hour,
    int minute,
    int second,
    int millisecond,
    int microsecond,
  }) => DateTime.utc(
    year,
    month,
    day,
    hour,
    minute,
    second,
    millisecond,
    microsecond,
  ),
  [
    "year",
    "month",
    "day",
    "hour",
    "minute",
    "second",
    "millisecond",
    "microsecond",
  ],
);
var _dateTime_now = MXFunctionInvoke(
  "DateTime.now",
  () => DateTime.now(
  ),
  [
  ],
);
var _dateTime_fromMillisecondsSinceEpoch = MXFunctionInvoke(
  "DateTime.fromMillisecondsSinceEpoch",
  ({
    int millisecondsSinceEpoch,
    bool isUtc = false,
  }) => DateTime.fromMillisecondsSinceEpoch(
    millisecondsSinceEpoch,
    isUtc: isUtc,
  ),
  [
    "millisecondsSinceEpoch",
    "isUtc",
  ],
);
var _dateTime_fromMicrosecondsSinceEpoch = MXFunctionInvoke(
  "DateTime.fromMicrosecondsSinceEpoch",
  ({
    int microsecondsSinceEpoch,
    bool isUtc = false,
  }) => DateTime.fromMicrosecondsSinceEpoch(
    microsecondsSinceEpoch,
    isUtc: isUtc,
  ),
  [
    "microsecondsSinceEpoch",
    "isUtc",
  ],
);
var _duration = MXFunctionInvoke(
  "Duration",
  ({
    int days = 0,
    int hours = 0,
    int minutes = 0,
    int seconds = 0,
    int milliseconds = 0,
    int microseconds = 0,
  }) => Duration(
    days: days,
    hours: hours,
    minutes: minutes,
    seconds: seconds,
    milliseconds: milliseconds,
    microseconds: microseconds,
  ),
  [
    "days",
    "hours",
    "minutes",
    "seconds",
    "milliseconds",
    "microseconds",
  ],
);
var _duration_microsecondsPerMillisecond = MXFunctionInvoke(
  "Duration.microsecondsPerMillisecond",
  () => Duration.microsecondsPerMillisecond
);
var _duration_millisecondsPerSecond = MXFunctionInvoke(
  "Duration.millisecondsPerSecond",
  () => Duration.millisecondsPerSecond
);
var _duration_secondsPerMinute = MXFunctionInvoke(
  "Duration.secondsPerMinute",
  () => Duration.secondsPerMinute
);
var _duration_minutesPerHour = MXFunctionInvoke(
  "Duration.minutesPerHour",
  () => Duration.minutesPerHour
);
var _duration_hoursPerDay = MXFunctionInvoke(
  "Duration.hoursPerDay",
  () => Duration.hoursPerDay
);
var _duration_microsecondsPerSecond = MXFunctionInvoke(
  "Duration.microsecondsPerSecond",
  () => Duration.microsecondsPerSecond
);
var _duration_microsecondsPerMinute = MXFunctionInvoke(
  "Duration.microsecondsPerMinute",
  () => Duration.microsecondsPerMinute
);
var _duration_microsecondsPerHour = MXFunctionInvoke(
  "Duration.microsecondsPerHour",
  () => Duration.microsecondsPerHour
);
var _duration_microsecondsPerDay = MXFunctionInvoke(
  "Duration.microsecondsPerDay",
  () => Duration.microsecondsPerDay
);
var _duration_millisecondsPerMinute = MXFunctionInvoke(
  "Duration.millisecondsPerMinute",
  () => Duration.millisecondsPerMinute
);
var _duration_millisecondsPerHour = MXFunctionInvoke(
  "Duration.millisecondsPerHour",
  () => Duration.millisecondsPerHour
);
var _duration_millisecondsPerDay = MXFunctionInvoke(
  "Duration.millisecondsPerDay",
  () => Duration.millisecondsPerDay
);
var _duration_secondsPerHour = MXFunctionInvoke(
  "Duration.secondsPerHour",
  () => Duration.secondsPerHour
);
var _duration_secondsPerDay = MXFunctionInvoke(
  "Duration.secondsPerDay",
  () => Duration.secondsPerDay
);
var _duration_minutesPerDay = MXFunctionInvoke(
  "Duration.minutesPerDay",
  () => Duration.minutesPerDay
);
var _duration_zero = MXFunctionInvoke(
  "Duration.zero",
  () => Duration.zero
);
var _channelBuffers_kDefaultBufferSize = MXFunctionInvoke(
  "ChannelBuffers.kDefaultBufferSize",
  () => ChannelBuffers.kDefaultBufferSize
);
var _channelBuffers_kControlChannelName = MXFunctionInvoke(
  "ChannelBuffers.kControlChannelName",
  () => ChannelBuffers.kControlChannelName
);
var _sceneHost = MXFunctionInvoke(
  "SceneHost",
  ({
    dynamic viewHolderToken,
    dynamic viewConnectedCallback,
    dynamic viewDisconnectedCallback,
    dynamic viewStateChangedCallback,
  }) => SceneHost(
    viewHolderToken,
    createVoidCallbackClosure(_sceneHost.buildOwner, viewConnectedCallback),
    createVoidCallbackClosure(_sceneHost.buildOwner, viewDisconnectedCallback),
    createValueChangedGenericClosure<bool>(_sceneHost.buildOwner, viewStateChangedCallback),
  ),
  [
    "viewHolderToken",
    "viewConnectedCallback",
    "viewDisconnectedCallback",
    "viewStateChangedCallback",
  ],
);
var _offset = MXFunctionInvoke(
  "Offset",
  ({
    dynamic dx,
    dynamic dy,
  }) => Offset(
    dx?.toDouble(),
    dy?.toDouble(),
  ),
  [
    "dx",
    "dy",
  ],
);
var _offset_zero = MXFunctionInvoke(
  "Offset.zero",
  () => Offset.zero
);
var _offset_infinite = MXFunctionInvoke(
  "Offset.infinite",
  () => Offset.infinite
);
var _offset_fromDirection = MXFunctionInvoke(
  "Offset.fromDirection",
  ({
    dynamic direction,
    dynamic distance,
  }) => Offset.fromDirection(
    direction?.toDouble(),
    distance?.toDouble(),
  ),
  [
    "direction",
    "distance",
  ],
);
var _size = MXFunctionInvoke(
  "Size",
  ({
    dynamic width,
    dynamic height,
  }) => Size(
    width?.toDouble(),
    height?.toDouble(),
  ),
  [
    "width",
    "height",
  ],
);
var _size_zero = MXFunctionInvoke(
  "Size.zero",
  () => Size.zero
);
var _size_infinite = MXFunctionInvoke(
  "Size.infinite",
  () => Size.infinite
);
var _size_copy = MXFunctionInvoke(
  "Size.copy",
  ({
    Size source,
  }) => Size.copy(
    source,
  ),
  [
    "source",
  ],
);
var _size_square = MXFunctionInvoke(
  "Size.square",
  ({
    dynamic dimension,
  }) => Size.square(
    dimension?.toDouble(),
  ),
  [
    "dimension",
  ],
);
var _size_fromWidth = MXFunctionInvoke(
  "Size.fromWidth",
  ({
    dynamic width,
  }) => Size.fromWidth(
    width?.toDouble(),
  ),
  [
    "width",
  ],
);
var _size_fromHeight = MXFunctionInvoke(
  "Size.fromHeight",
  ({
    dynamic height,
  }) => Size.fromHeight(
    height?.toDouble(),
  ),
  [
    "height",
  ],
);
var _size_fromRadius = MXFunctionInvoke(
  "Size.fromRadius",
  ({
    dynamic radius,
  }) => Size.fromRadius(
    radius?.toDouble(),
  ),
  [
    "radius",
  ],
);
var _rect_zero = MXFunctionInvoke(
  "Rect.zero",
  () => Rect.zero
);
var _rect_largest = MXFunctionInvoke(
  "Rect.largest",
  () => Rect.largest
);
var _rect_fromLTRB = MXFunctionInvoke(
  "Rect.fromLTRB",
  ({
    dynamic left,
    dynamic top,
    dynamic right,
    dynamic bottom,
  }) => Rect.fromLTRB(
    left?.toDouble(),
    top?.toDouble(),
    right?.toDouble(),
    bottom?.toDouble(),
  ),
  [
    "left",
    "top",
    "right",
    "bottom",
  ],
);
var _rect_fromLTWH = MXFunctionInvoke(
  "Rect.fromLTWH",
  ({
    dynamic left,
    dynamic top,
    dynamic width,
    dynamic height,
  }) => Rect.fromLTWH(
    left?.toDouble(),
    top?.toDouble(),
    width?.toDouble(),
    height?.toDouble(),
  ),
  [
    "left",
    "top",
    "width",
    "height",
  ],
);
var _rect_fromCircle = MXFunctionInvoke(
  "Rect.fromCircle",
  ({
    Offset center,
    dynamic radius,
  }) => Rect.fromCircle(
    center: center,
    radius: radius?.toDouble(),
  ),
  [
    "center",
    "radius",
  ],
);
var _rect_fromCenter = MXFunctionInvoke(
  "Rect.fromCenter",
  ({
    Offset center,
    dynamic width,
    dynamic height,
  }) => Rect.fromCenter(
    center: center,
    width: width?.toDouble(),
    height: height?.toDouble(),
  ),
  [
    "center",
    "width",
    "height",
  ],
);
var _rect_fromPoints = MXFunctionInvoke(
  "Rect.fromPoints",
  ({
    Offset a,
    Offset b,
  }) => Rect.fromPoints(
    a,
    b,
  ),
  [
    "a",
    "b",
  ],
);
var _radius_zero = MXFunctionInvoke(
  "Radius.zero",
  () => Radius.zero
);
var _radius_circular = MXFunctionInvoke(
  "Radius.circular",
  ({
    dynamic radius,
  }) => Radius.circular(
    radius?.toDouble(),
  ),
  [
    "radius",
  ],
);
var _radius_elliptical = MXFunctionInvoke(
  "Radius.elliptical",
  ({
    dynamic x,
    dynamic y,
  }) => Radius.elliptical(
    x?.toDouble(),
    y?.toDouble(),
  ),
  [
    "x",
    "y",
  ],
);
var _rRect_zero = MXFunctionInvoke(
  "RRect.zero",
  () => RRect.zero
);
var _rRect_fromLTRBXY = MXFunctionInvoke(
  "RRect.fromLTRBXY",
  ({
    dynamic left,
    dynamic top,
    dynamic right,
    dynamic bottom,
    dynamic radiusX,
    dynamic radiusY,
  }) => RRect.fromLTRBXY(
    left?.toDouble(),
    top?.toDouble(),
    right?.toDouble(),
    bottom?.toDouble(),
    radiusX?.toDouble(),
    radiusY?.toDouble(),
  ),
  [
    "left",
    "top",
    "right",
    "bottom",
    "radiusX",
    "radiusY",
  ],
);
var _rRect_fromLTRBR = MXFunctionInvoke(
  "RRect.fromLTRBR",
  ({
    dynamic left,
    dynamic top,
    dynamic right,
    dynamic bottom,
    Radius radius,
  }) => RRect.fromLTRBR(
    left?.toDouble(),
    top?.toDouble(),
    right?.toDouble(),
    bottom?.toDouble(),
    radius,
  ),
  [
    "left",
    "top",
    "right",
    "bottom",
    "radius",
  ],
);
var _rRect_fromRectXY = MXFunctionInvoke(
  "RRect.fromRectXY",
  ({
    Rect rect,
    dynamic radiusX,
    dynamic radiusY,
  }) => RRect.fromRectXY(
    rect,
    radiusX?.toDouble(),
    radiusY?.toDouble(),
  ),
  [
    "rect",
    "radiusX",
    "radiusY",
  ],
);
var _rRect_fromRectAndRadius = MXFunctionInvoke(
  "RRect.fromRectAndRadius",
  ({
    Rect rect,
    Radius radius,
  }) => RRect.fromRectAndRadius(
    rect,
    radius,
  ),
  [
    "rect",
    "radius",
  ],
);
var _rRect_fromLTRBAndCorners = MXFunctionInvoke(
  "RRect.fromLTRBAndCorners",
  ({
    dynamic left,
    dynamic top,
    dynamic right,
    dynamic bottom,
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
  }) => RRect.fromLTRBAndCorners(
    left?.toDouble(),
    top?.toDouble(),
    right?.toDouble(),
    bottom?.toDouble(),
    topLeft: topLeft,
    topRight: topRight,
    bottomRight: bottomRight,
    bottomLeft: bottomLeft,
  ),
  [
    "left",
    "top",
    "right",
    "bottom",
    "topLeft",
    "topRight",
    "bottomRight",
    "bottomLeft",
  ],
);
var _rRect_fromRectAndCorners = MXFunctionInvoke(
  "RRect.fromRectAndCorners",
  ({
    Rect rect,
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
  }) => RRect.fromRectAndCorners(
    rect,
    topLeft: topLeft,
    topRight: topRight,
    bottomRight: bottomRight,
    bottomLeft: bottomLeft,
  ),
  [
    "rect",
    "topLeft",
    "topRight",
    "bottomRight",
    "bottomLeft",
  ],
);
var _rSTransform = MXFunctionInvoke(
  "RSTransform",
  ({
    dynamic scos,
    dynamic ssin,
    dynamic tx,
    dynamic ty,
  }) => RSTransform(
    scos?.toDouble(),
    ssin?.toDouble(),
    tx?.toDouble(),
    ty?.toDouble(),
  ),
  [
    "scos",
    "ssin",
    "tx",
    "ty",
  ],
);
var _rSTransform_fromComponents = MXFunctionInvoke(
  "RSTransform.fromComponents",
  ({
    dynamic rotation,
    dynamic scale,
    dynamic anchorX,
    dynamic anchorY,
    dynamic translateX,
    dynamic translateY,
  }) => RSTransform.fromComponents(
    rotation: rotation?.toDouble(),
    scale: scale?.toDouble(),
    anchorX: anchorX?.toDouble(),
    anchorY: anchorY?.toDouble(),
    translateX: translateX?.toDouble(),
    translateY: translateY?.toDouble(),
  ),
  [
    "rotation",
    "scale",
    "anchorX",
    "anchorY",
    "translateX",
    "translateY",
  ],
);
var _color = MXFunctionInvoke(
  "Color",
  ({
    int value,
  }) => Color(
    value,
  ),
  [
    "value",
  ],
);
var _color_fromARGB = MXFunctionInvoke(
  "Color.fromARGB",
  ({
    int a,
    int r,
    int g,
    int b,
  }) => Color.fromARGB(
    a,
    r,
    g,
    b,
  ),
  [
    "a",
    "r",
    "g",
    "b",
  ],
);
var _color_fromRGBO = MXFunctionInvoke(
  "Color.fromRGBO",
  ({
    int r,
    int g,
    int b,
    dynamic opacity,
  }) => Color.fromRGBO(
    r,
    g,
    b,
    opacity?.toDouble(),
  ),
  [
    "r",
    "g",
    "b",
    "opacity",
  ],
);
var _blendMode = MXFunctionInvoke(
  "BlendMode",
  ({String name, int index}) => MXBlendMode.parse(name, index),
  ["name", "index"]
 );var _filterQuality = MXFunctionInvoke(
  "FilterQuality",
  ({String name, int index}) => MXFilterQuality.parse(name, index),
  ["name", "index"]
 );var _strokeCap = MXFunctionInvoke(
  "StrokeCap",
  ({String name, int index}) => MXStrokeCap.parse(name, index),
  ["name", "index"]
 );var _strokeJoin = MXFunctionInvoke(
  "StrokeJoin",
  ({String name, int index}) => MXStrokeJoin.parse(name, index),
  ["name", "index"]
 );var _paintingStyle = MXFunctionInvoke(
  "PaintingStyle",
  ({String name, int index}) => MXPaintingStyle.parse(name, index),
  ["name", "index"]
 );var _clip = MXFunctionInvoke(
  "Clip",
  ({String name, int index}) => MXClip.parse(name, index),
  ["name", "index"]
 );var _imageByteFormat = MXFunctionInvoke(
  "ImageByteFormat",
  ({String name, int index}) => MXImageByteFormat.parse(name, index),
  ["name", "index"]
 );var _pixelFormat = MXFunctionInvoke(
  "PixelFormat",
  ({String name, int index}) => MXPixelFormat.parse(name, index),
  ["name", "index"]
 );var _pathFillType = MXFunctionInvoke(
  "PathFillType",
  ({String name, int index}) => MXPathFillType.parse(name, index),
  ["name", "index"]
 );var _pathOperation = MXFunctionInvoke(
  "PathOperation",
  ({String name, int index}) => MXPathOperation.parse(name, index),
  ["name", "index"]
 );var _path_from = MXFunctionInvoke(
  "Path.from",
  ({
    Path source,
  }) => Path.from(
    source,
  ),
  [
    "source",
  ],
);
var _tangent = MXFunctionInvoke(
  "Tangent",
  ({
    Offset position,
    Offset vector,
  }) => Tangent(
    position,
    vector,
  ),
  [
    "position",
    "vector",
  ],
);
var _tangent_fromAngle = MXFunctionInvoke(
  "Tangent.fromAngle",
  ({
    Offset position,
    dynamic angle,
  }) => Tangent.fromAngle(
    position,
    angle?.toDouble(),
  ),
  [
    "position",
    "angle",
  ],
);
var _blurStyle = MXFunctionInvoke(
  "BlurStyle",
  ({String name, int index}) => MXBlurStyle.parse(name, index),
  ["name", "index"]
 );var _maskFilter_blur = MXFunctionInvoke(
  "MaskFilter.blur",
  ({
    BlurStyle style,
    dynamic sigma,
  }) => MaskFilter.blur(
    style,
    sigma?.toDouble(),
  ),
  [
    "style",
    "sigma",
  ],
);
var _colorFilter_mode = MXFunctionInvoke(
  "ColorFilter.mode",
  ({
    Color color,
    BlendMode blendMode,
  }) => ColorFilter.mode(
    color,
    blendMode,
  ),
  [
    "color",
    "blendMode",
  ],
);
var _colorFilter_matrix = MXFunctionInvoke(
  "ColorFilter.matrix",
  ({
    dynamic matrix,
  }) => ColorFilter.matrix(
    toListT<double>(matrix),
  ),
  [
    "matrix",
  ],
);
var _colorFilter_linearToSrgbGamma = MXFunctionInvoke(
  "ColorFilter.linearToSrgbGamma",
  () => ColorFilter.linearToSrgbGamma(
  ),
  [
  ],
);
var _colorFilter_srgbToLinearGamma = MXFunctionInvoke(
  "ColorFilter.srgbToLinearGamma",
  () => ColorFilter.srgbToLinearGamma(
  ),
  [
  ],
);
var _imageFilter_blur = MXFunctionInvoke(
  "ImageFilter.blur",
  ({
    dynamic sigmaX = 0.0,
    dynamic sigmaY = 0.0,
  }) => ImageFilter.blur(
    sigmaX: sigmaX?.toDouble(),
    sigmaY: sigmaY?.toDouble(),
  ),
  [
    "sigmaX",
    "sigmaY",
  ],
);
var _imageFilter_matrix = MXFunctionInvoke(
  "ImageFilter.matrix",
  ({
    Float64List matrix4,
    FilterQuality filterQuality = FilterQuality.low,
  }) => ImageFilter.matrix(
    matrix4,
    filterQuality: filterQuality,
  ),
  [
    "matrix4",
    "filterQuality",
  ],
);
var _tileMode = MXFunctionInvoke(
  "TileMode",
  ({String name, int index}) => MXTileMode.parse(name, index),
  ["name", "index"]
 );var _gradient_linear = MXFunctionInvoke(
  "Gradient.linear",
  ({
    Offset from,
    Offset to,
    dynamic colors,
    dynamic colorStops,
    TileMode tileMode,
    Float64List matrix4,
  }) => Gradient.linear(
    from,
    to,
    toListT<Color>(colors),
    toListT<double>(colorStops),
    tileMode,
    matrix4,
  ),
  [
    "from",
    "to",
    "colors",
    "colorStops",
    "tileMode",
    "matrix4",
  ],
);
var _gradient_radial = MXFunctionInvoke(
  "Gradient.radial",
  ({
    Offset center,
    dynamic radius,
    dynamic colors,
    dynamic colorStops,
    TileMode tileMode,
    Float64List matrix4,
    Offset focal,
    dynamic focalRadius,
  }) => Gradient.radial(
    center,
    radius?.toDouble(),
    toListT<Color>(colors),
    toListT<double>(colorStops),
    tileMode,
    matrix4,
    focal,
    focalRadius?.toDouble(),
  ),
  [
    "center",
    "radius",
    "colors",
    "colorStops",
    "tileMode",
    "matrix4",
    "focal",
    "focalRadius",
  ],
);
var _gradient_sweep = MXFunctionInvoke(
  "Gradient.sweep",
  ({
    Offset center,
    dynamic colors,
    dynamic colorStops,
    TileMode tileMode,
    dynamic startAngle,
    dynamic endAngle,
    Float64List matrix4,
  }) => Gradient.sweep(
    center,
    toListT<Color>(colors),
    toListT<double>(colorStops),
    tileMode,
    startAngle?.toDouble(),
    endAngle?.toDouble(),
    matrix4,
  ),
  [
    "center",
    "colors",
    "colorStops",
    "tileMode",
    "startAngle",
    "endAngle",
    "matrix4",
  ],
);
var _imageShader = MXFunctionInvoke(
  "ImageShader",
  ({
    Image image,
    TileMode tmx,
    TileMode tmy,
    Float64List matrix4,
  }) => ImageShader(
    image,
    tmx,
    tmy,
    matrix4,
  ),
  [
    "image",
    "tmx",
    "tmy",
    "matrix4",
  ],
);
var _vertexMode = MXFunctionInvoke(
  "VertexMode",
  ({String name, int index}) => MXVertexMode.parse(name, index),
  ["name", "index"]
 );var _vertices = MXFunctionInvoke(
  "Vertices",
  ({
    VertexMode mode,
    dynamic positions,
    dynamic textureCoordinates,
    dynamic colors,
    dynamic indices,
  }) => Vertices(
    mode,
    toListT<Offset>(positions),
    textureCoordinates: toListT<Offset>(textureCoordinates),
    colors: toListT<Color>(colors),
    indices: toListT<int>(indices),
  ),
  [
    "mode",
    "positions",
    "textureCoordinates",
    "colors",
    "indices",
  ],
);
var _vertices_raw = MXFunctionInvoke(
  "Vertices.raw",
  ({
    VertexMode mode,
    Float32List positions,
    Float32List textureCoordinates,
    Int32List colors,
    Uint16List indices,
  }) => Vertices.raw(
    mode,
    positions,
    textureCoordinates: textureCoordinates,
    colors: colors,
    indices: indices,
  ),
  [
    "mode",
    "positions",
    "textureCoordinates",
    "colors",
    "indices",
  ],
);
var _pointMode = MXFunctionInvoke(
  "PointMode",
  ({String name, int index}) => MXPointMode.parse(name, index),
  ["name", "index"]
 );var _clipOp = MXFunctionInvoke(
  "ClipOp",
  ({String name, int index}) => MXClipOp.parse(name, index),
  ["name", "index"]
 );var _canvas = MXFunctionInvoke(
  "Canvas",
  ({
    PictureRecorder recorder,
    Rect cullRect,
  }) => Canvas(
    recorder,
    cullRect,
  ),
  [
    "recorder",
    "cullRect",
  ],
);
var _shadow = MXFunctionInvoke(
  "Shadow",
  ({
    /// MX modified begin -change to int
    Color color = const Color(4278190080),
    /// MX modified end
    Offset offset = Offset.zero,
    dynamic blurRadius = 0.0,
  }) => Shadow(
    color: color,
    offset: offset,
    blurRadius: blurRadius?.toDouble(),
  ),
  [
    "color",
    "offset",
    "blurRadius",
  ],
);
var _imageDescriptor_raw = MXFunctionInvoke(
  "ImageDescriptor.raw",
  ({
    ImmutableBuffer buffer,
    int width,
    int height,
    int rowBytes,
    PixelFormat pixelFormat,
  }) => ImageDescriptor.raw(
    buffer,
    width: width,
    height: height,
    rowBytes: rowBytes,
    pixelFormat: pixelFormat,
  ),
  [
    "buffer",
    "width",
    "height",
    "rowBytes",
    "pixelFormat",
  ],
);
var _callbackHandle_fromRawHandle = MXFunctionInvoke(
  "CallbackHandle.fromRawHandle",
  ({
    int handle,
  }) => CallbackHandle.fromRawHandle(
    handle,
  ),
  [
    "handle",
  ],
);
var _pointerChange = MXFunctionInvoke(
  "PointerChange",
  ({String name, int index}) => MXPointerChange.parse(name, index),
  ["name", "index"]
 );var _pointerDeviceKind = MXFunctionInvoke(
  "PointerDeviceKind",
  ({String name, int index}) => MXPointerDeviceKind.parse(name, index),
  ["name", "index"]
 );var _pointerSignalKind = MXFunctionInvoke(
  "PointerSignalKind",
  ({String name, int index}) => MXPointerSignalKind.parse(name, index),
  ["name", "index"]
 );var _pointerData = MXFunctionInvoke(
  "PointerData",
  ({
    int embedderId = 0,
    Duration timeStamp = Duration.zero,
    PointerChange change = PointerChange.cancel,
    PointerDeviceKind kind = PointerDeviceKind.touch,
    PointerSignalKind signalKind,
    int device = 0,
    int pointerIdentifier = 0,
    dynamic physicalX = 0.0,
    dynamic physicalY = 0.0,
    dynamic physicalDeltaX = 0.0,
    dynamic physicalDeltaY = 0.0,
    int buttons = 0,
    bool obscured = false,
    bool synthesized = false,
    dynamic pressure = 0.0,
    dynamic pressureMin = 0.0,
    dynamic pressureMax = 0.0,
    dynamic distance = 0.0,
    dynamic distanceMax = 0.0,
    dynamic size = 0.0,
    dynamic radiusMajor = 0.0,
    dynamic radiusMinor = 0.0,
    dynamic radiusMin = 0.0,
    dynamic radiusMax = 0.0,
    dynamic orientation = 0.0,
    dynamic tilt = 0.0,
    int platformData = 0,
    dynamic scrollDeltaX = 0.0,
    dynamic scrollDeltaY = 0.0,
  }) => PointerData(
    embedderId: embedderId,
    timeStamp: timeStamp,
    change: change,
    kind: kind,
    signalKind: signalKind,
    device: device,
    pointerIdentifier: pointerIdentifier,
    physicalX: physicalX?.toDouble(),
    physicalY: physicalY?.toDouble(),
    physicalDeltaX: physicalDeltaX?.toDouble(),
    physicalDeltaY: physicalDeltaY?.toDouble(),
    buttons: buttons,
    obscured: obscured,
    synthesized: synthesized,
    pressure: pressure?.toDouble(),
    pressureMin: pressureMin?.toDouble(),
    pressureMax: pressureMax?.toDouble(),
    distance: distance?.toDouble(),
    distanceMax: distanceMax?.toDouble(),
    size: size?.toDouble(),
    radiusMajor: radiusMajor?.toDouble(),
    radiusMinor: radiusMinor?.toDouble(),
    radiusMin: radiusMin?.toDouble(),
    radiusMax: radiusMax?.toDouble(),
    orientation: orientation?.toDouble(),
    tilt: tilt?.toDouble(),
    platformData: platformData,
    scrollDeltaX: scrollDeltaX?.toDouble(),
    scrollDeltaY: scrollDeltaY?.toDouble(),
  ),
  [
    "embedderId",
    "timeStamp",
    "change",
    "kind",
    "signalKind",
    "device",
    "pointerIdentifier",
    "physicalX",
    "physicalY",
    "physicalDeltaX",
    "physicalDeltaY",
    "buttons",
    "obscured",
    "synthesized",
    "pressure",
    "pressureMin",
    "pressureMax",
    "distance",
    "distanceMax",
    "size",
    "radiusMajor",
    "radiusMinor",
    "radiusMin",
    "radiusMax",
    "orientation",
    "tilt",
    "platformData",
    "scrollDeltaX",
    "scrollDeltaY",
  ],
);
var _pointerDataPacket = MXFunctionInvoke(
  "PointerDataPacket",
  ({
    dynamic data = const <PointerData>[],
  }) => PointerDataPacket(
    data: toListT<PointerData>(data),
  ),
  [
    "data",
  ],
);
var _semanticsAction_tap = MXFunctionInvoke(
  "SemanticsAction.tap",
  () => SemanticsAction.tap
);
var _semanticsAction_longPress = MXFunctionInvoke(
  "SemanticsAction.longPress",
  () => SemanticsAction.longPress
);
var _semanticsAction_scrollLeft = MXFunctionInvoke(
  "SemanticsAction.scrollLeft",
  () => SemanticsAction.scrollLeft
);
var _semanticsAction_scrollRight = MXFunctionInvoke(
  "SemanticsAction.scrollRight",
  () => SemanticsAction.scrollRight
);
var _semanticsAction_scrollUp = MXFunctionInvoke(
  "SemanticsAction.scrollUp",
  () => SemanticsAction.scrollUp
);
var _semanticsAction_scrollDown = MXFunctionInvoke(
  "SemanticsAction.scrollDown",
  () => SemanticsAction.scrollDown
);
var _semanticsAction_increase = MXFunctionInvoke(
  "SemanticsAction.increase",
  () => SemanticsAction.increase
);
var _semanticsAction_decrease = MXFunctionInvoke(
  "SemanticsAction.decrease",
  () => SemanticsAction.decrease
);
var _semanticsAction_showOnScreen = MXFunctionInvoke(
  "SemanticsAction.showOnScreen",
  () => SemanticsAction.showOnScreen
);
var _semanticsAction_moveCursorForwardByCharacter = MXFunctionInvoke(
  "SemanticsAction.moveCursorForwardByCharacter",
  () => SemanticsAction.moveCursorForwardByCharacter
);
var _semanticsAction_moveCursorBackwardByCharacter = MXFunctionInvoke(
  "SemanticsAction.moveCursorBackwardByCharacter",
  () => SemanticsAction.moveCursorBackwardByCharacter
);
var _semanticsAction_setSelection = MXFunctionInvoke(
  "SemanticsAction.setSelection",
  () => SemanticsAction.setSelection
);
var _semanticsAction_copy = MXFunctionInvoke(
  "SemanticsAction.copy",
  () => SemanticsAction.copy
);
var _semanticsAction_cut = MXFunctionInvoke(
  "SemanticsAction.cut",
  () => SemanticsAction.cut
);
var _semanticsAction_paste = MXFunctionInvoke(
  "SemanticsAction.paste",
  () => SemanticsAction.paste
);
var _semanticsAction_didGainAccessibilityFocus = MXFunctionInvoke(
  "SemanticsAction.didGainAccessibilityFocus",
  () => SemanticsAction.didGainAccessibilityFocus
);
var _semanticsAction_didLoseAccessibilityFocus = MXFunctionInvoke(
  "SemanticsAction.didLoseAccessibilityFocus",
  () => SemanticsAction.didLoseAccessibilityFocus
);
var _semanticsAction_customAction = MXFunctionInvoke(
  "SemanticsAction.customAction",
  () => SemanticsAction.customAction
);
var _semanticsAction_dismiss = MXFunctionInvoke(
  "SemanticsAction.dismiss",
  () => SemanticsAction.dismiss
);
var _semanticsAction_moveCursorForwardByWord = MXFunctionInvoke(
  "SemanticsAction.moveCursorForwardByWord",
  () => SemanticsAction.moveCursorForwardByWord
);
var _semanticsAction_moveCursorBackwardByWord = MXFunctionInvoke(
  "SemanticsAction.moveCursorBackwardByWord",
  () => SemanticsAction.moveCursorBackwardByWord
);
var _semanticsAction_values = MXFunctionInvoke(
  "SemanticsAction.values",
  () => SemanticsAction.values
);
var _semanticsFlag_hasCheckedState = MXFunctionInvoke(
  "SemanticsFlag.hasCheckedState",
  () => SemanticsFlag.hasCheckedState
);
var _semanticsFlag_isChecked = MXFunctionInvoke(
  "SemanticsFlag.isChecked",
  () => SemanticsFlag.isChecked
);
var _semanticsFlag_isSelected = MXFunctionInvoke(
  "SemanticsFlag.isSelected",
  () => SemanticsFlag.isSelected
);
var _semanticsFlag_isButton = MXFunctionInvoke(
  "SemanticsFlag.isButton",
  () => SemanticsFlag.isButton
);
var _semanticsFlag_isTextField = MXFunctionInvoke(
  "SemanticsFlag.isTextField",
  () => SemanticsFlag.isTextField
);
var _semanticsFlag_isReadOnly = MXFunctionInvoke(
  "SemanticsFlag.isReadOnly",
  () => SemanticsFlag.isReadOnly
);
var _semanticsFlag_isLink = MXFunctionInvoke(
  "SemanticsFlag.isLink",
  () => SemanticsFlag.isLink
);
var _semanticsFlag_isFocusable = MXFunctionInvoke(
  "SemanticsFlag.isFocusable",
  () => SemanticsFlag.isFocusable
);
var _semanticsFlag_isFocused = MXFunctionInvoke(
  "SemanticsFlag.isFocused",
  () => SemanticsFlag.isFocused
);
var _semanticsFlag_hasEnabledState = MXFunctionInvoke(
  "SemanticsFlag.hasEnabledState",
  () => SemanticsFlag.hasEnabledState
);
var _semanticsFlag_isEnabled = MXFunctionInvoke(
  "SemanticsFlag.isEnabled",
  () => SemanticsFlag.isEnabled
);
var _semanticsFlag_isInMutuallyExclusiveGroup = MXFunctionInvoke(
  "SemanticsFlag.isInMutuallyExclusiveGroup",
  () => SemanticsFlag.isInMutuallyExclusiveGroup
);
var _semanticsFlag_isHeader = MXFunctionInvoke(
  "SemanticsFlag.isHeader",
  () => SemanticsFlag.isHeader
);
var _semanticsFlag_isObscured = MXFunctionInvoke(
  "SemanticsFlag.isObscured",
  () => SemanticsFlag.isObscured
);
var _semanticsFlag_isMultiline = MXFunctionInvoke(
  "SemanticsFlag.isMultiline",
  () => SemanticsFlag.isMultiline
);
var _semanticsFlag_scopesRoute = MXFunctionInvoke(
  "SemanticsFlag.scopesRoute",
  () => SemanticsFlag.scopesRoute
);
var _semanticsFlag_namesRoute = MXFunctionInvoke(
  "SemanticsFlag.namesRoute",
  () => SemanticsFlag.namesRoute
);
var _semanticsFlag_isHidden = MXFunctionInvoke(
  "SemanticsFlag.isHidden",
  () => SemanticsFlag.isHidden
);
var _semanticsFlag_isImage = MXFunctionInvoke(
  "SemanticsFlag.isImage",
  () => SemanticsFlag.isImage
);
var _semanticsFlag_isLiveRegion = MXFunctionInvoke(
  "SemanticsFlag.isLiveRegion",
  () => SemanticsFlag.isLiveRegion
);
var _semanticsFlag_hasToggledState = MXFunctionInvoke(
  "SemanticsFlag.hasToggledState",
  () => SemanticsFlag.hasToggledState
);
var _semanticsFlag_isToggled = MXFunctionInvoke(
  "SemanticsFlag.isToggled",
  () => SemanticsFlag.isToggled
);
var _semanticsFlag_hasImplicitScrolling = MXFunctionInvoke(
  "SemanticsFlag.hasImplicitScrolling",
  () => SemanticsFlag.hasImplicitScrolling
);
var _semanticsFlag_values = MXFunctionInvoke(
  "SemanticsFlag.values",
  () => SemanticsFlag.values
);
var _fontStyle = MXFunctionInvoke(
  "FontStyle",
  ({String name, int index}) => MXFontStyle.parse(name, index),
  ["name", "index"]
 );var _fontWeight_w100 = MXFunctionInvoke(
  "FontWeight.w100",
  () => FontWeight.w100
);
var _fontWeight_w200 = MXFunctionInvoke(
  "FontWeight.w200",
  () => FontWeight.w200
);
var _fontWeight_w300 = MXFunctionInvoke(
  "FontWeight.w300",
  () => FontWeight.w300
);
var _fontWeight_w400 = MXFunctionInvoke(
  "FontWeight.w400",
  () => FontWeight.w400
);
var _fontWeight_w500 = MXFunctionInvoke(
  "FontWeight.w500",
  () => FontWeight.w500
);
var _fontWeight_w600 = MXFunctionInvoke(
  "FontWeight.w600",
  () => FontWeight.w600
);
var _fontWeight_w700 = MXFunctionInvoke(
  "FontWeight.w700",
  () => FontWeight.w700
);
var _fontWeight_w800 = MXFunctionInvoke(
  "FontWeight.w800",
  () => FontWeight.w800
);
var _fontWeight_w900 = MXFunctionInvoke(
  "FontWeight.w900",
  () => FontWeight.w900
);
var _fontWeight_normal = MXFunctionInvoke(
  "FontWeight.normal",
  () => FontWeight.normal
);
var _fontWeight_bold = MXFunctionInvoke(
  "FontWeight.bold",
  () => FontWeight.bold
);
var _fontWeight_values = MXFunctionInvoke(
  "FontWeight.values",
  () => FontWeight.values
);
var _fontFeature = MXFunctionInvoke(
  "FontFeature",
  ({
    String feature,
    int value,
  }) => FontFeature(
    feature,
    value,
  ),
  [
    "feature",
    "value",
  ],
);
var _fontFeature_stylisticSet = MXFunctionInvoke(
  "FontFeature.stylisticSet",
  ({
    int value,
  }) => FontFeature.stylisticSet(
    value,
  ),
  [
    "value",
  ],
);
var _fontFeature_enable = MXFunctionInvoke(
  "FontFeature.enable",
  ({
    String feature,
  }) => FontFeature.enable(
    feature,
  ),
  [
    "feature",
  ],
);
var _fontFeature_disable = MXFunctionInvoke(
  "FontFeature.disable",
  ({
    String feature,
  }) => FontFeature.disable(
    feature,
  ),
  [
    "feature",
  ],
);
var _fontFeature_randomize = MXFunctionInvoke(
  "FontFeature.randomize",
  () => FontFeature.randomize(
  ),
  [
  ],
);
var _fontFeature_slashedZero = MXFunctionInvoke(
  "FontFeature.slashedZero",
  () => FontFeature.slashedZero(
  ),
  [
  ],
);
var _fontFeature_oldstyleFigures = MXFunctionInvoke(
  "FontFeature.oldstyleFigures",
  () => FontFeature.oldstyleFigures(
  ),
  [
  ],
);
var _fontFeature_proportionalFigures = MXFunctionInvoke(
  "FontFeature.proportionalFigures",
  () => FontFeature.proportionalFigures(
  ),
  [
  ],
);
var _fontFeature_tabularFigures = MXFunctionInvoke(
  "FontFeature.tabularFigures",
  () => FontFeature.tabularFigures(
  ),
  [
  ],
);
var _textAlign = MXFunctionInvoke(
  "TextAlign",
  ({String name, int index}) => MXTextAlign.parse(name, index),
  ["name", "index"]
 );var _textBaseline = MXFunctionInvoke(
  "TextBaseline",
  ({String name, int index}) => MXTextBaseline.parse(name, index),
  ["name", "index"]
 );var _textDecoration_none = MXFunctionInvoke(
  "TextDecoration.none",
  () => TextDecoration.none
);
var _textDecoration_underline = MXFunctionInvoke(
  "TextDecoration.underline",
  () => TextDecoration.underline
);
var _textDecoration_overline = MXFunctionInvoke(
  "TextDecoration.overline",
  () => TextDecoration.overline
);
var _textDecoration_lineThrough = MXFunctionInvoke(
  "TextDecoration.lineThrough",
  () => TextDecoration.lineThrough
);
var _textDecoration_combine = MXFunctionInvoke(
  "TextDecoration.combine",
  ({
    dynamic decorations,
  }) => TextDecoration.combine(
    toListT<TextDecoration>(decorations),
  ),
  [
    "decorations",
  ],
);
var _textDecorationStyle = MXFunctionInvoke(
  "TextDecorationStyle",
  ({String name, int index}) => MXTextDecorationStyle.parse(name, index),
  ["name", "index"]
 );var _textHeightBehavior = MXFunctionInvoke(
  "TextHeightBehavior",
  ({
    bool applyHeightToFirstAscent = true,
    bool applyHeightToLastDescent = true,
  }) => TextHeightBehavior(
    applyHeightToFirstAscent: applyHeightToFirstAscent,
    applyHeightToLastDescent: applyHeightToLastDescent,
  ),
  [
    "applyHeightToFirstAscent",
    "applyHeightToLastDescent",
  ],
);
var _textHeightBehavior_fromEncoded = MXFunctionInvoke(
  "TextHeightBehavior.fromEncoded",
  ({
    int encoded,
  }) => TextHeightBehavior.fromEncoded(
    encoded,
  ),
  [
    "encoded",
  ],
);
var _textStyle = MXFunctionInvoke(
  "TextStyle",
  ({
    Color color,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    dynamic decorationThickness,
    FontWeight fontWeight,
    FontStyle fontStyle,
    TextBaseline textBaseline,
    String fontFamily,
    dynamic fontFamilyFallback,
    dynamic fontSize,
    dynamic letterSpacing,
    dynamic wordSpacing,
    dynamic height,
    Locale locale,
    Paint background,
    Paint foreground,
    dynamic shadows,
    dynamic fontFeatures,
  }) => TextStyle(
    color: color,
    decoration: decoration,
    decorationColor: decorationColor,
    decorationStyle: decorationStyle,
    decorationThickness: decorationThickness?.toDouble(),
    fontWeight: fontWeight,
    fontStyle: fontStyle,
    textBaseline: textBaseline,
    fontFamily: fontFamily,
    fontFamilyFallback: toListT<String>(fontFamilyFallback),
    fontSize: fontSize?.toDouble(),
    letterSpacing: letterSpacing?.toDouble(),
    wordSpacing: wordSpacing?.toDouble(),
    height: height?.toDouble(),
    locale: locale,
    background: background,
    foreground: foreground,
    shadows: toListT<Shadow>(shadows),
    fontFeatures: toListT<FontFeature>(fontFeatures),
  ),
  [
    "color",
    "decoration",
    "decorationColor",
    "decorationStyle",
    "decorationThickness",
    "fontWeight",
    "fontStyle",
    "textBaseline",
    "fontFamily",
    "fontFamilyFallback",
    "fontSize",
    "letterSpacing",
    "wordSpacing",
    "height",
    "locale",
    "background",
    "foreground",
    "shadows",
    "fontFeatures",
  ],
);
var _paragraphStyle = MXFunctionInvoke(
  "ParagraphStyle",
  ({
    TextAlign textAlign,
    TextDirection textDirection,
    int maxLines,
    String fontFamily,
    dynamic fontSize,
    dynamic height,
    TextHeightBehavior textHeightBehavior,
    FontWeight fontWeight,
    FontStyle fontStyle,
    StrutStyle strutStyle,
    String ellipsis,
    Locale locale,
  }) => ParagraphStyle(
    textAlign: textAlign,
    textDirection: textDirection,
    maxLines: maxLines,
    fontFamily: fontFamily,
    fontSize: fontSize?.toDouble(),
    height: height?.toDouble(),
    textHeightBehavior: textHeightBehavior,
    fontWeight: fontWeight,
    fontStyle: fontStyle,
    strutStyle: strutStyle,
    ellipsis: ellipsis,
    locale: locale,
  ),
  [
    "textAlign",
    "textDirection",
    "maxLines",
    "fontFamily",
    "fontSize",
    "height",
    "textHeightBehavior",
    "fontWeight",
    "fontStyle",
    "strutStyle",
    "ellipsis",
    "locale",
  ],
);
var _strutStyle = MXFunctionInvoke(
  "StrutStyle",
  ({
    String fontFamily,
    dynamic fontFamilyFallback,
    dynamic fontSize,
    dynamic height,
    dynamic leading,
    FontWeight fontWeight,
    FontStyle fontStyle,
    bool forceStrutHeight,
  }) => StrutStyle(
    fontFamily: fontFamily,
    fontFamilyFallback: toListT<String>(fontFamilyFallback),
    fontSize: fontSize?.toDouble(),
    height: height?.toDouble(),
    leading: leading?.toDouble(),
    fontWeight: fontWeight,
    fontStyle: fontStyle,
    forceStrutHeight: forceStrutHeight,
  ),
  [
    "fontFamily",
    "fontFamilyFallback",
    "fontSize",
    "height",
    "leading",
    "fontWeight",
    "fontStyle",
    "forceStrutHeight",
  ],
);
var _textDirection = MXFunctionInvoke(
  "TextDirection",
  ({String name, int index}) => MXTextDirection.parse(name, index),
  ["name", "index"]
 );var _textBox_fromLTRBD = MXFunctionInvoke(
  "TextBox.fromLTRBD",
  ({
    dynamic left,
    dynamic top,
    dynamic right,
    dynamic bottom,
    TextDirection direction,
  }) => TextBox.fromLTRBD(
    left?.toDouble(),
    top?.toDouble(),
    right?.toDouble(),
    bottom?.toDouble(),
    direction,
  ),
  [
    "left",
    "top",
    "right",
    "bottom",
    "direction",
  ],
);
var _textAffinity = MXFunctionInvoke(
  "TextAffinity",
  ({String name, int index}) => MXTextAffinity.parse(name, index),
  ["name", "index"]
 );var _textPosition = MXFunctionInvoke(
  "TextPosition",
  ({
    int offset,
    TextAffinity affinity = TextAffinity.downstream,
  }) => TextPosition(
    offset: offset,
    affinity: affinity,
  ),
  [
    "offset",
    "affinity",
  ],
);
var _textRange = MXFunctionInvoke(
  "TextRange",
  ({
    int start,
    int end,
  }) => TextRange(
    start: start,
    end: end,
  ),
  [
    "start",
    "end",
  ],
);
var _textRange_empty = MXFunctionInvoke(
  "TextRange.empty",
  () => TextRange.empty
);
var _textRange_collapsed = MXFunctionInvoke(
  "TextRange.collapsed",
  ({
    int offset,
  }) => TextRange.collapsed(
    offset,
  ),
  [
    "offset",
  ],
);
var _paragraphConstraints = MXFunctionInvoke(
  "ParagraphConstraints",
  ({
    dynamic width,
  }) => ParagraphConstraints(
    width: width?.toDouble(),
  ),
  [
    "width",
  ],
);
var _boxHeightStyle = MXFunctionInvoke(
  "BoxHeightStyle",
  ({String name, int index}) => MXBoxHeightStyle.parse(name, index),
  ["name", "index"]
 );var _boxWidthStyle = MXFunctionInvoke(
  "BoxWidthStyle",
  ({String name, int index}) => MXBoxWidthStyle.parse(name, index),
  ["name", "index"]
 );var _placeholderAlignment = MXFunctionInvoke(
  "PlaceholderAlignment",
  ({String name, int index}) => MXPlaceholderAlignment.parse(name, index),
  ["name", "index"]
 );var _lineMetrics = MXFunctionInvoke(
  "LineMetrics",
  ({
    bool hardBreak,
    dynamic ascent,
    dynamic descent,
    dynamic unscaledAscent,
    dynamic height,
    dynamic width,
    dynamic left,
    dynamic baseline,
    int lineNumber,
  }) => LineMetrics(
    hardBreak: hardBreak,
    ascent: ascent?.toDouble(),
    descent: descent?.toDouble(),
    unscaledAscent: unscaledAscent?.toDouble(),
    height: height?.toDouble(),
    width: width?.toDouble(),
    left: left?.toDouble(),
    baseline: baseline?.toDouble(),
    lineNumber: lineNumber,
  ),
  [
    "hardBreak",
    "ascent",
    "descent",
    "unscaledAscent",
    "height",
    "width",
    "left",
    "baseline",
    "lineNumber",
  ],
);
var _paragraphBuilder = MXFunctionInvoke(
  "ParagraphBuilder",
  ({
    ParagraphStyle style,
  }) => ParagraphBuilder(
    style,
  ),
  [
    "style",
  ],
);
var _framePhase = MXFunctionInvoke(
  "FramePhase",
  ({String name, int index}) => MXFramePhase.parse(name, index),
  ["name", "index"]
 );var _frameTiming = MXFunctionInvoke(
  "FrameTiming",
  ({
    int vsyncStart,
    int buildStart,
    int buildFinish,
    int rasterStart,
    int rasterFinish,
  }) => FrameTiming(
    vsyncStart: vsyncStart,
    buildStart: buildStart,
    buildFinish: buildFinish,
    rasterStart: rasterStart,
    rasterFinish: rasterFinish,
  ),
  [
    "vsyncStart",
    "buildStart",
    "buildFinish",
    "rasterStart",
    "rasterFinish",
  ],
);
var _appLifecycleState = MXFunctionInvoke(
  "AppLifecycleState",
  ({String name, int index}) => MXAppLifecycleState.parse(name, index),
  ["name", "index"]
 );var _windowPadding_zero = MXFunctionInvoke(
  "WindowPadding.zero",
  () => WindowPadding.zero
);
var _locale = MXFunctionInvoke(
  "Locale",
  ({
    String languageCode,
    String countryCode,
  }) => Locale(
    languageCode,
    countryCode,
  ),
  [
    "languageCode",
    "countryCode",
  ],
);
var _locale_fromSubtags = MXFunctionInvoke(
  "Locale.fromSubtags",
  ({
    String languageCode = 'und',
    String scriptCode,
    String countryCode,
  }) => Locale.fromSubtags(
    languageCode: languageCode,
    scriptCode: scriptCode,
    countryCode: countryCode,
  ),
  [
    "languageCode",
    "scriptCode",
    "countryCode",
  ],
);
var _brightness = MXFunctionInvoke(
  "Brightness",
  ({String name, int index}) => MXBrightness.parse(name, index),
  ["name", "index"]
 );class MXBlendMode {
  static BlendMode parse(String name, int index) {
    switch(name) {
      case 'BlendMode.clear': 
       return BlendMode.clear;
      case 'BlendMode.src': 
       return BlendMode.src;
      case 'BlendMode.dst': 
       return BlendMode.dst;
      case 'BlendMode.srcOver': 
       return BlendMode.srcOver;
      case 'BlendMode.dstOver': 
       return BlendMode.dstOver;
      case 'BlendMode.srcIn': 
       return BlendMode.srcIn;
      case 'BlendMode.dstIn': 
       return BlendMode.dstIn;
      case 'BlendMode.srcOut': 
       return BlendMode.srcOut;
      case 'BlendMode.dstOut': 
       return BlendMode.dstOut;
      case 'BlendMode.srcATop': 
       return BlendMode.srcATop;
      case 'BlendMode.dstATop': 
       return BlendMode.dstATop;
      case 'BlendMode.xor': 
       return BlendMode.xor;
      case 'BlendMode.plus': 
       return BlendMode.plus;
      case 'BlendMode.modulate': 
       return BlendMode.modulate;
      case 'BlendMode.screen': 
       return BlendMode.screen;
      case 'BlendMode.overlay': 
       return BlendMode.overlay;
      case 'BlendMode.darken': 
       return BlendMode.darken;
      case 'BlendMode.lighten': 
       return BlendMode.lighten;
      case 'BlendMode.colorDodge': 
       return BlendMode.colorDodge;
      case 'BlendMode.colorBurn': 
       return BlendMode.colorBurn;
      case 'BlendMode.hardLight': 
       return BlendMode.hardLight;
      case 'BlendMode.softLight': 
       return BlendMode.softLight;
      case 'BlendMode.difference': 
       return BlendMode.difference;
      case 'BlendMode.exclusion': 
       return BlendMode.exclusion;
      case 'BlendMode.multiply': 
       return BlendMode.multiply;
      case 'BlendMode.hue': 
       return BlendMode.hue;
      case 'BlendMode.saturation': 
       return BlendMode.saturation;
      case 'BlendMode.color': 
       return BlendMode.color;
      case 'BlendMode.luminosity': 
       return BlendMode.luminosity;
    }
    return null;
  }
}
class MXFilterQuality {
  static FilterQuality parse(String name, int index) {
    switch(name) {
      case 'FilterQuality.none': 
       return FilterQuality.none;
      case 'FilterQuality.low': 
       return FilterQuality.low;
      case 'FilterQuality.medium': 
       return FilterQuality.medium;
      case 'FilterQuality.high': 
       return FilterQuality.high;
    }
    return null;
  }
}
class MXStrokeCap {
  static StrokeCap parse(String name, int index) {
    switch(name) {
      case 'StrokeCap.butt': 
       return StrokeCap.butt;
      case 'StrokeCap.round': 
       return StrokeCap.round;
      case 'StrokeCap.square': 
       return StrokeCap.square;
    }
    return null;
  }
}
class MXStrokeJoin {
  static StrokeJoin parse(String name, int index) {
    switch(name) {
      case 'StrokeJoin.miter': 
       return StrokeJoin.miter;
      case 'StrokeJoin.round': 
       return StrokeJoin.round;
      case 'StrokeJoin.bevel': 
       return StrokeJoin.bevel;
    }
    return null;
  }
}
class MXPaintingStyle {
  static PaintingStyle parse(String name, int index) {
    switch(name) {
      case 'PaintingStyle.fill': 
       return PaintingStyle.fill;
      case 'PaintingStyle.stroke': 
       return PaintingStyle.stroke;
    }
    return null;
  }
}
class MXClip {
  static Clip parse(String name, int index) {
    switch(name) {
      case 'Clip.none': 
       return Clip.none;
      case 'Clip.hardEdge': 
       return Clip.hardEdge;
      case 'Clip.antiAlias': 
       return Clip.antiAlias;
      case 'Clip.antiAliasWithSaveLayer': 
       return Clip.antiAliasWithSaveLayer;
    }
    return null;
  }
}
class MXImageByteFormat {
  static ImageByteFormat parse(String name, int index) {
    switch(name) {
      case 'ImageByteFormat.rawRgba': 
       return ImageByteFormat.rawRgba;
      case 'ImageByteFormat.rawUnmodified': 
       return ImageByteFormat.rawUnmodified;
      case 'ImageByteFormat.png': 
       return ImageByteFormat.png;
    }
    return null;
  }
}
class MXPixelFormat {
  static PixelFormat parse(String name, int index) {
    switch(name) {
      case 'PixelFormat.rgba8888': 
       return PixelFormat.rgba8888;
      case 'PixelFormat.bgra8888': 
       return PixelFormat.bgra8888;
    }
    return null;
  }
}
class MXPathFillType {
  static PathFillType parse(String name, int index) {
    switch(name) {
      case 'PathFillType.nonZero': 
       return PathFillType.nonZero;
      case 'PathFillType.evenOdd': 
       return PathFillType.evenOdd;
    }
    return null;
  }
}
class MXPathOperation {
  static PathOperation parse(String name, int index) {
    switch(name) {
      case 'PathOperation.difference': 
       return PathOperation.difference;
      case 'PathOperation.intersect': 
       return PathOperation.intersect;
      case 'PathOperation.union': 
       return PathOperation.union;
      case 'PathOperation.xor': 
       return PathOperation.xor;
      case 'PathOperation.reverseDifference': 
       return PathOperation.reverseDifference;
    }
    return null;
  }
}
class MXBlurStyle {
  static BlurStyle parse(String name, int index) {
    switch(name) {
      case 'BlurStyle.normal': 
       return BlurStyle.normal;
      case 'BlurStyle.solid': 
       return BlurStyle.solid;
      case 'BlurStyle.outer': 
       return BlurStyle.outer;
      case 'BlurStyle.inner': 
       return BlurStyle.inner;
    }
    return null;
  }
}
class MXTileMode {
  static TileMode parse(String name, int index) {
    switch(name) {
      case 'TileMode.clamp': 
       return TileMode.clamp;
      case 'TileMode.repeated': 
       return TileMode.repeated;
      case 'TileMode.mirror': 
       return TileMode.mirror;
    }
    return null;
  }
}
class MXVertexMode {
  static VertexMode parse(String name, int index) {
    switch(name) {
      case 'VertexMode.triangles': 
       return VertexMode.triangles;
      case 'VertexMode.triangleStrip': 
       return VertexMode.triangleStrip;
      case 'VertexMode.triangleFan': 
       return VertexMode.triangleFan;
    }
    return null;
  }
}
class MXPointMode {
  static PointMode parse(String name, int index) {
    switch(name) {
      case 'PointMode.points': 
       return PointMode.points;
      case 'PointMode.lines': 
       return PointMode.lines;
      case 'PointMode.polygon': 
       return PointMode.polygon;
    }
    return null;
  }
}
class MXClipOp {
  static ClipOp parse(String name, int index) {
    switch(name) {
      case 'ClipOp.difference': 
       return ClipOp.difference;
      case 'ClipOp.intersect': 
       return ClipOp.intersect;
    }
    return null;
  }
}
class MXPointerChange {
  static PointerChange parse(String name, int index) {
    switch(name) {
      case 'PointerChange.cancel': 
       return PointerChange.cancel;
      case 'PointerChange.add': 
       return PointerChange.add;
      case 'PointerChange.remove': 
       return PointerChange.remove;
      case 'PointerChange.hover': 
       return PointerChange.hover;
      case 'PointerChange.down': 
       return PointerChange.down;
      case 'PointerChange.move': 
       return PointerChange.move;
      case 'PointerChange.up': 
       return PointerChange.up;
    }
    return null;
  }
}
class MXPointerDeviceKind {
  static PointerDeviceKind parse(String name, int index) {
    switch(name) {
      case 'PointerDeviceKind.touch': 
       return PointerDeviceKind.touch;
      case 'PointerDeviceKind.mouse': 
       return PointerDeviceKind.mouse;
      case 'PointerDeviceKind.stylus': 
       return PointerDeviceKind.stylus;
      case 'PointerDeviceKind.invertedStylus': 
       return PointerDeviceKind.invertedStylus;
      case 'PointerDeviceKind.unknown': 
       return PointerDeviceKind.unknown;
    }
    return null;
  }
}
class MXPointerSignalKind {
  static PointerSignalKind parse(String name, int index) {
    switch(name) {
      case 'PointerSignalKind.none': 
       return PointerSignalKind.none;
      case 'PointerSignalKind.scroll': 
       return PointerSignalKind.scroll;
      case 'PointerSignalKind.unknown': 
       return PointerSignalKind.unknown;
    }
    return null;
  }
}
class MXFontStyle {
  static FontStyle parse(String name, int index) {
    switch(name) {
      case 'FontStyle.normal': 
       return FontStyle.normal;
      case 'FontStyle.italic': 
       return FontStyle.italic;
    }
    return null;
  }
}
class MXTextAlign {
  static TextAlign parse(String name, int index) {
    switch(name) {
      case 'TextAlign.left': 
       return TextAlign.left;
      case 'TextAlign.right': 
       return TextAlign.right;
      case 'TextAlign.center': 
       return TextAlign.center;
      case 'TextAlign.justify': 
       return TextAlign.justify;
      case 'TextAlign.start': 
       return TextAlign.start;
      case 'TextAlign.end': 
       return TextAlign.end;
    }
    return null;
  }
}
class MXTextBaseline {
  static TextBaseline parse(String name, int index) {
    switch(name) {
      case 'TextBaseline.alphabetic': 
       return TextBaseline.alphabetic;
      case 'TextBaseline.ideographic': 
       return TextBaseline.ideographic;
    }
    return null;
  }
}
class MXTextDecorationStyle {
  static TextDecorationStyle parse(String name, int index) {
    switch(name) {
      case 'TextDecorationStyle.solid': 
       return TextDecorationStyle.solid;
      case 'TextDecorationStyle.double': 
       return TextDecorationStyle.double;
      case 'TextDecorationStyle.dotted': 
       return TextDecorationStyle.dotted;
      case 'TextDecorationStyle.dashed': 
       return TextDecorationStyle.dashed;
      case 'TextDecorationStyle.wavy': 
       return TextDecorationStyle.wavy;
    }
    return null;
  }
}
class MXTextDirection {
  static TextDirection parse(String name, int index) {
    switch(name) {
      case 'TextDirection.rtl': 
       return TextDirection.rtl;
      case 'TextDirection.ltr': 
       return TextDirection.ltr;
    }
    return null;
  }
}
class MXTextAffinity {
  static TextAffinity parse(String name, int index) {
    switch(name) {
      case 'TextAffinity.upstream': 
       return TextAffinity.upstream;
      case 'TextAffinity.downstream': 
       return TextAffinity.downstream;
    }
    return null;
  }
}
class MXBoxHeightStyle {
  static BoxHeightStyle parse(String name, int index) {
    switch(name) {
      case 'BoxHeightStyle.tight': 
       return BoxHeightStyle.tight;
      case 'BoxHeightStyle.max': 
       return BoxHeightStyle.max;
      case 'BoxHeightStyle.includeLineSpacingMiddle': 
       return BoxHeightStyle.includeLineSpacingMiddle;
      case 'BoxHeightStyle.includeLineSpacingTop': 
       return BoxHeightStyle.includeLineSpacingTop;
      case 'BoxHeightStyle.includeLineSpacingBottom': 
       return BoxHeightStyle.includeLineSpacingBottom;
      case 'BoxHeightStyle.strut': 
       return BoxHeightStyle.strut;
    }
    return null;
  }
}
class MXBoxWidthStyle {
  static BoxWidthStyle parse(String name, int index) {
    switch(name) {
      case 'BoxWidthStyle.tight': 
       return BoxWidthStyle.tight;
      case 'BoxWidthStyle.max': 
       return BoxWidthStyle.max;
    }
    return null;
  }
}
class MXPlaceholderAlignment {
  static PlaceholderAlignment parse(String name, int index) {
    switch(name) {
      case 'PlaceholderAlignment.baseline': 
       return PlaceholderAlignment.baseline;
      case 'PlaceholderAlignment.aboveBaseline': 
       return PlaceholderAlignment.aboveBaseline;
      case 'PlaceholderAlignment.belowBaseline': 
       return PlaceholderAlignment.belowBaseline;
      case 'PlaceholderAlignment.top': 
       return PlaceholderAlignment.top;
      case 'PlaceholderAlignment.bottom': 
       return PlaceholderAlignment.bottom;
      case 'PlaceholderAlignment.middle': 
       return PlaceholderAlignment.middle;
    }
    return null;
  }
}
class MXFramePhase {
  static FramePhase parse(String name, int index) {
    switch(name) {
      case 'FramePhase.vsyncStart': 
       return FramePhase.vsyncStart;
      case 'FramePhase.buildStart': 
       return FramePhase.buildStart;
      case 'FramePhase.buildFinish': 
       return FramePhase.buildFinish;
      case 'FramePhase.rasterStart': 
       return FramePhase.rasterStart;
      case 'FramePhase.rasterFinish': 
       return FramePhase.rasterFinish;
    }
    return null;
  }
}
class MXAppLifecycleState {
  static AppLifecycleState parse(String name, int index) {
    switch(name) {
      case 'AppLifecycleState.resumed': 
       return AppLifecycleState.resumed;
      case 'AppLifecycleState.inactive': 
       return AppLifecycleState.inactive;
      case 'AppLifecycleState.paused': 
       return AppLifecycleState.paused;
      case 'AppLifecycleState.detached': 
       return AppLifecycleState.detached;
    }
    return null;
  }
}
class MXBrightness {
  static Brightness parse(String name, int index) {
    switch(name) {
      case 'Brightness.dark': 
       return Brightness.dark;
      case 'Brightness.light': 
       return Brightness.light;
    }
    return null;
  }
}
