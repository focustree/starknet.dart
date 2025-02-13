import 'package:flutter_test/flutter_test.dart';
import 'package:wallet_kit/utils/index.dart';

void main() {
  test('formatAddress should format long addresses starting with "0x"', () {
    // Arrange
    const longAddress = "0x123456789abcdef";

    // Act
    final result = formatAddress(longAddress);

    // Assert
    expect(result, "0x1234...cdef");
  });

  test(
      'formatAddress should return the same address for short addresses or those not starting with "0x"',
      () {
    // Arrange
    const shortAddress = "0x123";
    const nonPrefixedAddress = "123456789abcdef";

    // Act
    final shortResult = formatAddress(shortAddress);
    final nonPrefixedResult = formatAddress(nonPrefixedAddress);

    // Assert
    expect(shortResult, shortAddress);
    expect(nonPrefixedResult, nonPrefixedAddress);
  });
}
