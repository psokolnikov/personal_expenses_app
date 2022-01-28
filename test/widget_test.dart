import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:personal_expenses_app/main.dart';

void main() {
  testWidgets('Build our app and trigger a frame', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}
