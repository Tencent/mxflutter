// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerDiagnosticsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_diagnosticLevel.funName] = _diagnosticLevel;
  m[_diagnosticsTreeStyle.funName] = _diagnosticsTreeStyle;
  m[_textTreeConfiguration.funName] = _textTreeConfiguration;
  m[_textTreeRenderer.funName] = _textTreeRenderer;
  m[_diagnosticPropertiesBuilder_fromProperties.funName] = _diagnosticPropertiesBuilder_fromProperties;
  m[_diagnosticsSerializationDelegate.funName] = _diagnosticsSerializationDelegate;
  return m;
}
var _diagnosticLevel = MXFunctionInvoke(
  "DiagnosticLevel",
  ({String name, int index}) => MXDiagnosticLevel.parse(name, index),
  ["name", "index"]
 );var _diagnosticsTreeStyle = MXFunctionInvoke(
  "DiagnosticsTreeStyle",
  ({String name, int index}) => MXDiagnosticsTreeStyle.parse(name, index),
  ["name", "index"]
 );var _textTreeConfiguration = MXFunctionInvoke(
  "TextTreeConfiguration",
  ({
    String prefixLineOne,
    String prefixOtherLines,
    String prefixLastChildLineOne,
    String prefixOtherLinesRootNode,
    String linkCharacter,
    String propertyPrefixIfChildren,
    String propertyPrefixNoChildren,
    String lineBreak = '\n',
    bool lineBreakProperties = true,
    String afterName = ':',
    String afterDescriptionIfBody = '',
    String afterDescription = '',
    String beforeProperties = '',
    String afterProperties = '',
    String mandatoryAfterProperties = '',
    String propertySeparator = '',
    String bodyIndent = '',
    String footer = '',
    bool showChildren = true,
    bool addBlankLineIfNoChildren = true,
    bool isNameOnOwnLine = false,
    bool isBlankLineBetweenPropertiesAndChildren = true,
    String beforeName = '',
    String suffixLineOne = '',
    String mandatoryFooter = '',
  }) => TextTreeConfiguration(
    prefixLineOne: prefixLineOne,
    prefixOtherLines: prefixOtherLines,
    prefixLastChildLineOne: prefixLastChildLineOne,
    prefixOtherLinesRootNode: prefixOtherLinesRootNode,
    linkCharacter: linkCharacter,
    propertyPrefixIfChildren: propertyPrefixIfChildren,
    propertyPrefixNoChildren: propertyPrefixNoChildren,
    lineBreak: lineBreak,
    lineBreakProperties: lineBreakProperties,
    afterName: afterName,
    afterDescriptionIfBody: afterDescriptionIfBody,
    afterDescription: afterDescription,
    beforeProperties: beforeProperties,
    afterProperties: afterProperties,
    mandatoryAfterProperties: mandatoryAfterProperties,
    propertySeparator: propertySeparator,
    bodyIndent: bodyIndent,
    footer: footer,
    showChildren: showChildren,
    addBlankLineIfNoChildren: addBlankLineIfNoChildren,
    isNameOnOwnLine: isNameOnOwnLine,
    isBlankLineBetweenPropertiesAndChildren: isBlankLineBetweenPropertiesAndChildren,
    beforeName: beforeName,
    suffixLineOne: suffixLineOne,
    mandatoryFooter: mandatoryFooter,
  ),
  [
    "prefixLineOne",
    "prefixOtherLines",
    "prefixLastChildLineOne",
    "prefixOtherLinesRootNode",
    "linkCharacter",
    "propertyPrefixIfChildren",
    "propertyPrefixNoChildren",
    "lineBreak",
    "lineBreakProperties",
    "afterName",
    "afterDescriptionIfBody",
    "afterDescription",
    "beforeProperties",
    "afterProperties",
    "mandatoryAfterProperties",
    "propertySeparator",
    "bodyIndent",
    "footer",
    "showChildren",
    "addBlankLineIfNoChildren",
    "isNameOnOwnLine",
    "isBlankLineBetweenPropertiesAndChildren",
    "beforeName",
    "suffixLineOne",
    "mandatoryFooter",
  ],
);
var _textTreeRenderer = MXFunctionInvoke(
  "TextTreeRenderer",
  ({
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
    int wrapWidth = 100,
    int wrapWidthProperties = 65,
    int maxDescendentsTruncatableNode = -1,
  }) => TextTreeRenderer(
    minLevel: minLevel,
    wrapWidth: wrapWidth,
    wrapWidthProperties: wrapWidthProperties,
    maxDescendentsTruncatableNode: maxDescendentsTruncatableNode,
  ),
  [
    "minLevel",
    "wrapWidth",
    "wrapWidthProperties",
    "maxDescendentsTruncatableNode",
  ],
);
var _diagnosticPropertiesBuilder_fromProperties = MXFunctionInvoke(
  "DiagnosticPropertiesBuilder.fromProperties",
  ({
    dynamic properties,
  }) => DiagnosticPropertiesBuilder.fromProperties(
    toListT<DiagnosticsNode>(properties),
  ),
  [
    "properties",
  ],
);
var _diagnosticsSerializationDelegate = MXFunctionInvoke(
  "DiagnosticsSerializationDelegate",
  ({
    int subtreeDepth,
    bool includeProperties,
  }) => DiagnosticsSerializationDelegate(
    subtreeDepth: subtreeDepth,
    includeProperties: includeProperties,
  ),
  [
    "subtreeDepth",
    "includeProperties",
  ],
);
class MXDiagnosticLevel {
  static DiagnosticLevel parse(String name, int index) {
    switch(name) {
      case 'DiagnosticLevel.hidden': 
       return DiagnosticLevel.hidden;
      case 'DiagnosticLevel.fine': 
       return DiagnosticLevel.fine;
      case 'DiagnosticLevel.debug': 
       return DiagnosticLevel.debug;
      case 'DiagnosticLevel.info': 
       return DiagnosticLevel.info;
      case 'DiagnosticLevel.warning': 
       return DiagnosticLevel.warning;
      case 'DiagnosticLevel.hint': 
       return DiagnosticLevel.hint;
      case 'DiagnosticLevel.summary': 
       return DiagnosticLevel.summary;
      case 'DiagnosticLevel.error': 
       return DiagnosticLevel.error;
      case 'DiagnosticLevel.off': 
       return DiagnosticLevel.off;
    }
    return null;
  }
}
class MXDiagnosticsTreeStyle {
  static DiagnosticsTreeStyle parse(String name, int index) {
    switch(name) {
      case 'DiagnosticsTreeStyle.none': 
       return DiagnosticsTreeStyle.none;
      case 'DiagnosticsTreeStyle.sparse': 
       return DiagnosticsTreeStyle.sparse;
      case 'DiagnosticsTreeStyle.offstage': 
       return DiagnosticsTreeStyle.offstage;
      case 'DiagnosticsTreeStyle.dense': 
       return DiagnosticsTreeStyle.dense;
      case 'DiagnosticsTreeStyle.transition': 
       return DiagnosticsTreeStyle.transition;
      case 'DiagnosticsTreeStyle.error': 
       return DiagnosticsTreeStyle.error;
      case 'DiagnosticsTreeStyle.whitespace': 
       return DiagnosticsTreeStyle.whitespace;
      case 'DiagnosticsTreeStyle.flat': 
       return DiagnosticsTreeStyle.flat;
      case 'DiagnosticsTreeStyle.singleLine': 
       return DiagnosticsTreeStyle.singleLine;
      case 'DiagnosticsTreeStyle.errorProperty': 
       return DiagnosticsTreeStyle.errorProperty;
      case 'DiagnosticsTreeStyle.shallow': 
       return DiagnosticsTreeStyle.shallow;
      case 'DiagnosticsTreeStyle.truncateChildren': 
       return DiagnosticsTreeStyle.truncateChildren;
    }
    return null;
  }
}
