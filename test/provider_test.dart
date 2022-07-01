import 'dart:convert';
import 'package:http/http.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Provider', () {
    late Provider provider;

    setUp(() {
      provider = getDevNetProvider();
    });

    test('constructor initializes class porperties properly', () {
      expect(provider.baseURL, hasLength(allOf(isPositive, isNot(0))));
    });

    group('getBlock', () {
      test('returns a strictly positive block number', () async {
        final block = await provider.getBlock();
        expect(block.blockNumber, allOf([isPositive, isNot(0)]));
      });

      test('returns an object that matches 100% the API response', () async {
        final url = Uri.parse('${provider.feederGatewayURL}/get_block');
        final response = await get(url);
        final block = await provider.getBlock();
        final expected = json.decode(response.body);
        final actual = block.toJson();
        expect(actual, equals(expected));
      });
    });
  });
}

Provider getDevNetProvider() {
  return DefaultProvider(
    baseURL: 'http://127.0.0.1:5050',
    feederGatewayURL: 'http://127.0.0.1:5050/feeder_gateway',
    gatewayURL: 'http://127.0.0.1:5050/gateway',
    chainId: '0x534e5f474f45524c49',
  );
}
