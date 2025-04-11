import 'package:starknet/src/core/crypto/poseidon.dart';
import 'package:test/test.dart';

void main() {
  group('Poseidon hash', () {
    test('Check hash for [0]', () {
      final values = [BigInt.zero];
      expect(
        poseidonHasher.hashMany(values),
        equals(
          BigInt.parse(
            '2384960345383653703825803024708982182127528589318022519244349682493582074337',
          ),
        ),
      );
    });
    test('Check hash for [3, 2, 1, 0]', () {
      final values = [
        BigInt.from(3),
        BigInt.two,
        BigInt.one,
        BigInt.zero,
      ];
      expect(
        poseidonHasher.hashMany(values),
        equals(
          BigInt.parse(
            '959881287299178068212229797802921067420697642955658182090092369705512874535',
          ),
        ),
      );
    });
    test('Check hash for [0..24]', () {
      final values = List<BigInt>.generate(24, BigInt.from);
      expect(
        poseidonHasher.hashMany(values),
        equals(
          BigInt.parse(
            '2800526046406372876670877767246181706986966856687646706671678894003401414331',
          ),
        ),
      );
    });
    test('Check hash for [0..128]', () {
      final values = List<BigInt>.generate(128, BigInt.from);
      expect(
        poseidonHasher.hashMany(values),
        equals(
          BigInt.parse(
            '3530668544792995162958732882451140094230265759699749633300982879733486600710',
          ),
        ),
      );
    });
  });
}
