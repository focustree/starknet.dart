import 'package:starknet/src/provider/model/block_number.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

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
            blockNumber is BlockNumberResponseResult && blockNumber.result > 0,
            isTrue);
      });
    });
  });
}

Provider getJsonRpcProvider() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcProvider.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcProvider.infuraMainnet;
  } else {
    return JsonRpcProvider.devnet;
  }
}
