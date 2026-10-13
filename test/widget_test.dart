import 'package:flutter_test/flutter_test.dart';
import 'package:assignement2/main.dart';

void main() {
  testWidgets('PKTravels app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app bar title and initial content are displayed.
    expect(find.text('PKTravels'), findsWidgets);
    expect(find.text('Where will you go next?'), findsOneWidget);
  });
}
