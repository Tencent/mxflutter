import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';

import './util/mx_widget_to_json.dart';

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();
  });
  testWidgets('RaisedButton defaults - mxflutter', (WidgetTester tester) async {
    final Finder rawButtonMaterial = find.descendant(
      of: find.byType(RaisedButton),
      matching: find.byType(Material),
    );

    RaisedButton button = RaisedButton(
      onPressed: () {},
      child: const Text('button'),
    );
    // MXJSStatelessElement element = button.createElement();

    Map<String, dynamic> buttonJson = MXWidgetToJson.export(button, null);
    Element element = StatelessElement(button);
    MXBuildOwner owner = new MXBuildOwner(element);
    RaisedButton mxButton =
        MXMirror.getInstance().jsonToDartObj(buttonJson, buildOwner: owner);

    // Enabled RaisedButton
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: mxButton,
      ),
    );
    Material material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0xffe0e0e0));
    expect(material.elevation, 2.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0xdd000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);

    final Offset center = tester.getCenter(find.byType(RaisedButton));
    await tester.startGesture(center);
    await tester.pumpAndSettle();
    // Only elevation changes when enabled and pressed.
    material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0xffe0e0e0));
    expect(material.elevation, 8.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0xdd000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);

    RaisedButton disableButton = RaisedButton(
      onPressed: null,
      child: Text('button'),
    );
    Map<String, dynamic> disableButtonJson =
        MXWidgetToJson.export(disableButton, null);
    Element disableButtonElement = StatelessElement(disableButton);
    MXBuildOwner disableButtonOwner = new MXBuildOwner(disableButtonElement);
    RaisedButton mxDisableButton = MXMirror.getInstance()
        .jsonToDartObj(disableButtonJson, buildOwner: disableButtonOwner);
    // Disabled RaisedButton
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: mxDisableButton,
      ),
    );
    material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0x61000000));
    expect(material.elevation, 0.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0x61000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);
  });
  testWidgets('RaisedButton defaults - flutter', (WidgetTester tester) async {
    final Finder rawButtonMaterial = find.descendant(
      of: find.byType(RaisedButton),
      matching: find.byType(Material),
    );
    RaisedButton button = RaisedButton(
      onPressed: () {},
      child: const Text('button'),
    );
    // Enabled RaisedButton
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: button,
      ),
    );
    Material material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0xffe0e0e0));
    expect(material.elevation, 2.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0xdd000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);

    final Offset center = tester.getCenter(find.byType(RaisedButton));
    await tester.startGesture(center);
    await tester.pumpAndSettle();
    // Only elevation changes when enabled and pressed.
    material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0xffe0e0e0));
    expect(material.elevation, 8.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0xdd000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);

    // Disabled RaisedButton
    await tester.pumpWidget(
      const Directionality(
        textDirection: TextDirection.ltr,
        child: RaisedButton(
          onPressed: null,
          child: Text('button'),
        ),
      ),
    );
    material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0x61000000));
    expect(material.elevation, 0.0);
    expect(material.shadowColor, const Color(0xff000000));
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0x61000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);
  });

  testWidgets('Text respects media query - mxflutter',
      (WidgetTester tester) async {
    Text helloText = Text('Hello', textDirection: TextDirection.ltr);
    Map<String, dynamic> helloTextJson = MXWidgetToJson.export(helloText, null);
    Element helloElement = StatelessElement(helloText);
    MXBuildOwner helloOwner = new MXBuildOwner(helloElement);
    Text mxText = MXMirror.getInstance()
        .jsonToDartObj(helloTextJson, buildOwner: helloOwner);

    await tester.pumpWidget(MediaQuery(
      data: MediaQueryData(textScaleFactor: 1.3),
      child: Center(
        child: mxText,
      ),
    ));

    RichText text = tester.firstWidget(find.byType(RichText));
    expect(text, isNotNull);
    expect(text.textScaleFactor, 1.3);

    await tester.pumpWidget(Center(child: mxText));

    text = tester.firstWidget(find.byType(RichText));
    expect(text, isNotNull);
    expect(text.textScaleFactor, 1.0);
  });
  testWidgets('Text respects media query - flutter',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MediaQuery(
      data: MediaQueryData(textScaleFactor: 1.3),
      child: Center(
        child: Text('Hello', textDirection: TextDirection.ltr),
      ),
    ));

    RichText text = tester.firstWidget(find.byType(RichText));
    expect(text, isNotNull);
    expect(text.textScaleFactor, 1.3);

    await tester.pumpWidget(const Center(
      child: Text('Hello', textDirection: TextDirection.ltr),
    ));

    text = tester.firstWidget(find.byType(RichText));
    expect(text, isNotNull);
    expect(text.textScaleFactor, 1.0);
  });
}
