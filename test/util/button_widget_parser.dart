import 'package:flutter/material.dart';

import './mx_widget_to_json.dart';

class RaisedButtonParser extends WidgetParser {
  @override
  String get widgetName => "RaisedButton";

  @override
  Type get widgetType => RaisedButton;

  @override
  bool matchWidgetForExport(dynamic widget) => widget is RaisedButton;

  @override
  Map<String, dynamic> export(dynamic widget, BuildContext buildContext) {
    var realWidget = widget as RaisedButton;
    return <String, dynamic>{
      'className': 'RaisedButton',
      'color': MXWidgetToJson.export(realWidget.color, buildContext),
      'disabledColor':
          MXWidgetToJson.export(realWidget.disabledColor, buildContext),
      'disabledElevation':
          MXWidgetToJson.export(realWidget.disabledElevation, buildContext),
      'disabledTextColor':
          MXWidgetToJson.export(realWidget.disabledTextColor, buildContext),
      'elevation': MXWidgetToJson.export(realWidget.elevation, buildContext),
      'padding': MXWidgetToJson.export(realWidget.padding, buildContext),
      'splashColor':
          MXWidgetToJson.export(realWidget.splashColor, buildContext),
      'textColor': MXWidgetToJson.export(realWidget.textColor, buildContext),
      'child': MXWidgetToJson.export(realWidget.child, buildContext),
      'onPressed': MXWidgetToJson.export(realWidget.onPressed, buildContext),
      'onLongPress': MXWidgetToJson.export(realWidget.onLongPress, buildContext),
      'highlightColor':
          MXWidgetToJson.export(realWidget.highlightColor, buildContext),
      'focusNode': MXWidgetToJson.export(realWidget.focusNode, buildContext),
      'key': MXWidgetToJson.export(realWidget.key, buildContext),
      'visualDensity': MXWidgetToJson.export(realWidget.visualDensity, buildContext),
    };
  }
}

