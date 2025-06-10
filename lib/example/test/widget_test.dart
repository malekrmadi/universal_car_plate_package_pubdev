// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:universal_car_plates/universal_car_plates.dart';

void main() {
  testWidgets('TunisianPlateWidget test', (WidgetTester tester) async {
    // Build our widget and trigger a frame.
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: TunisianPlateWidget(
            leftNumber: '123',
            rightNumber: '456',
          ),
        ),
      ),
    );

    // Verify that the widget displays the correct numbers
    expect(find.text('123'), findsOneWidget);
    expect(find.text('456'), findsOneWidget);
    expect(find.text('تونس'), findsOneWidget);
  });
}
