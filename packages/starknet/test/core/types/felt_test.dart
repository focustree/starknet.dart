import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Felt', () {
    test('convert Felt to short string', () {
      var result = Felt.fromHexString('0x464c5554544552').toSymbol();
      expect(result, equals('FLUTTER'));
      result = Felt.fromHexString('0x535441524b4e4554').toSymbol();
      expect(result, equals('STARKNET'));
    });
    test('operator +', () {
      final a = Felt.fromHexString('0x1');
      final b = Felt.fromHexString('0x2');
      expect((a + b).toHexString(), equals('0x3'));
      // Test overflow
      final max = Felt(Felt.prime - BigInt.from(1));
      expect(() => max + Felt.one, throwsA(isA<ArgumentError>()));
    });
    test('operator -', () {
      final a = Felt.fromHexString('0x3');
      final b = Felt.fromHexString('0x2');
      expect((a - b).toHexString(), equals('0x1'));
      // Test negative result
      expect(() => b - a, throwsA(isA<ArgumentError>()));
    });
    test('operator >>', () {
      final a = Felt.fromHexString('0x8');
      expect((a >> 1).toHexString(), equals('0x4'));
      // Test boundary conditions
      expect((a >> 3).toHexString(), equals('0x1'));
      expect((a >> 4).toHexString(), equals('0x0'));
    });
    test('operator <<', () {
      final a = Felt.fromHexString('0x4');
      expect((a << 1).toHexString(), equals('0x8'));
      // Test overflow
      final max = Felt(Felt.prime - BigInt.from(1));
      expect(() => max << 1, throwsA(isA<ArgumentError>()));
    });
    test('should throw ArgumentError for value equal to prime (edge case)', () {
      expect(
        () => Felt(Felt.prime),
        throwsA(
          isA<ArgumentError>().having(
            (e) => e.message,
            'message',
            'Value must be smaller than 2^251 + 17 * 2^192 + 1',
          ),
        ),
      );
    });
  });
}
