import 'package:flutter_test/flutter_test.dart';

import 'package:aplikasitest1/main.dart'; // Adjust the import based on your actual file structure

void main() {
  testWidgets('Biodata displays correct information', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the biodata is displayed correctly.
    expect(find.text('Nama: Rifki Ihsan Maulana'), findsOneWidget);
    expect(find.text('NIM: 17220218'), findsOneWidget);
    expect(find.text('Kelas: 17.5C.05'), findsOneWidget);

    // Verify that incorrect information is not displayed.
    expect(find.text('Nama: John Doe'), findsNothing);
    expect(find.text('NIM: 12345678'), findsNothing);
    expect(find.text('Kelas: 18.5C.01'), findsNothing);
  });
}
