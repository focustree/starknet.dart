import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('bigIntToString', () {
    test('returns the right string', () {
      expect(bigIntToString(hexStringToBigInt('0x62726971')), equals('briq'));
    });
  }, tags: ['unit']);
  group('stringToBigInt', () {
    test('returns the right big int', () {
      expect(stringToBigInt('briq'), equals(hexStringToBigInt('0x62726971')));
    });
  }, tags: ['unit']);
}
