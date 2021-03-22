// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/services/text_editing.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerTextInputSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_smartDashesType.funName] = _smartDashesType;
  m[_smartQuotesType.funName] = _smartQuotesType;
  m[_textInputType_text.funName] = _textInputType_text;
  m[_textInputType_multiline.funName] = _textInputType_multiline;
  m[_textInputType_number.funName] = _textInputType_number;
  m[_textInputType_phone.funName] = _textInputType_phone;
  m[_textInputType_datetime.funName] = _textInputType_datetime;
  m[_textInputType_emailAddress.funName] = _textInputType_emailAddress;
  m[_textInputType_url.funName] = _textInputType_url;
  m[_textInputType_visiblePassword.funName] = _textInputType_visiblePassword;
  m[_textInputType_mxName.funName] = _textInputType_mxName;
  m[_textInputType_streetAddress.funName] = _textInputType_streetAddress;
  m[_textInputType_values.funName] = _textInputType_values;
  m[_textInputType_numberWithOptions.funName] = _textInputType_numberWithOptions;
  m[_textInputAction.funName] = _textInputAction;
  m[_textCapitalization.funName] = _textCapitalization;
  m[_textInputConfiguration.funName] = _textInputConfiguration;
  m[_floatingCursorDragState.funName] = _floatingCursorDragState;
  m[_rawFloatingCursorPoint.funName] = _rawFloatingCursorPoint;
  m[_textEditingValue.funName] = _textEditingValue;
  m[_textEditingValue_empty.funName] = _textEditingValue_empty;
  m[_textEditingValue_fromJSON.funName] = _textEditingValue_fromJSON;
  m[_textInputConnection_debugResetId.funName] = _textInputConnection_debugResetId;
  m[_textInput_setChannel.funName] = _textInput_setChannel;
  m[_textInput_finishAutofillContext.funName] = _textInput_finishAutofillContext;
  return m;
}
var _smartDashesType = MXFunctionInvoke(
  "SmartDashesType",
  ({String name, int index}) => MXSmartDashesType.parse(name, index),
  ["name", "index"]
 );var _smartQuotesType = MXFunctionInvoke(
  "SmartQuotesType",
  ({String name, int index}) => MXSmartQuotesType.parse(name, index),
  ["name", "index"]
 );var _textInputType_text = MXFunctionInvoke(
  "TextInputType.text",
  () => TextInputType.text
);
var _textInputType_multiline = MXFunctionInvoke(
  "TextInputType.multiline",
  () => TextInputType.multiline
);
var _textInputType_number = MXFunctionInvoke(
  "TextInputType.number",
  () => TextInputType.number
);
var _textInputType_phone = MXFunctionInvoke(
  "TextInputType.phone",
  () => TextInputType.phone
);
var _textInputType_datetime = MXFunctionInvoke(
  "TextInputType.datetime",
  () => TextInputType.datetime
);
var _textInputType_emailAddress = MXFunctionInvoke(
  "TextInputType.emailAddress",
  () => TextInputType.emailAddress
);
var _textInputType_url = MXFunctionInvoke(
  "TextInputType.url",
  () => TextInputType.url
);
var _textInputType_visiblePassword = MXFunctionInvoke(
  "TextInputType.visiblePassword",
  () => TextInputType.visiblePassword
);
var _textInputType_mxName = MXFunctionInvoke(
  "TextInputType.mxName",
  // MX Modified begin
  () => TextInputType.name
  // MX Modified end
);
var _textInputType_streetAddress = MXFunctionInvoke(
  "TextInputType.streetAddress",
  () => TextInputType.streetAddress
);
var _textInputType_values = MXFunctionInvoke(
  "TextInputType.values",
  () => TextInputType.values
);
var _textInputType_numberWithOptions = MXFunctionInvoke(
  "TextInputType.numberWithOptions",
  ({
    bool signed = false,
    bool decimal = false,
  }) => TextInputType.numberWithOptions(
    signed: signed,
    decimal: decimal,
  ),
  [
    "signed",
    "decimal",
  ],
);
var _textInputAction = MXFunctionInvoke(
  "TextInputAction",
  ({String name, int index}) => MXTextInputAction.parse(name, index),
  ["name", "index"]
 );var _textCapitalization = MXFunctionInvoke(
  "TextCapitalization",
  ({String name, int index}) => MXTextCapitalization.parse(name, index),
  ["name", "index"]
 );var _textInputConfiguration = MXFunctionInvoke(
  "TextInputConfiguration",
  ({
    TextInputType inputType = TextInputType.text,
    bool readOnly = false,
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType smartDashesType,
    SmartQuotesType smartQuotesType,
    bool enableSuggestions = true,
    String actionLabel,
    TextInputAction inputAction = TextInputAction.done,
    Brightness keyboardAppearance = Brightness.light,
    TextCapitalization textCapitalization = TextCapitalization.none,
    AutofillConfiguration autofillConfiguration,
  }) => TextInputConfiguration(
    inputType: inputType,
    readOnly: readOnly,
    obscureText: obscureText,
    autocorrect: autocorrect,
    smartDashesType: smartDashesType,
    smartQuotesType: smartQuotesType,
    enableSuggestions: enableSuggestions,
    actionLabel: actionLabel,
    inputAction: inputAction,
    keyboardAppearance: keyboardAppearance,
    textCapitalization: textCapitalization,
    autofillConfiguration: autofillConfiguration,
  ),
  [
    "inputType",
    "readOnly",
    "obscureText",
    "autocorrect",
    "smartDashesType",
    "smartQuotesType",
    "enableSuggestions",
    "actionLabel",
    "inputAction",
    "keyboardAppearance",
    "textCapitalization",
    "autofillConfiguration",
  ],
);
var _floatingCursorDragState = MXFunctionInvoke(
  "FloatingCursorDragState",
  ({String name, int index}) => MXFloatingCursorDragState.parse(name, index),
  ["name", "index"]
 );var _rawFloatingCursorPoint = MXFunctionInvoke(
  "RawFloatingCursorPoint",
  ({
    Offset offset,
    FloatingCursorDragState state,
  }) => RawFloatingCursorPoint(
    offset: offset,
    state: state,
  ),
  [
    "offset",
    "state",
  ],
);
var _textEditingValue = MXFunctionInvoke(
  "TextEditingValue",
  ({
    String text = '',
    TextSelection selection = const TextSelection.collapsed(offset: -1),
    TextRange composing = TextRange.empty,
  }) => TextEditingValue(
    text: text,
    selection: selection,
    composing: composing,
  ),
  [
    "text",
    "selection",
    "composing",
  ],
);
var _textEditingValue_empty = MXFunctionInvoke(
  "TextEditingValue.empty",
  () => TextEditingValue.empty
);
var _textEditingValue_fromJSON = MXFunctionInvoke(
  "TextEditingValue.fromJSON",
  ({
    dynamic encoded,
  }) => TextEditingValue.fromJSON(
    toMapT<String, dynamic>(encoded),
  ),
  [
    "encoded",
  ],
);
var _textInputConnection_debugResetId = MXFunctionInvoke(
  "TextInputConnection.debugResetId",
  ({
    int to = 1,
  }) => TextInputConnection.debugResetId(
    to: to,
  ),
  [
    "to",
  ],
);
var _textInput_setChannel = MXFunctionInvoke(
  "TextInput.setChannel",
  ({
    MethodChannel newChannel,
  }) => TextInput.setChannel(
    newChannel,
  ),
  [
    "newChannel",
  ],
);
var _textInput_finishAutofillContext = MXFunctionInvoke(
  "TextInput.finishAutofillContext",
  ({
    bool shouldSave = true,
  }) => TextInput.finishAutofillContext(
    shouldSave: shouldSave,
  ),
  [
    "shouldSave",
  ],
);
class MXSmartDashesType {
  static SmartDashesType parse(String name, int index) {
    switch(name) {
      case 'SmartDashesType.disabled': 
       return SmartDashesType.disabled;
      case 'SmartDashesType.enabled': 
       return SmartDashesType.enabled;
    }
    return null;
  }
}
class MXSmartQuotesType {
  static SmartQuotesType parse(String name, int index) {
    switch(name) {
      case 'SmartQuotesType.disabled': 
       return SmartQuotesType.disabled;
      case 'SmartQuotesType.enabled': 
       return SmartQuotesType.enabled;
    }
    return null;
  }
}
class MXTextInputAction {
  static TextInputAction parse(String name, int index) {
    switch(name) {
      case 'TextInputAction.none': 
       return TextInputAction.none;
      case 'TextInputAction.unspecified': 
       return TextInputAction.unspecified;
      case 'TextInputAction.done': 
       return TextInputAction.done;
      case 'TextInputAction.go': 
       return TextInputAction.go;
      case 'TextInputAction.search': 
       return TextInputAction.search;
      case 'TextInputAction.send': 
       return TextInputAction.send;
      case 'TextInputAction.next': 
       return TextInputAction.next;
      case 'TextInputAction.previous': 
       return TextInputAction.previous;
      case 'TextInputAction.continueAction': 
       return TextInputAction.continueAction;
      case 'TextInputAction.join': 
       return TextInputAction.join;
      case 'TextInputAction.route': 
       return TextInputAction.route;
      case 'TextInputAction.emergencyCall': 
       return TextInputAction.emergencyCall;
      case 'TextInputAction.newline': 
       return TextInputAction.newline;
    }
    return null;
  }
}
class MXTextCapitalization {
  static TextCapitalization parse(String name, int index) {
    switch(name) {
      case 'TextCapitalization.words': 
       return TextCapitalization.words;
      case 'TextCapitalization.sentences': 
       return TextCapitalization.sentences;
      case 'TextCapitalization.characters': 
       return TextCapitalization.characters;
      case 'TextCapitalization.none': 
       return TextCapitalization.none;
    }
    return null;
  }
}
class MXFloatingCursorDragState {
  static FloatingCursorDragState parse(String name, int index) {
    switch(name) {
      case 'FloatingCursorDragState.Start': 
       return FloatingCursorDragState.Start;
      case 'FloatingCursorDragState.Update': 
       return FloatingCursorDragState.Update;
      case 'FloatingCursorDragState.End': 
       return FloatingCursorDragState.End;
    }
    return null;
  }
}
