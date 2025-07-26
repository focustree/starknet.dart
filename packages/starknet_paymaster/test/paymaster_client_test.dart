/// Unit tests for PaymasterClient
@TestOn('vm')
@Tags(['unit'])
import 'package:test/test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import '../lib/src/paymaster_client.dart';
import '../lib/src/models/models.dart';
import '../lib/src/types/types.dart';
import '../lib/src/exceptions/exceptions.dart';
import 'dart:convert';

import 'paymaster_client_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('PaymasterClient', () {
    late MockClient mockHttpClient;
    late PaymasterClient client;

    setUp(() {
      mockHttpClient = MockClient();
      final config = PaymasterConfig(
        nodeUrl: 'https://test.paymaster.example.com',
        httpClient: mockHttpClient,
      );
      client = PaymasterClient(config);
    });

    tearDown(() {
      client.dispose();
    });

    group('isAvailable', () {
      test('returns true when service is available', () async {
        // Arrange
        final responseBody = jsonEncode({
          'jsonrpc': '2.0',
          'id': '1',
          'result': true,
        });

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response(responseBody, 200));

        // Act
        final result = await client.isAvailable();

        // Assert
        expect(result, isTrue);
      });

      test('returns false when service returns false', () async {
        // Arrange
        final responseBody = jsonEncode({
          'jsonrpc': '2.0',
          'id': '1',
          'result': false,
        });

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response(responseBody, 200));

        // Act
        final result = await client.isAvailable();

        // Assert
        expect(result, isFalse);
      });

      test('returns false when network error occurs', () async {
        // Arrange
        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenThrow(Exception('Network error'));

        // Act
        final result = await client.isAvailable();

        // Assert
        expect(result, isFalse);
      });
    });

    group('getSupportedTokensAndPrices', () {
      test('returns list of supported tokens', () async {
        // Arrange
        final responseBody = jsonEncode({
          'jsonrpc': '2.0',
          'id': '1',
          'result': [
            {
              'address':
                  '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
              'symbol': 'ETH',
              'name': 'Ethereum',
              'decimals': 18,
              'price_in_strk': '1000000000000000000',
            },
            {
              'address':
                  '0x04718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d',
              'symbol': 'STRK',
              'name': 'Starknet Token',
              'decimals': 18,
              'price_in_strk': '1000000000000000000',
            },
          ],
        });

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response(responseBody, 200));

        // Act
        final result = await client.getSupportedTokensAndPrices();

        // Assert
        expect(result, hasLength(2));
        expect(result[0].symbol, equals('ETH'));
        expect(result[1].symbol, equals('STRK'));
      });
    });

    group('buildTypedData', () {
      test('builds typed data for invoke transaction', () async {
        // Arrange
        final transaction = PaymasterInvokeTransaction(
          invoke: PaymasterInvoke(
            senderAddress: Address.fromHex('0x123'),
            calls: [
              Call(
                contractAddress: Address.fromHex('0x456'),
                entryPointSelector: Felt.fromHex('0x789'),
                calldata: [Felt.fromHex('0xabc')],
              ),
            ],
          ),
        );

        final execution = PaymasterExecution.sponsored();

        final responseBody = jsonEncode({
          'jsonrpc': '2.0',
          'id': '1',
          'result': {
            'typed_data': {
              'types': {
                'StarkNetDomain': [
                  {'name': 'name', 'type': 'felt'},
                  {'name': 'version', 'type': 'felt'},
                  {'name': 'chainId', 'type': 'felt'},
                ],
                'OutsideExecution': [
                  {'name': 'caller', 'type': 'felt'},
                  {'name': 'nonce', 'type': 'felt'},
                  {'name': 'execute_after', 'type': 'felt'},
                  {'name': 'execute_before', 'type': 'felt'},
                  {'name': 'calls', 'type': 'Call*'},
                ],
                'Call': [
                  {'name': 'to', 'type': 'felt'},
                  {'name': 'selector', 'type': 'felt'},
                  {'name': 'calldata', 'type': 'felt*'},
                ],
              },
              'primary_type': 'OutsideExecution',
              'domain': {
                'name': 'Account.execute_from_outside',
                'version': '1',
                'chainId': '0x534e5f5345504f4c4941',
              },
              'message': {
                'caller': '0x0',
                'nonce': '0x1',
                'execute_after': '0x0',
                'execute_before': '0x7fffffffffffffff',
                'calls': [
                  {
                    'to': '0x456',
                    'selector': '0x789',
                    'calldata': ['0xabc'],
                  },
                ],
              },
            },
            'fee_estimate': {
              'overall_fee': '1000000000000000',
              'gas_consumed': '5000',
              'gas_price': '200000000000',
              'unit': 'WEI',
            },
          },
        });

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response(responseBody, 200));

        // Act
        final result = await client.buildTypedData(
          transaction: transaction,
          execution: execution,
        );

        // Assert
        expect(result.typedData.primaryType, equals('OutsideExecution'));
        expect(result.feeEstimate.overallFee, equals('1000000000000000'));
      });
    });

    group('error handling', () {
      test('throws InvalidAddressException for invalid address error',
          () async {
        // Arrange
        final responseBody = jsonEncode({
          'jsonrpc': '2.0',
          'id': '1',
          'error': {
            'code': 150,
            'message': 'An error occurred (INVALID_ADDRESS)',
          },
        });

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response(responseBody, 200));

        // Act & Assert
        expect(
          () => client.getSupportedTokensAndPrices(),
          throwsA(isA<InvalidAddressException>()),
        );
      });

      test('throws PaymasterNetworkException for HTTP errors', () async {
        // Arrange
        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer((_) async => http.Response('Server Error', 500));

        // Act & Assert
        expect(
          () => client.getSupportedTokensAndPrices(),
          throwsA(isA<PaymasterNetworkException>()),
        );
      });
    });
  });

  group('PaymasterConfig', () {
    test('creates AVNU config correctly', () {
      // Act
      final config = PaymasterConfig.avnu(
        network: 'mainnet',
        apiKey: 'test-key',
      );

      // Assert
      expect(config.nodeUrl, equals('https://mainnet.paymaster.avnu.fi'));
      expect(config.headers?['x-paymaster-api-key'], equals('test-key'));
    });

    test('creates AVNU config without API key', () {
      // Act
      final config = PaymasterConfig.avnu(network: 'sepolia');

      // Assert
      expect(config.nodeUrl, equals('https://sepolia.paymaster.avnu.fi'));
      expect(config.headers?.containsKey('x-paymaster-api-key'), isFalse);
    });
  });
}
