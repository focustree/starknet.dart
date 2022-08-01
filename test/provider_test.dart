import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('Provider', () {
    late Provider provider;

    setUp(() {
      provider = getJsonRpcProvider();
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
                contractAddress: StarknetFieldElement.fromHexString(
                    '0x0266b1276d23ffb53d99da3f01be7e29fa024dd33cd7f7b1eb7a46c67891c9d0'),
                entryPointSelector: getSelectorByName('name'),
                calldata: []));
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(1));
              expect(result[0], StarknetFieldElement.fromString('briq'));
            });
      });
      test('calls a read-only method with non-empty calldata', () async {
        final response = await provider.call(
            request: FunctionCall(
                // Starknet ID contract address
                contractAddress: StarknetFieldElement.fromHexString(
                    '0x033233531959c1da39c28daf337e25e2deadda80ce988290306ffabcd735ccbd'),
                entryPointSelector: getSelectorByName('balance_of'),
                calldata: [
              // Address owning 5 Starknet IDs
              StarknetFieldElement.fromHexString(
                  '0x0367c0c4603a29Bc5aCA8E07C6A2776D7C0d325945aBB4f772f448b345Ca4Cf7')
            ]));
        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, hasLength(2));
              expect(result[0], StarknetFieldElement.fromInt(5));
            });
      });
    });

    group('getStorageAt', () {
      test('returns the ERC20_symbol value for a ERC20 contract', () async {
        final response = await provider.getStorageAt(
          contractAddress: StarknetFieldElement.fromHexString(
              '0x0335c0d0c2b25730b7ed46e0fceed2a55d7743e300f393535c88470e5e15ae64'),
          key: getSelectorByName('ERC20_symbol'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(result, StarknetFieldElement.fromHexString("0x5a475157"));
            });
      });

      test('reading key from invalid contract should fail', () async {
        final response = await provider.getStorageAt(
          contractAddress: StarknetFieldElement.fromHexString(
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
          StarknetFieldElement.fromHexString(
              '0x54633821b88433a6ecab8e849beebdcccd353f3306d446830dadc42ef35046e'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.txnHash,
                  StarknetFieldElement.fromHexString(
                      "0x54633821b88433a6ecab8e849beebdcccd353f3306d446830dadc42ef35046e"));
            });
      });

      test('reading transaction from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          StarknetFieldElement.fromHexString(
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
          StarknetFieldElement.fromHexString(
              '0x136e5212e37cd44606058fc155d725a8b865b2fba4874f650f524d22e1312b9'),
        );

        response.when(
            error: (error) => fail("Shouldn't fail"),
            result: (result) {
              expect(
                  result.txnHash,
                  StarknetFieldElement.fromHexString(
                      '0x136e5212e37cd44606058fc155d725a8b865b2fba4874f650f524d22e1312b9'));

              expect(result.actualFee,
                  StarknetFieldElement.fromHexString('0x22426b1c1f16'));
            });
      });

      test(
          'reading transaction receipt from invalid transaction hash should fail',
          () async {
        final response = await provider.getTransactionByHash(
          StarknetFieldElement.fromHexString(
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
            blockHash: StarknetFieldElement.fromHexString(
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
  });
}
