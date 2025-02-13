import 'package:flutter_test/flutter_test.dart';
import 'package:wallet_kit/utils/group_by.dart';

void main() {
  test('groupBy should group values by the given key', () {
    // Arrange
    final List<int> values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    // Act
    final grouped = groupBy(values, (int value) => value % 3);

    // Assert
    expect(grouped[0], [3, 6, 9]);
    expect(grouped[1], [1, 4, 7, 10]);
    expect(grouped[2], [2, 5, 8]);
  });

  test('groupBy should handle empty input', () {
    // Arrange
    final List<int> values = [];

    // Act
    final grouped = groupBy(values, (int value) => value % 3);

    // Assert
    expect(grouped.isEmpty, true);
  });
}
