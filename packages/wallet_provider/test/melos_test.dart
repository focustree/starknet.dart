import 'package:test/test.dart';

void main() {
  test('Prevent melos from failing when no test tagged unit', () {},
      tags: ['unit', 'integration']);
}
