import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('computes merkle tree root using pedersen', () {
    test('computes the right merkle tree root with pedersen', () {
      // data from starknet.js
      expect(
        computeMerkleTreeRoot(
          [
            hexStringToBigInt('0xabc'),
            hexStringToBigInt('0xdef'),
          ],
          pedersenHash,
        ),
        equals(
          hexStringToBigInt(
            '0x484f029da7914ada038b1adf67fc83632364a3ebc2cd9349b41ab61626d9e82',
          ),
        ),
      );
    });
  });

  group('computes merkle tree root using poseidon', () {
    test('computes the right merkle tree root with poseidon', () {
      // data from alexandria
      // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
      expect(
        computeMerkleTreeRoot(
          [
            hexStringToBigInt('0x1'),
            hexStringToBigInt('0x2'),
            hexStringToBigInt('0x3'),
          ],
          poseidonHasher.hash,
        ),
        equals(
          hexStringToBigInt(
            '0x48924a3b2a7a7b7cc1c9371357e95e322899880a6534bdfe24e96a828b9d780',
          ),
        ),
      );
    });
  });
}
