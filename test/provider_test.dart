import 'dart:convert';
import 'package:json_diff/json_diff.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Provider', () {
    late Provider provider;

    setUp(() {
      provider = getDevNetProvider();
    });

    group('DefaultProvider()', () {
      test('should initialize class porperties properly', () {
        expect(provider.baseURL, 'http://127.0.0.1:5050');
      });
    });

    group('.getBlock()', () {
      test('return strictly positive block number', () async {
        final block = await provider.getBlock();
        expect(block.blockNumber, allOf([isPositive, isNot(0)]));
      });

      test('make sure the data model maps 100% the object returned by the API',
          () async {
        final url = Uri.parse('${provider.feederGatewayURL}/get_block');
        var response = await get(url);
        final block = await provider.getBlock();
        final expected = json.decode(response.body);
        final actual = block.toJson();
        // final isEqual = DeepCollectionEquality().equals(expected, actual);
        expect(actual, equals(expected));
        // final diff = JsonDiffer.fromJson(expected, actual).diff();
        // print(diff.added);
        // print(diff.removed);
        // print(diff.changed);
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
