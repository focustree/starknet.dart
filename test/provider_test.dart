import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('Provider', () {
    late Provider provider;

    setUp(() {
      provider = getJsonRpcProvider();
    });

    // test('constructor initializes class porperties properly', () {
    //   expect(provider.baseURL, hasLength(allOf(isPositive, isNot(0))));
    // });

    // group('getBlock', () {
    //   test('returns a strictly positive block number', () async {
    //     final block = await provider.getBlock();
    //     expect(block.blockNumber, allOf([isPositive, isNot(0)]));
    //   });

    //   // test('returns an object that matches 100% the API response', () async {
    //   //   final url = Uri.parse('${provider.feederGatewayURL}/get_block');
    //   //   final response = await get(url);
    //   //   final block = await provider.getBlock();
    //   //   final expected = json.decode(response.body);
    //   //   final actual = block.toJson();
    //   //   expect(actual, equals(expected));
    //   // });
    // });

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
  });
}
