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
              '0x54633821b88433a6ecab8e849beebdcccd353f3306d446830dadc42ef35046e'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.txnHash,
                  Felt.fromHexString(
                      "0x54633821b88433a6ecab8e849beebdcccd353f3306d446830dadc42ef35046e"));
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
              '0x136e5212e37cd44606058fc155d725a8b865b2fba4874f650f524d22e1312b9'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.txnHash,
                  Felt.fromHexString(
                      '0x136e5212e37cd44606058fc155d725a8b865b2fba4874f650f524d22e1312b9'));

              expect(result.actualFee, Felt.fromHexString('0x22426b1c1f16'));
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

    // Tests expecting failure.
    group('estimateFee', () {
      test('estimate the fee for a given StarkNet transaction', () async {
        BlockId blockId = BlockId.blockHash(
            blockHash: Felt.fromHexString(
                '0x3fbf1b9a9ed822423e87365923103a9577ebed2612afccf4c9f69c126eeeeb7'));

        print('11: ${blockId.toJson()}');

        InvokeTxn invokeTxn = InvokeTxn(
          txnHash: Felt.fromHexString(
              '0x2527cbcdc9384ddd805ef388861086dcc5397f8a4083b9fdecec4804ff05468'),
          maxFee: Felt.fromHexString('0x2c63111c1bc4'),
          version: "0x0",
          signature: [
            Felt.fromHexString(
                '0x2409609b16b762755fd1cbb6e03b8ea78faecee1eb437b60abd5c80c7fca3b1'),
            Felt.fromHexString(
                '0x362e41ac487bec908149a01b497e32dd3798018ab4974126d956fe005f4674f')
          ],
          type: 'INVOKE',
          contractAddress: Felt.fromHexString(
              '0x769bd10cbc9d6e1b6d590489c5b74f3e7dace788869c7477335c3353e3dab42'),
          entryPointSelector: Felt.fromHexString(
              '0x15d40a3d6ca2ac30f4031e42be28da9b056fef9bb7357ac5e85627ee876e5ad'),
          calldata: [
            Felt.fromHexString('0x03'),
            Felt.fromHexString(
                '0x2a844fa9872228579fafc521f377015d8a0fc7438746638eed8c9cf863fef78'),
            Felt.fromHexString(
                '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x03'),
            Felt.fromHexString(
                '0xe417692a0bd68d7014ed8283cfbbc5e15cd955c95644607a023c4d433839a3'),
            Felt.fromHexString(
                '0x219209e083275171774dab1df80982e9df2096516f06319c5c6d71ae0a8480c'),
            Felt.fromHexString('0x3'),
            Felt.fromHexString('0x3'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString(
                '0x3f35dbce7a07ce455b128890d383c554afbc1b07cf7390a13e2d602a38c1a0a'),
            Felt.fromHexString('0x6'),
            Felt.fromHexString('0x6'),
            Felt.fromHexString('0xc'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString('0x1153fc28c82c47e18'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString(
                '0x37e502802a8dc06b509651f1ccc0ba09064947a4afb0f3ece45b6525f9611ad'),
            Felt.fromHexString('0x130f95600f63e9090'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x1153fc28c82c47e18'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x12f5a6aee'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x130f95600f63e9090'),
            Felt.fromHexString('0x0'),
            Felt.fromHexString('0x6')
          ],
        );

        print('invokeTxn: ${invokeTxn.toJson()}');
        final response = await provider.estimateFee(invokeTxn, blockId);

        response.when(error: (error) {
          print(error);
          expect(error.code, equals(-32602));
          expect(
              error.message,
              contains(
                  'unknown field `runtimeType`, expected one of `contract_address`, `calldata`, `entry_point_selector`, `signature`, `max_fee`, `version` at line 1 column 962'));
        }, result: (result) {
          fail('Expected to return an Internal error');
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
              expect(entry_points.CONSTRUCTOR.length, 0);
              expect(entry_points.L1_HANDLER.length, 0);
              expect(entry_points.EXTERNAL.length, 2);
              expect(entry_points.EXTERNAL[0].offset, "0x3a");
              expect(entry_points.EXTERNAL[1].offset, "0x5b");
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
          expect(entry_points.CONSTRUCTOR.length, 0);
          expect(entry_points.L1_HANDLER.length, 0);
          expect(entry_points.EXTERNAL.length, 2);
          expect(entry_points.EXTERNAL[0].offset, "0x3a");
          expect(entry_points.EXTERNAL[1].offset, "0x5b");
        });
      });
    });
  });
}
