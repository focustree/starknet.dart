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
        equals([Felt.fromInt(1)]),
      );
      expect(
        computeCalldata([
          1,
          "0x123",
          true,
          [false, 2]
        ]),
        equals([
          Felt.fromInt(1),
          Felt.fromHexString('0x123'),
          Felt.fromInt(1),
          Felt.fromInt(0),
          Felt.fromInt(2)
        ]),
      );
    });
    test('class', () {
      final data = Product(name: 'test', price: Uint256.fromInt(42));
      expect(
        computeCalldata(data),
        equals(
          [Felt.fromString('test'), Felt.fromInt(0), Felt.fromInt(42)],
        ),
      );
    });
  }, tags: ['unit']);
}
