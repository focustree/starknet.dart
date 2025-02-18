import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import 'model.dart';

void main() {
  group('computeCalldata', () {
    test('basic types', () {
      expect(
        computeCalldata('SN_MAIN'),
        equals([Felt.fromHexString('0x534e5f4d41494e')]),
      );
      expect(
        computeCalldata(1),
        equals([Felt.one]),
      );
      expect(
        computeCalldata([
          1,
          "0x123",
          true,
          [false, 2]
        ]),
        equals([
          Felt.one,
          Felt.fromHexString('0x123'),
          Felt.one,
          Felt.zero,
          Felt.two,
        ]),
      );
    });
    test('class', () {
      final data = Product(name: 'test', price: Uint256.fromInt(42));
      expect(
        computeCalldata(data),
        equals(
          [Felt.fromString('test'), Felt.zero, Felt.fromInt(42)],
        ),
      );
    });
  }, tags: ['unit']);
}
