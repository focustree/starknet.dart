import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Felt', () {
    test('convert Felt to short string', () {
      String result = Felt.fromHexString("0x464c5554544552").toSymbol();
      expect(result, equals("FLUTTER"));
      result = Felt.fromHexString("0x535441524b4e4554").toSymbol();
      expect(result, equals("STARKNET"));
    });
    test('operator +', () {
      Felt a = Felt.fromHexString("0x1");
      Felt b = Felt.fromHexString("0x2");
      expect((a + b).toHexString(), equals("0x3"));
    });
    test('operator -', () {
      Felt a = Felt.fromHexString("0x3");
      Felt b = Felt.fromHexString("0x2");
      expect((a - b).toHexString(), equals("0x1"));
    });
    test('operator >>', () {
      Felt a = Felt.fromHexString("0x8");
      expect((a >> 1).toHexString(), equals("0x4"));
    });
    test('operator <<', () {
      Felt a = Felt.fromHexString("0x4");
      expect((a << 1).toHexString(), equals("0x8"));
    });
    test('should throw ArgumentError for value equal to prime (edge case)', () {
      expect(
        () => Felt(Felt.prime),
        throwsA(isA<ArgumentError>().having(
          (e) => e.message,
          'message',
          'Value must be smaller than 2^251 + 17 * 2^192 + 1',
        )),
      );
    });
  });
}
