library mx_widget_to_json;

import 'package:flutter/widgets.dart';

import './button_widget_parser.dart';
import './text_widget_parser.dart';

class MXWidgetToJson {
  static final _parsers = [
    TextWidgetParser(),
    RaisedButtonParser(),
  ];

  static dynamic export(dynamic widget, BuildContext buildContext) {
    if (widget is Widget) {
      var parser = _findMatchedWidgetParserForExport(widget);
      if (parser != null) {
        return parser.export(widget, buildContext);
      }
      return null;
    } else if (widget is Map) {
      Map resultMap = {};
      widget.forEach((k, v) {
        resultMap[k] = export(v, buildContext);
      });
      return resultMap;
    } else if (widget is List) {
      List resultList = [];
      for (var element in widget) {
        var object = export(element, buildContext);
        resultList.add(object);
      }
      return resultList;
    }
    return widget;
  }

  static WidgetParser _findMatchedWidgetParserForExport(dynamic widget) {
    for (var parser in _parsers) {
      if (parser.match(widget)) {
        return parser;
      }
    }
    return null;
  }
}

/// extends this class to make a Flutter widget parser.
abstract class WidgetParser {
  /// the widget type name for example:
  /// {"type" : "Text", "data" : "Denny"}
  /// if you want to make a flutter Text widget, you should implement this
  /// method return "Text", for more details, please see
  /// @TextWidgetParser
  String get widgetName;

  /// export the runtime widget to json
  Map<String, dynamic> export(dynamic widget, BuildContext buildContext);

  /// match current widget
  Type get widgetType;

  bool match(dynamic widget) => widget.runtimeType == widgetType;
}
