import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import '../utils.dart';

void main() {
  group('ReadProvider', () {
    late ReadProvider provider;

    setUp(() {
      provider = getJsonRpcReadProvider();
    });

    group('blockNumber', () {
      test('returns a strictly positive block number', () async {
        final blockNumber = await provider.blockNumber();
        expect(
            blockNumber is BlockNumberResult && blockNumber.result > 0, isTrue);
      });
    });

    group('getBlockWithTxHashes', () {
      test('returns an unimplemented method error', () async {
        final response = await provider.getBlockWithTxHashes('1');
        response.when(
            result: () => fail('Expected to return an unimplemented error'),
            error: (error) {
              expect(error.code, equals(-32601));
              expect(
                  error.message,
                  contains(
                      'method \'starknet_getBlockWithTxHashes\' not found'));
            });
      });
    });

    group('call', () {
      test('calls a read-only method with empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
                // Briq NFT contract address
                contractAddress: Felt.fromHexString(
                    '0x0266b1276d23ffb53d99da3f01be7e29fa024dd33cd7f7b1eb7a46c67891c9d0'),
                entryPointSelector: getSelectorByName('name'),
                calldata: []));
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(1));
              expect(result[0], Felt.fromString('briq'));
            });
      });
      test('calls a read-only method with non-empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
                // Starknet ID contract address
                contractAddress: Felt.fromHexString(
                    '0x033233531959c1da39c28daf337e25e2deadda80ce988290306ffabcd735ccbd'),
                entryPointSelector: getSelectorByName('balance_of'),
                calldata: [
              // Address owning 5 Starknet IDs
              Felt.fromHexString(
                  '0x0367c0c4603a29Bc5aCA8E07C6A2776D7C0d325945aBB4f772f448b345Ca4Cf7')
            ]));
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(2));
              expect(result[0], Felt.fromInt(5));
            });
      });
    });

    group('getStorageAt', () {
      test('returns the ERC20_symbol value for a ERC20 contract', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x0335c0d0c2b25730b7ed46e0fceed2a55d7743e300f393535c88470e5e15ae64'),
          key: getSelectorByName('ERC20_symbol'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, Felt.fromHexString("0x5a475157"));
            });
      });

      test('reading key from invalid contract should fail', () async {
        final response = await provider.getStorageAt(
          contractAddress: Felt.fromHexString(
              '0x0000000000000000000000000000000000000000000000000000000000000000'),
          key: getSelectorByName('ERC20_symbol'),
        );

        response.when(error: (error) {
          expect(error.code, 20); // contract not found
        }, result: (result) {
          fail("Should fail");
        });
      });
    });

    group('getTransactionByHash', () {
      test('returns the transaction details based on the transaction hash',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
            });
      });

      test('reading transaction from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) => expect(error.code, 25),
            result: (result) => fail('Should fail'));
      });
    });

    group('getTransactionReceipt', () {
      test('returns the transaction receipt based on the transaction hash',
          () async {
        final response = await provider.getTransactionReceipt(
          Felt.fromHexString(
              '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      '0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba'));

              expect(result.actualFee, Felt.fromHexString('0x0'));
            });
      });

      test(
          'reading transaction receipt from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) => expect(error.code, 25),
            result: (result) => fail("Shouldn't fail"));
      });
    });

    group('chainId', () {
      test('returns the current StarkNet chain id', () async {
        final response = await provider.chainId();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, isNotEmpty);
            });
      });
    });

    group('syncing', () {
      test('returns the state of synchronized node', () async {
        final response = await provider.syncing();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            synchronized: (SyncStatus result) {
              expect(result.currentBlockHash, isNotNull);
            },
            notSynchronized: (bool result) {
              expect(result, isFalse);
            });
      });
    });

    // Tests for unimplemented methods

    group('starknet_getTransactionByBlockIdAndIndex', () {
      test(
          'returns unimplemented method error for getTransactionByBlockIdAndIndex',
          () async {
        BlockId blockId = BlockId.blockHash(
            blockHash: Felt.fromHexString(
                '0x4b7ca197f1e80a4503f122a8f4d96d71c6467e92d1025f2216cc480b317cc75'));

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (_) => fail('Expected to return an unimplemented error'),
            error: (error) {
              expect(error.code, equals(-32601));
              expect(
                  error.message,
                  contains(
                      'method \'starknet_getTransactionByBlockIdAndIndex\' not found'));
            });
      });
    });

    group('starknet_pendingTransactions', () {
      test('returns unimplemented method error for pendingTransactions',
          () async {
        final response = await provider.pendingTransactions();

        response.when(
            error: (error) {
              expect(error.code, equals(-32601));
              expect(
                  error.message,
                  contains(
                      'method \'starknet_pendingTransactions\' not found'));
            },
            result: (_) => fail('Expected to return an unimplemented error'));
      });
    });

    group('starknet_protocolVersion', () {
      test('returns unimplemented method error for protocolVersion', () async {
        final response = await provider.protocolVersion();

        response.when(
            error: (error) {
              expect(error.code, equals(-32601));
              expect(error.message,
                  contains('method \'starknet_protocolVersion\' not found'));
            },
            result: (_) => fail('Expected to return an unimplemented error'));
      });
    });

    group('starknet_getNonce', () {
      test('returns unimplemented method error for getNonce', () async {
        final response = await provider.getNonce(
          BlockId.blockHash(
              blockHash: Felt.fromHexString(
                  '0x3e506ab93bb22e483c5ddeee5db90a815cced1189805630673bbf86dbce1d79')),
          Felt.fromHexString(
              '0x7cda35873823b661b560e5eb5fa901d2190512ea2006b7d504082ace819094f'),
        );

        response.when(
            error: (error) {
              expect(error.code, equals(-32601));
              expect(error.message,
                  contains('method \'starknet_getNonce\' not found'));
            },
            result: (_) => fail('Expected to return an unimplemented error'));
      });
    });

    group('starknet_blockHashAndNumber', () {
      test('returns unimplemented method error for blockHashAndNumber',
          () async {
        final response = await provider.blockHashAndNumber();

        response.when(
            error: (error) {
              expect(error.code, equals(-32601));
              expect(error.message,
                  contains('method \'starknet_blockHashAndNumber\' not found'));
            },
            result: (_, __) =>
                fail('Expected to return an unimplemented error'));
      });
    });

    group('starknet_getStateUpdate', () {
      test('returns unimplemented method error for getStateUpdate', () async {
        final response = await provider.getStateUpdate(BlockId.blockHash(
            blockHash: Felt.fromHexString(
                '0x3fbf1b9a9ed822423e87365923103a9577ebed2612afccf4c9f69c126eeeeb7')));

        response.when(
            error: (error) {
              expect(error.code, equals(-32601));
              expect(error.message,
                  contains('method \'starknet_getStateUpdate\' not found'));
            },
            result: (_) => fail('Expected to return an unimplemented error'));
      });
    });

    group('starknet_getClass*', () {
      test('returns class hash for a known contract', () async {
        final response = await provider.getClassHashAt(
          contractAddress: Felt.fromHexString(
              '0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39'),
          blockId: BlockId.blockTag(blockTag: "latest"),
        );

        response.when(error: (error) {
          // 2022-08-03: current Infura implementation doesn't support block_id
          expect(error.code, equals(-32602));
        }, result: (result) {
          expect(
              result,
              Felt.fromHexString(
                  "0x21a7f43387573b68666669a0ed764252ce5367708e696e31967764a90b429c2"));
        });
      });

      test('returns class for a known class hash', () async {
        final response = await provider.getClass(
          Felt.fromHexString(
              "0x21a7f43387573b68666669a0ed764252ce5367708e696e31967764a90b429c2"),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              final entry_points = result.entryPointsByType;
              expect(entry_points.constructor.length, 0);
              expect(entry_points.l1Handler.length, 0);
              expect(entry_points.external.length, 2);
              expect(entry_points.external[0].offset, "0x3a");
              expect(entry_points.external[1].offset, "0x5b");
            });
      });

      test('returns class for a known adress and block id', () async {
        final response = await provider.getClassAt(
          contractAddress: Felt.fromHexString(
              "0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39"),
          blockId: BlockId.blockTag(blockTag: "latest"),
        );

        response.when(error: (error) {
          // 2022-08-03: current Infura implementation doesn't support block_id
          expect(error.code, equals(-32602));
        }, result: (result) {
          final entry_points = result.entryPointsByType;
          expect(entry_points.constructor.length, 0);
          expect(entry_points.l1Handler.length, 0);
          expect(entry_points.external.length, 2);
          expect(entry_points.external[0].offset, "0x3a");
          expect(entry_points.external[1].offset, "0x5b");
        });
      });
    });
  });
}
