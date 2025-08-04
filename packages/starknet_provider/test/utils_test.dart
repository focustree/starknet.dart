import 'package:test/test.dart';
import 'utils.dart';

void main() {
  group('compareVersions', () {
    test('should compare versions correctly', () {
      // Test with 2-part versions
      expect(compareVersions('0.8', '0.7'), greaterThan(0));
      expect(compareVersions('0.7', '0.8'), lessThan(0));
      expect(compareVersions('0.8', '0.8'), equals(0));

      // Test with 3-part versions
      expect(compareVersions('0.8.1', '0.8.0'), greaterThan(0));
      expect(compareVersions('0.8.0', '0.8.1'), lessThan(0));
      expect(compareVersions('0.8.1', '0.8.1'), equals(0));

      // Test with different length versions
      expect(compareVersions('0.8.1', '0.8'), greaterThan(0));
      expect(compareVersions('0.8', '0.8.1'), lessThan(0));

      // Test with more complex versions
      expect(compareVersions('1.2.3', '1.2.2'), greaterThan(0));
      expect(compareVersions('1.2.2', '1.2.3'), lessThan(0));
      expect(compareVersions('2.0.0', '1.9.9'), greaterThan(0));
      expect(compareVersions('1.9.9', '2.0.0'), lessThan(0));
    });
  });
}
