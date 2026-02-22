import 'package:flutter_test/flutter_test.dart';
import 'package:app_23_family_chores_game/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('가족'), findsWidgets);
  });
}
