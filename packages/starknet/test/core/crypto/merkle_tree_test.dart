import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Merkle tree using pedersen',
    () {
      test('compute the right merkle tree root with pedersen', () {
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

      test('compute the right merkle tree root using pedersen', () {
        // data from starknet.js
        expect(
          computeMerkleTreeRoot(
            [
              BigInt.from(1),
              BigInt.from(2),
              BigInt.from(3),
              BigInt.from(4),
              BigInt.from(5),
              BigInt.from(6),
              BigInt.from(7),
            ],
            pedersenHash,
          ),
          equals(
            hexStringToBigInt(
              '0x7f748c75e5bdb7ae28013f076b8ab650c4e01d3530c6e5ab665f9f1accbe7d4',
            ),
          ),
        );
      });

      test('compute the merkle tree with pedersen', () {
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
            BigInt.from(4),
            BigInt.from(5),
            BigInt.from(6),
            BigInt.from(7),
          ],
          hashFunction: pedersenHash,
        );
        expect(
          merkleTree.root,
          equals(
            hexStringToBigInt(
              '0x7f748c75e5bdb7ae28013f076b8ab650c4e01d3530c6e5ab665f9f1accbe7d4',
            ),
          ),
        );
      });

      test('calculate the merkle membership proof with pedersen', () {
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
            BigInt.from(4),
            BigInt.from(5),
            BigInt.from(6),
            BigInt.from(7),
          ],
          hashFunction: pedersenHash,
        );
        expect(
          merkleTree.getProof(BigInt.from(3)),
          equals([
            hexStringToBigInt('0x4'),
            hexStringToBigInt(
              '0x5bb9440e27889a364bcb678b1f679ecd1347acdedcbf36e83494f857cc58026',
            ),
            hexStringToBigInt(
              '0x8c0e46dd2df9aaf3a8ebfbc25408a582ad7fa7171f0698ddbbc5130b4b4e60',
            ),
          ]),
        );
      });

      test('verify a given merkle tree path with pedersen', () {
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
            BigInt.from(4),
            BigInt.from(5),
            BigInt.from(6),
            BigInt.from(7),
          ],
          hashFunction: pedersenHash,
        );
        expect(
          merkleTree.verifyProof(
            BigInt.from(3),
            [
              hexStringToBigInt('0x4'),
              hexStringToBigInt(
                '0x5bb9440e27889a364bcb678b1f679ecd1347acdedcbf36e83494f857cc58026',
              ),
              hexStringToBigInt(
                '0x8c0e46dd2df9aaf3a8ebfbc25408a582ad7fa7171f0698ddbbc5130b4b4e60',
              ),
            ],
          ),
          isTrue,
        );
      });
    },
    tags: ['unit'],
  );

  group(
    'Merkle tree using poseidon',
    () {
      test('compute the right merkle tree root with poseidon', () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        expect(
          computeMerkleTreeRoot(
            [
              BigInt.from(1),
              BigInt.from(2),
              BigInt.from(3),
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
      test(
          'compute the right merkle tree root with poseidon and unsorted leaves',
          () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        expect(
          computeMerkleTreeRoot(
            [
              BigInt.from(2),
              BigInt.from(1),
              BigInt.from(3),
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

      test('compute the merkle tree with poseidon', () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
          ],
          hashFunction: poseidonHasher.hash,
        );
        expect(
          merkleTree.root,
          equals(
            hexStringToBigInt(
              '0x48924a3b2a7a7b7cc1c9371357e95e322899880a6534bdfe24e96a828b9d780',
            ),
          ),
        );
      });

      test('compute the merkle tree with poseidon and unsorted leaves', () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(2),
            BigInt.from(1),
            BigInt.from(3),
          ],
          hashFunction: poseidonHasher.hash,
        );
        expect(
          merkleTree.root,
          equals(
            hexStringToBigInt(
              '0x48924a3b2a7a7b7cc1c9371357e95e322899880a6534bdfe24e96a828b9d780',
            ),
          ),
        );
      });

      test('verify a valid proof with poseidon', () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
          ],
          hashFunction: poseidonHasher.hash,
        );
        expect(
          merkleTree.verifyProof(
            BigInt.from(1),
            [
              BigInt.from(2),
              hexStringToBigInt(
                '0x338eb608d7e48306d01f5a8d4275dd85a52ba79aaf7a1a7b35808ba573c3669',
              ),
            ],
          ),
          isTrue,
        );
      });

      test('verify an invalid proof with poseidon', () {
        // data from alexandria
        // https://github.com/keep-starknet-strange/alexandria/blob/ade1f18e8768f19b7cb149bda14e608ffc6535f4/packages/merkle_tree/src/tests/merkle_tree_test.cairo#L104
        final merkleTree = MerkleTree(
          leaves: [
            BigInt.from(1),
            BigInt.from(2),
            BigInt.from(3),
          ],
          hashFunction: poseidonHasher.hash,
        );
        expect(
          merkleTree.verifyProof(
            BigInt.from(1),
            [
              BigInt.from(3),
              hexStringToBigInt(
                '0x68ba2a188dd231112c1cb5aaa5d18be6d84f6c8683e5c3a6638dee83e727acc',
              ),
            ],
          ),
          isFalse,
        );
      });
    },
    tags: ['unit'],
  );
}
