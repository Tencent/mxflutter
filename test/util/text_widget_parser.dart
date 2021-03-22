import 'package:flutter/widgets.dart';

import './mx_widget_to_json.dart';

class TextWidgetParser implements WidgetParser {
  @override
  String get widgetName => "Text";

  @override
  Type get widgetType => Text;

  @override
  bool match(dynamic widget) => widget is Text;

  @override
  Map<String, dynamic> export(dynamic widget, BuildContext buildContext) {
    var realWidget = widget as Text;
    return <String, dynamic>{
      'className': 'Text',
      'data': MXWidgetToJson.export(realWidget.data, buildContext),
      'textAlign': MXWidgetToJson.export(realWidget.textAlign, buildContext),
      'overflow': MXWidgetToJson.export(realWidget.overflow, buildContext),
      'maxLines': MXWidgetToJson.export(realWidget.maxLines, buildContext),
      'semanticsLabel':
          MXWidgetToJson.export(realWidget.semanticsLabel, buildContext),
      'softWrap': MXWidgetToJson.export(realWidget.softWrap, buildContext),
      'textDirection':
          MXWidgetToJson.export(realWidget.textDirection, buildContext),
      'style': MXWidgetToJson.export(realWidget.style, buildContext),
      'textScaleFactor':
          MXWidgetToJson.export(realWidget.textScaleFactor, buildContext)
    };
  }
}

class ContainerWidgetParser implements WidgetParser {
  @override
  String get widgetName => "Container";

  @override
  Type get widgetType => Container;

  @override
  bool match(dynamic widget) => widget is Container;

  @override
  Map<String, dynamic> export(dynamic widget, BuildContext buildContext) {
    var realWidget = widget as Container;
    return <String, dynamic>{
      'className': 'Container',
      'key': MXWidgetToJson.export(realWidget.key, buildContext),
      'alignment': MXWidgetToJson.export(realWidget.alignment, buildContext),
      'padding': MXWidgetToJson.export(realWidget.padding, buildContext),
      'color': MXWidgetToJson.export(realWidget.color, buildContext),
      'decoration': MXWidgetToJson.export(realWidget.decoration, buildContext),
      // 'width': MXWidgetToJson.export(realWidget.width, buildContext),
      // 'height': MXWidgetToJson.export(realWidget.height, buildContext),
      'constraints':
          MXWidgetToJson.export(realWidget.constraints, buildContext),
      'margin': MXWidgetToJson.export(realWidget.margin, buildContext),
      'transform': MXWidgetToJson.export(realWidget.transform, buildContext),
      'child': MXWidgetToJson.export(realWidget.child, buildContext),
      'clipBehavior':
          MXWidgetToJson.export(realWidget.clipBehavior, buildContext),
    };
  }
}
