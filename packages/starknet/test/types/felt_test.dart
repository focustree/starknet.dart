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
  });
}
