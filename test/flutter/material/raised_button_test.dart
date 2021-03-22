import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:mxflutter/mxflutter.dart';
import 'package:mxflutter/mxflutter_test.dart';
import 'package:mxflutter/src/mirror_reg_fun_map/mx_mirror_func_reg.dart';

void main() {
  setUp(() {
    mxRegisterMirrorFunctions();
  });
  dynamic widgetFromJson(Map<String, dynamic> widgetJson) {
    // 这里先统一使用root 后续要考虑怎么生成一个合适的owner
    MXBuildOwner owner = MXBuildOwner.rootBuildOwner();
    dynamic widget =
        MXMirror.getInstance().jsonToDartObj(widgetJson, buildOwner: owner);
    return widget;
  }

  testWidgets('RaisedButton defaults', (WidgetTester tester) async {
    final Finder rawButtonMaterial = find.descendant(
      of: find.byType(RaisedButton),
      matching: find.byType(Material),
    );

    // Enabled RaisedButton
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: widgetFromJson({
          'className': 'RaisedButton',
          'onPressed': () {}.hashCode.toString(),
          'child': {
            'className': 'Text',
            'data': 'button',
          },
        }),
      ),
    );
    Material material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0xffe0e0e0));
    expect(material.elevation, 2.0);
    expect(material.shadowColor, null);
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
    expect(material.shadowColor, null);
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0xdd000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);

    // Disabled RaisedButton
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: widgetFromJson({
          'className': 'RaisedButton',
          'child': {
            'className': 'Text',
            'data': 'button',
          },
        }),
      ),
    );
    material = tester.widget<Material>(rawButtonMaterial);
    expect(material.animationDuration, const Duration(milliseconds: 200));
    expect(material.borderOnForeground, true);
    expect(material.borderRadius, null);
    expect(material.clipBehavior, Clip.none);
    expect(material.color, const Color(0x61000000));
    expect(material.elevation, 0.0);
    expect(material.shadowColor, null);
    expect(material.shape,
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)));
    expect(material.textStyle.color, const Color(0x61000000));
    expect(material.textStyle.fontFamily, 'Roboto');
    expect(material.textStyle.fontSize, 14);
    expect(material.textStyle.fontWeight, FontWeight.w500);
    expect(material.type, MaterialType.button);
  });

  testWidgets('RaisedButton implements debugFillProperties',
      (WidgetTester tester) async {
    final DiagnosticPropertiesBuilder builder = DiagnosticPropertiesBuilder();
    widgetFromJson({
      'className': 'RaisedButton',
      'onPressed': () {}.hashCode.toString(),
      'textColor': {
        'className': 'Color',
        'value': 0xFF00FF00,
      },
      'disabledTextColor': {
        'className': 'Color',
        'value': 0xFFFF0000,
      },
      'color': {
        'className': 'Color',
        'value': 0xFF000000,
      },
      'highlightColor': {
        'className': 'Color',
        'value': 0xFF1565C0,
      },
      'splashColor': {
        'className': 'Color',
        'value': 0xFF9E9E9E,
      },
      'child': {
        'className': 'Text',
        'data': 'Hello',
      },
    }).debugFillProperties(builder);
    final List<String> description = builder.properties
        .where((DiagnosticsNode node) => !node.isFiltered(DiagnosticLevel.info))
        .map((DiagnosticsNode node) => node.toString())
        .toList();

    expect(description, <String>[
      'textColor: Color(0xff00ff00)',
      'disabledTextColor: Color(0xffff0000)',
      'color: Color(0xff000000)',
      'highlightColor: Color(0xff1565c0)',
      'splashColor: Color(0xff9e9e9e)',
    ]);
  });

  testWidgets(
    'Default RaisedButton meets a11y contrast guidelines',
    (WidgetTester tester) async {
      var raisedButton = widgetFromJson({
        'className': 'RaisedButton',
        'child': {
          'className': 'Text',
          'data': 'RaisedButton',
        },
        'onPressed': () {}.hashCode.toString(),
        'focusNode': {
          'className': 'FocusNode',
        },
      });
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Center(
              child: raisedButton,
            ),
          ),
        ),
      );

      // Default, not disabled.
      await expectLater(tester, meetsGuideline(textContrastGuideline));
      final FocusNode focusNode = FocusNode();
      // Focused.
      focusNode.requestFocus();
      await tester.pumpAndSettle();
      await expectLater(tester, meetsGuideline(textContrastGuideline));

      // Hovered.
      final Offset center = tester.getCenter(find.byType(RaisedButton));
      final TestGesture gesture = await tester.createGesture(
        kind: PointerDeviceKind.mouse,
      );
      await gesture.addPointer();
      addTearDown(gesture.removePointer);
      await gesture.moveTo(center);
      await tester.pumpAndSettle();
      await expectLater(tester, meetsGuideline(textContrastGuideline));

      // Highlighted (pressed).
      await gesture.down(center);
      await tester.pump(); // Start the splash and highlight animations.
      await tester.pump(const Duration(
          milliseconds:
              800)); // Wait for splash and highlight to be well under way.
      await expectLater(tester, meetsGuideline(textContrastGuideline));
    },
    skip: isBrowser, // https://github.com/flutter/flutter/issues/44115
    semanticsEnabled: true,
  );

  // 单测失败原因 : MaterialStateColor 未实现.
  testWidgets(
      'RaisedButton uses stateful color for text color in different states',
      (WidgetTester tester) async {
    final FocusNode focusNode = FocusNode();

    const Color pressedColor = Color(0x00000001);
    const Color hoverColor = Color(0x00000002);
    const Color focusedColor = Color(0x00000003);
    const Color defaultColor = Color(0x00000004);

    Color getTextColor(Set<MaterialState> states) {
      if (states.contains(MaterialState.pressed)) {
        return pressedColor;
      }
      if (states.contains(MaterialState.hovered)) {
        return hoverColor;
      }
      if (states.contains(MaterialState.focused)) {
        return focusedColor;
      }
      return defaultColor;
    }

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: widgetFromJson({
              'child': {
                'className': 'Text',
                'data': 'RaisedButton',
              },
              'onPressed': () {}.hashCode.toString(),
              'focusNode': {
                'className': 'FocusNode',
              },
              'textColor': {
                'className': 'MaterialStateColor',
                'constructorName': 'resolveWith',
                'callback': getTextColor,
              },
            }),
          ),
        ),
      ),
    );

    Color textColor() {
      return tester
          .renderObject<RenderParagraph>(find.text('RaisedButton'))
          .text
          .style
          .color;
    }

    // Default, not disabled.
    expect(textColor(), equals(defaultColor));

    // Focused.
    focusNode.requestFocus();
    await tester.pumpAndSettle();
    expect(textColor(), focusedColor);

    // Hovered.
    final Offset center = tester.getCenter(find.byType(RaisedButton));
    final TestGesture gesture = await tester.createGesture(
      kind: PointerDeviceKind.mouse,
    );
    await gesture.addPointer();
    addTearDown(gesture.removePointer);
    await gesture.moveTo(center);
    await tester.pumpAndSettle();
    expect(textColor(), hoverColor);

    // Highlighted (pressed).
    await gesture.down(center);
    await tester.pump(); // Start the splash and highlight animations.
    await tester.pump(const Duration(
        milliseconds:
            800)); // Wait for splash and highlight to be well under way.
    expect(textColor(), pressedColor);
  });

  // 单测失败原因 : MaterialStateColor 未实现.
  testWidgets(
      'RaisedButton uses stateful color for icon color in different states',
      (WidgetTester tester) async {
    const Color pressedColor = Color(0x00000001);
    const Color hoverColor = Color(0x00000002);
    const Color focusedColor = Color(0x00000003);
    const Color defaultColor = Color(0x00000004);

    Color getTextColor(Set<MaterialState> states) {
      if (states.contains(MaterialState.pressed)) {
        return pressedColor;
      }
      if (states.contains(MaterialState.hovered)) {
        return hoverColor;
      }
      if (states.contains(MaterialState.focused)) {
        return focusedColor;
      }
      return defaultColor;
    }

    RaisedButton raiseButton = widgetFromJson({
      'className': 'RaisedButton',
      'key': {
        'className': 'UniqueKey',
      },
      'icon': {
        'className': 'Icon',
        'constructorName': 'add',
      },
      'label': {
        'className': 'Text',
        'data': 'RaisedButton',
      },
      'onPressed': () {}.hashCode.toString(),
      'focusNode': {
        'className': 'FocusNode',
      },
      'textColor': {
        'className': 'MaterialStateColor',
        'constructorName': 'resolveWith',
        'callback': getTextColor,
      },
    });
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: raiseButton,
          ),
        ),
      ),
    );

    Color iconColor() => _iconStyle(tester, Icons.add).color;
    // Default, not disabled.
    expect(iconColor(), equals(defaultColor));
    final FocusNode focusNode = raiseButton.focusNode;
    // Focused.
    focusNode.requestFocus();
    await tester.pumpAndSettle();
    expect(iconColor(), focusedColor);

    // Hovered.
    final Offset center = tester.getCenter(find.byKey(raiseButton.key));
    final TestGesture gesture = await tester.createGesture(
      kind: PointerDeviceKind.mouse,
    );
    await gesture.addPointer();
    addTearDown(gesture.removePointer);
    await gesture.moveTo(center);
    await tester.pumpAndSettle();
    expect(iconColor(), hoverColor);

    // Highlighted (pressed).
    await gesture.down(center);
    await tester.pump(); // Start the splash and highlight animations.
    await tester.pump(const Duration(
        milliseconds:
            800)); // Wait for splash and highlight to be well under way.
    expect(iconColor(), pressedColor);
  });

  // 单测失败原因 : MaterialStateColor 未实现.
  testWidgets(
      'RaisedButton ignores disabled text color if text color is stateful',
      (WidgetTester tester) async {
    final FocusNode focusNode = FocusNode();

    const Color disabledColor = Color(0x00000001);
    const Color defaultColor = Color(0x00000002);
    const Color unusedDisabledTextColor = Color(0x00000003);

    Color getTextColor(Set<MaterialState> states) {
      if (states.contains(MaterialState.disabled)) {
        return disabledColor;
      }
      return defaultColor;
    }

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: widgetFromJson({
              'child': {
                'className': 'Text',
                'data': 'RaisedButton',
              },
              'focusNode': {
                'className': 'FocusNode',
              },
              'textColor': {
                'className': 'MaterialStateColor',
                'constructorName': 'resolveWith',
                'callback': getTextColor,
              },
              'disabledTextColor': {
                'className': 'Color',
                'value': 0x00000003,
              },
            }),
          ),
        ),
      ),
    );

    Color textColor() {
      return tester
          .renderObject<RenderParagraph>(find.text('RaisedButton'))
          .text
          .style
          .color;
    }

    // Disabled.
    expect(textColor(), equals(disabledColor));
    expect(textColor(), isNot(unusedDisabledTextColor));
  });

  // 单测失败原因 : 点击回调callJS 失败.
  testWidgets(
      'RaisedButton onPressed and onLongPress callbacks are correctly called when non-null',
      (WidgetTester tester) async {
    bool wasPressed;
    Finder raisedButton;

    Widget buildFrame({VoidCallback onPressed, VoidCallback onLongPress}) {
      return Directionality(
        textDirection: TextDirection.ltr,
        child: widgetFromJson({
          'className': 'RaisedButton',
          'child': {
            'className': 'Text',
            'data': 'button',
          },
          'onPressed': onPressed.hashCode.toString(),
          'onLongPress': onLongPress.hashCode.toString(),
        }),
      );
    }

    // onPressed not null, onLongPress null.
    wasPressed = false;
    await tester.pumpWidget(
      buildFrame(
          onPressed: () {
            wasPressed = true;
          },
          onLongPress: null),
    );
    raisedButton = find.byType(RaisedButton);
    expect(tester.widget<RaisedButton>(raisedButton).enabled, true);
    await tester.tap(raisedButton);
    expect(wasPressed, true);

    // onPressed null, onLongPress not null.
    wasPressed = false;
    await tester.pumpWidget(
      buildFrame(
          onPressed: null,
          onLongPress: () {
            wasPressed = true;
          }),
    );
    raisedButton = find.byType(RaisedButton);
    expect(tester.widget<RaisedButton>(raisedButton).enabled, true);
    await tester.longPress(raisedButton);
    expect(wasPressed, true);

    // onPressed null, onLongPress null.
    await tester.pumpWidget(
      buildFrame(onPressed: null, onLongPress: null),
    );
    raisedButton = find.byType(RaisedButton);
    expect(tester.widget<RaisedButton>(raisedButton).enabled, false);
  });

  // 单测失败原因 : 点击回调callJS 失败.
  testWidgets(
      'RaisedButton onPressed and onLongPress callbacks are distinctly recognized',
      (WidgetTester tester) async {
    bool didPressButton = false;
    bool didLongPressButton = false;
    VoidCallback pressedCallback = () {
      didPressButton = true;
    };
    VoidCallback longPressedCallback = () {
      didLongPressButton = true;
    };
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: widgetFromJson({
          'className': 'RaisedButton',
          'onPressed': pressedCallback.hashCode.toString(),
          'onLongPress': longPressedCallback.hashCode.toString(),
          'child': {
            'className': 'Text',
            'data': 'button',
          },
        }),
      ),
    );

    final Finder raisedButton = find.byType(RaisedButton);
    expect(tester.widget<RaisedButton>(raisedButton).enabled, true);

    expect(didPressButton, isFalse);
    await tester.tap(raisedButton);
    expect(didPressButton, isTrue);

    expect(didLongPressButton, isFalse);
    await tester.longPress(raisedButton);
    expect(didLongPressButton, isTrue);
  });

  // testWidgets('Does RaisedButton work with hover', (WidgetTester tester) async {
  //   const Color hoverColor = Color(0xff001122);

  //   await tester.pumpWidget(
  //     Directionality(
  //       textDirection: TextDirection.ltr,
  //       child: RaisedButton(
  //         hoverColor: hoverColor,
  //         onPressed: () {},
  //         child: const Text('button'),
  //       ),
  //     ),
  //   );

  //   final TestGesture gesture =
  //       await tester.createGesture(kind: PointerDeviceKind.mouse);
  //   await gesture.addPointer();
  //   await gesture.moveTo(tester.getCenter(find.byType(RaisedButton)));
  //   await tester.pumpAndSettle();

  //   final RenderObject inkFeatures = tester.allRenderObjects.firstWhere(
  //       (RenderObject object) =>
  //           object.runtimeType.toString() == '_RenderInkFeatures');
  //   expect(inkFeatures, paints..rect(color: hoverColor));

  //   await gesture.removePointer();
  // });

  testWidgets('RaisedButton changes mouse cursor when hovered',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: MouseRegion(
          cursor: SystemMouseCursors.forbidden,
          child: widgetFromJson({
            'className': 'RaisedButton',
            'icon': {
              'className': 'Icon',
              'icon': {
                'className': 'Icons',
                'constructorName': 'add',
              },
            },
            'label': {
              'className': 'Text',
              'data': 'Hello',
            },
            'onPressed': () {}.hashCode.toString(),
            'mouseCursor': {
              'className': 'SystemMouseCursors',
              'constructorName': 'text',
            },
          }),
        ),
      ),
    );

    final TestGesture gesture =
        await tester.createGesture(kind: PointerDeviceKind.mouse, pointer: 1);
    await gesture.addPointer(location: const Offset(1, 1));
    addTearDown(gesture.removePointer);

    await tester.pump();
    expect(RendererBinding.instance.mouseTracker.debugDeviceActiveCursor(1),
        SystemMouseCursors.text);

    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: MouseRegion(
          cursor: SystemMouseCursors.forbidden,
          child: widgetFromJson({
            'className': 'RaisedButton',
            'onPressed': () {}.hashCode.toString(),
            'mouseCursor': {
              'className': 'SystemMouseCursors',
              'constructorName': 'text',
            },
          }),
        ),
      ),
    );

    expect(RendererBinding.instance.mouseTracker.debugDeviceActiveCursor(1),
        SystemMouseCursors.text);

    // Test default cursor
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: MouseRegion(
          cursor: SystemMouseCursors.forbidden,
          child: widgetFromJson({
            'className': 'RaisedButton',
            'onPressed': () {}.hashCode.toString(),
          }),
        ),
      ),
    );

    expect(RendererBinding.instance.mouseTracker.debugDeviceActiveCursor(1),
        SystemMouseCursors.click);

    // Test default cursor when disabled
    await tester.pumpWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: MouseRegion(
          cursor: SystemMouseCursors.forbidden,
          child: widgetFromJson({
            'className': 'RaisedButton',
          }),
        ),
      ),
    );

    expect(RendererBinding.instance.mouseTracker.debugDeviceActiveCursor(1),
        SystemMouseCursors.basic);
  });

  // testWidgets('Does RaisedButton work with focus', (WidgetTester tester) async {
  //   const Color focusColor = Color(0xff001122);

  //   final FocusNode focusNode = FocusNode(debugLabel: 'RaisedButton Node');
  //   await tester.pumpWidget(
  //     Directionality(
  //       textDirection: TextDirection.ltr,
  //       child: RaisedButton(
  //         focusColor: focusColor,
  //         focusNode: focusNode,
  //         onPressed: () {},
  //         child: const Text('button'),
  //       ),
  //     ),
  //   );

  //   FocusManager.instance.highlightStrategy =
  //       FocusHighlightStrategy.alwaysTraditional;
  //   focusNode.requestFocus();
  //   await tester.pumpAndSettle();

  //   final RenderObject inkFeatures = tester.allRenderObjects.firstWhere(
  //       (RenderObject object) =>
  //           object.runtimeType.toString() == '_RenderInkFeatures');
  //   expect(inkFeatures, paints..rect(color: focusColor));
  // });

  // testWidgets('Does RaisedButton contribute semantics',
  //     (WidgetTester tester) async {
  //   final SemanticsTester semantics = SemanticsTester(tester);
  //   await tester.pumpWidget(
  //     Directionality(
  //       textDirection: TextDirection.ltr,
  //       child: Material(
  //         child: Center(
  //           child: RaisedButton(
  //             onPressed: () {},
  //             child: const Text('ABC'),
  //           ),
  //         ),
  //       ),
  //     ),
  //   );

  //   expect(
  //       semantics,
  //       hasSemantics(
  //         TestSemantics.root(
  //           children: <TestSemantics>[
  //             TestSemantics.rootChild(
  //               actions: <SemanticsAction>[
  //                 SemanticsAction.tap,
  //               ],
  //               label: 'ABC',
  //               rect: const Rect.fromLTRB(0.0, 0.0, 88.0, 48.0),
  //               transform: Matrix4.translationValues(356.0, 276.0, 0.0),
  //               flags: <SemanticsFlag>[
  //                 SemanticsFlag.hasEnabledState,
  //                 SemanticsFlag.isButton,
  //                 SemanticsFlag.isEnabled,
  //                 SemanticsFlag.isFocusable,
  //               ],
  //             ),
  //           ],
  //         ),
  //         ignoreId: true,
  //       ));

  //   semantics.dispose();
  // });

  // 失败原因 : UniqueKey 未实现.
  testWidgets(
      'RaisedButton size is configurable by ThemeData.materialTapTargetSize',
      (WidgetTester tester) async {
    RaisedButton raisedButton = widgetFromJson({
      'className': 'RaisedButton',
      'key': {
        'className': 'UniqueKey',
      },
      'child': {
        'className': 'SizedBox',
        'width': 50.0,
        'height': 8.0,
      },
      'onPressed': () {}.hashCode.toString(),
    });
    await tester.pumpWidget(
      Theme(
        data: ThemeData(materialTapTargetSize: MaterialTapTargetSize.padded),
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Material(
            child: Center(
              child: raisedButton,
            ),
          ),
        ),
      ),
    );

    expect(
        tester.getSize(find.byKey(raisedButton.key)), const Size(88.0, 48.0));

    RaisedButton raisedButton2 = widgetFromJson({
      'className': 'RaisedButton',
      'key': {
        'className': 'UniqueKey',
      },
      'child': {
        'className': 'SizedBox',
        'width': 50.0,
        'height': 8.0,
      },
      'onPressed': () {}.hashCode.toString(),
    });
    await tester.pumpWidget(
      Theme(
        data:
            ThemeData(materialTapTargetSize: MaterialTapTargetSize.shrinkWrap),
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Material(
            child: Center(
              child: raisedButton2,
            ),
          ),
        ),
      ),
    );

    expect(
        tester.getSize(find.byKey(raisedButton2.key)), const Size(88.0, 36.0));
  });

  // testWidgets('RaisedButton has no clip by default',
  //     (WidgetTester tester) async {
  //   await tester.pumpWidget(
  //     Directionality(
  //       textDirection: TextDirection.ltr,
  //       child: Material(
  //         child: RaisedButton(
  //           onPressed: () {/* to make sure the button is enabled */},
  //         ),
  //       ),
  //     ),
  //   );

  //   expect(
  //     tester.renderObject(find.byType(RaisedButton)),
  //     paintsExactlyCountTimes(#clipPath, 0),
  //   );
  // });

  testWidgets('RaisedButton responds to density changes.',
      (WidgetTester tester) async {
    const Key key = Key('test');
    const Key childKey = Key('test child');

    Future<void> buildTest(Map<String, dynamic> visualDensityJson,
        {bool useText = false}) async {
      return await tester.pumpWidget(
        MaterialApp(
          home: Directionality(
            textDirection: TextDirection.rtl,
            child: Center(
              child: widgetFromJson({
                'className': 'RaisedButton',
                'visualDensity': visualDensityJson,
                'key': {'className': 'Key', 'value': 'test'},
                'onPressed': () {},
                'child': useText
                    ? {
                        'className': 'Text',
                        'data': 'Text',
                        'key': {
                          'className': 'Key',
                          'value': 'test child',
                        },
                      }
                    : {
                        'className': 'Container',
                        'key': {
                          'className': 'Key',
                          'value': 'test child',
                        },
                        'width': 100,
                        'height': 100,
                        'color': {
                          'className': 'Color',
                          'value': 0xffff0000,
                        }
                      },
              }),
            ),
          ),
        ),
      );
    }

    await buildTest({
      'className': 'VisualDensity',
    });
    final RenderBox box = tester.renderObject(find.byKey(key));
    Rect childRect = tester.getRect(find.byKey(childKey));
    await tester.pumpAndSettle();
    expect(box.size, equals(const Size(132, 100)));
    expect(childRect, equals(const Rect.fromLTRB(350, 250, 450, 350)));

    await buildTest({
      'className': 'VisualDensity',
      'horizontal': 3.0,
      'vertical': 3.0,
    });
    await tester.pumpAndSettle();
    childRect = tester.getRect(find.byKey(childKey));
    expect(box.size, equals(const Size(156, 124)));
    expect(childRect, equals(const Rect.fromLTRB(350, 250, 450, 350)));

    await buildTest({
      'className': 'VisualDensity',
      'horizontal': -3.0,
      'vertical': -3.0,
    });
    await tester.pumpAndSettle();
    childRect = tester.getRect(find.byKey(childKey));
    expect(box.size, equals(const Size(108, 100)));
    expect(childRect, equals(const Rect.fromLTRB(350, 250, 450, 350)));

    await buildTest({
      'className': 'VisualDensity',
    }, useText: true);
    await tester.pumpAndSettle();
    childRect = tester.getRect(find.byKey(childKey));
    expect(box.size, equals(const Size(88, 48)));
    expect(childRect, equals(const Rect.fromLTRB(372.0, 293.0, 428.0, 307.0)));

    await buildTest({
      'className': 'VisualDensity',
      'horizontal': 3.0,
      'vertical': 3.0,
    }, useText: true);
    await tester.pumpAndSettle();
    childRect = tester.getRect(find.byKey(childKey));
    expect(box.size, equals(const Size(112, 60)));
    expect(childRect, equals(const Rect.fromLTRB(372.0, 293.0, 428.0, 307.0)));

    await buildTest({
      'className': 'VisualDensity',
      'horizontal': -3.0,
      'vertical': -3.0,
    }, useText: true);
    await tester.pumpAndSettle();
    childRect = tester.getRect(find.byKey(childKey));
    expect(box.size, equals(const Size(76, 36)));
    expect(childRect, equals(const Rect.fromLTRB(372.0, 293.0, 428.0, 307.0)));
  });

  // 单测失败原因 : labelKey 无法传入widget, 生成的widget 也无法拿到labelKey
  testWidgets('RaisedButton.icon responds to applied padding',
      (WidgetTester tester) async {
    const Key buttonKey = Key('test');
    const Key labelKey = Key('label');
    await tester.pumpWidget(
      // When textDirection is set to TextDirection.ltr, the label appears on the
      // right side of the icon. This is important in determining whether the
      // horizontal padding is applied correctly later on
      Directionality(
        textDirection: TextDirection.ltr,
        child: Material(
          child: Center(
            child: widgetFromJson({
              'className': 'RaisedButton',
              'icon': {
                'className': 'Icon',
                'constructorName': 'add',
              },
              'padding': {
                'className': 'EdgeInsets',
                'constructorName': 'fromLTRB',
                'left': 16,
                'top': 5,
                'right': 10,
                'bottom': 12,
              },
              'key': {
                'className': 'Key',
                'value': 'test',
              },
              'onPressed': () {}.hashCode.toString(),
              'label': {
                'className': 'Text',
                'data': 'Hello',
                'key': {
                  'className': 'Key',
                  'value': 'label',
                }
              },
            }),
          ),
        ),
      ),
    );

    final Rect paddingRect = tester.getRect(find.byType(Padding));
    final Rect labelRect = tester.getRect(find.byKey(labelKey));
    final Rect iconRect = tester.getRect(find.byType(Icon));

    // The right padding should be applied on the right of the label, whereas the
    // left padding should be applied on the left side of the icon.
    expect(paddingRect.right, labelRect.right + 10);
    expect(paddingRect.left, iconRect.left - 16);
    // Use the taller widget to check the top and bottom padding.
    final Rect tallerWidget =
        iconRect.height > labelRect.height ? iconRect : labelRect;
    expect(paddingRect.top, tallerWidget.top - 5);
    expect(paddingRect.bottom, tallerWidget.bottom + 12);
  });
}

TextStyle _iconStyle(WidgetTester tester, IconData icon) {
  final RichText iconRichText = tester.widget<RichText>(
    find.descendant(of: find.byIcon(icon), matching: find.byType(RichText)),
  );
  return iconRichText.text.style;
}
