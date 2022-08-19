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
          blockId: BlockId.blockTag("latest"),
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
          blockId: BlockId.blockTag("latest"),
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

    group('getTransactionByBlockIdAndIndex', () {
      test('returns transaction details based on block hash and index',
          () async {
        BlockId blockId = BlockId.blockHash(Felt.fromHexString(
            '0x3871c8a0c3555687515a07f365f6f5b1d8c2ae953f7844575b8bde2b2efed27'));

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
            },
            error: (error) => fail("Shouldn't fail"));
      });

      test(
          'reading transaction details from invalid block hash and index should fail',
          () async {
        BlockId blockId = BlockId.blockHash(Felt.fromHexString(
            '0x00000000000000000000000000000000000000000000000000000000000'));

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (_) => fail('Should fail'),
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Invalid block id");
            });
      });

      test('returns transaction details based on block number and index',
          () async {
        BlockId blockId = BlockId.blockNumber(21348);

        final response =
            await provider.getTransactionByBlockIdAndIndex(blockId, 4);
        response.when(
            result: (result) {
              expect(
                  result.transactionHash,
                  Felt.fromHexString(
                      "0x74ec6667e6057becd3faff77d9ab14aecf5dde46edb7c599ee771f70f9e80ba"));
            },
            error: (error) => fail("Shouldn't fail"));
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

    group('starknet_getNonce', () {
      test('returns latest nonce associated with the given address', () async {
        final response = await provider.getNonce(
          Felt.fromHexString(
              '0x019245f0f49d23f2379d3e3f20d1f3f46207d1c4a1d09cac8dd50e8d528aabe1'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) => expect(result, Felt.fromHexString("0x0")));
      });

      test('reading nonce from invalid contract', () async {
        final response = await provider.getNonce(
          Felt.fromHexString(
              '0x000000000000000000000000000000000000000000000000000000000000000'),
        );

        response.when(
            error: (error) {
              expect(error.code, 20);
              expect(error.message, "Contract not found");
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('starknet_blockHashAndNumber', () {
      test('returns the most recent accepted block hash and number', () async {
        final response = await provider.blockHashAndNumber();

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (blockHashAndNumber) {
              expect(blockHashAndNumber.blockHash, isNotNull);
              expect(blockHashAndNumber.blockNumber, isNonNegative);
            });
      });
    });

    group('starknet_getStateUpdate', () {
      test(
          'returns the information about the result of executing the requested block using block hash',
          () async {
        final response = await provider.getStateUpdate(BlockId.blockHash(
            Felt.fromHexString(
                '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b')));

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.blockHash,
                  Felt.fromHexString(
                      '0x7d328a71faf48c5c3857e99f20a77b18522480956d1cd5bff1ff2df3c8b427b'));
            });
      });

      test(
          'returns the information about the result of executing the requested block using block number',
          () async {
        final response = await provider.getStateUpdate(BlockId.blockNumber(0));

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result.blockHash, isNotNull);
            });
      });

      test('reading the state update from an invalid block id', () async {
        final response = await provider.getStateUpdate(BlockId.blockHash(
            Felt.fromHexString(
                '0x000000000000000000000000000000000000000000000000000000000000000')));

        response.when(
            error: (error) {
              expect(error.code, 24);
              expect(error.message, "Invalid block id");
            },
            result: (result) => fail("Should fail"));
      });
    });

    group('starknet_getClass*', () {
      test('returns class hash for a known contract', () async {
        final response = await provider.getClassHashAt(
          contractAddress: Felt.fromHexString(
              '0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39'),
          blockId: BlockId.blockTag("latest"),
        );

        response.when(
          error: (error) => fail("Shouldn't fail"),
          result: (result) {
            expect(
                result,
                Felt.fromHexString(
                    "0x21a7f43387573b68666669a0ed764252ce5367708e696e31967764a90b429c2"));
          },
        );
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

      test('returns class for a known address and block id', () async {
        final response = await provider.getClassAt(
          contractAddress: Felt.fromHexString(
              "0x6fbd460228d843b7fbef670ff15607bf72e19fa94de21e29811ada167b4ca39"),
          blockId: BlockId.blockTag("latest"),
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

    // Tests for unimplemented methods
    group('starknet_pendingTransactions', () {
      test('returns not supported error for pendingTransactions', () async {
        final response = await provider.pendingTransactions();

        response.when(
            error: (error) {
              expect(error.code, equals(-32000));
              expect(error.message,
                  contains('Pending data not supported in this configuration'));
            },
            result: (_) => fail('Expected to return "not supported" error'));
      });
    });
  });
}
