import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Uint256',
    () {
      test('Ensure valid calldata encoding for a list of Uint256', () {
        final args = [
          Uint256(low: Felt.two, high: Felt.one),
          Uint256(low: Felt.zero, high: Felt.two),
        ];
        expect(
          args.toCalldata(),
          equals(
            [Felt.two, Felt.two, Felt.one, Felt.zero, Felt.two],
          ),
        );
      });

      test('Ensure valid calldata encoding for a list of lists of Uint256', () {
        final args = [
          [
            Uint256(low: Felt.two, high: Felt.one),
            Uint256(low: Felt.zero, high: Felt.two),
          ],
          [
            Uint256(low: Felt.one, high: Felt.zero),
          ]
        ];
        expect(
          args.toCalldata(),
          equals([
            Felt.two,
            Felt.two,
            Felt.two,
            Felt.one,
            Felt.zero,
            Felt.two,
            Felt.one,
            Felt.one,
            Felt.zero,
          ]),
        );
      });

      test('Ensure valid calldata encoding for an empty list', () {
        final List<Uint256> args = [];
        expect(
          args.toCalldata(),
          equals([Felt.zero]),
        );
      });
    },
    tags: ['unit'],
  );
}
