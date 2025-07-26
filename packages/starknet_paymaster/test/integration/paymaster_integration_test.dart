/// Integration tests for SNIP-29 Paymaster SDK
@TestOn('vm')
@Tags(['integration'])
import 'package:test/test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import '../../lib/src/paymaster_client.dart';
import '../../lib/src/models/models.dart';
import '../../lib/src/types/types.dart';
import '../../lib/src/exceptions/exceptions.dart';
import 'dart:convert';

import '../paymaster_client_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('Paymaster Integration Tests', () {
    late MockClient mockHttpClient;
    late PaymasterClient client;

    setUp(() {
      mockHttpClient = MockClient();
      final config = PaymasterConfig(
        nodeUrl: 'https://sepolia.paymaster.avnu.fi',
        httpClient: mockHttpClient,
      );
      client = PaymasterClient(config);
    });

    tearDown(() {
      client.dispose();
    });

    group('Complete Transaction Flow', () {
      test('executes sponsored transaction end-to-end', () async {
        // Mock the buildTypedData response
        final buildTypedDataResponse = {
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
        };

        // Mock the execute response
        final executeResponse = {
          'jsonrpc': '2.0',
          'id': '2',
          'result': {
            'tracking_id': 'track-123',
            'transaction_hash': '0xdeadbeef',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_buildTypedData'), named: 'body'),
        )).thenAnswer((_) async =>
            http.Response(jsonEncode(buildTypedDataResponse), 200));

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_execute'), named: 'body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(executeResponse), 200));

        // Create test transaction
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

        // Execute sponsored transaction
        final result = await client.executeSponsoredTransaction(
          transaction: transaction,
          signTypedData: (typedData) async {
            // Mock signature
            return [
              Felt.fromHex('0x1234567890abcdef'),
              Felt.fromHex('0xfedcba0987654321'),
            ];
          },
        );

        // Verify results
        expect(result.trackingId.value, equals('track-123'));
        expect(result.transactionHash.value.value, equals('0xdeadbeef'));

        // Verify that both API calls were made
        verify(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_buildTypedData'), named: 'body'),
        )).called(1);

        verify(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_execute'), named: 'body'),
        )).called(1);
      });

      test('executes ERC-20 transaction end-to-end', () async {
        // Mock responses similar to sponsored transaction
        final buildTypedDataResponse = {
          'jsonrpc': '2.0',
          'id': '1',
          'result': {
            'typed_data': {
              'types': {},
              'primary_type': 'OutsideExecution',
              'domain': {},
              'message': {},
            },
            'fee_estimate': {
              'overall_fee': '1000000000000000',
              'gas_consumed': '5000',
              'gas_price': '200000000000',
              'unit': 'WEI',
              'max_token_amount_estimate': '2000000000000000000',
              'max_token_amount_suggested': '2500000000000000000',
            },
          },
        };

        final executeResponse = {
          'jsonrpc': '2.0',
          'id': '2',
          'result': {
            'tracking_id': 'track-456',
            'transaction_hash': '0xcafebabe',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_buildTypedData'), named: 'body'),
        )).thenAnswer((_) async =>
            http.Response(jsonEncode(buildTypedDataResponse), 200));

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: argThat(contains('paymaster_execute'), named: 'body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(executeResponse), 200));

        // Create test transaction
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

        // Execute ERC-20 transaction
        final result = await client.executeErc20Transaction(
          transaction: transaction,
          gasTokenAddress: Address.fromHex(
              '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
          maxGasTokenAmount: '3000000000000000000',
          signTypedData: (typedData) async {
            return [
              Felt.fromHex('0x1234567890abcdef'),
              Felt.fromHex('0xfedcba0987654321'),
            ];
          },
        );

        // Verify results
        expect(result.trackingId.value, equals('track-456'));
        expect(result.transactionHash.value.value, equals('0xcafebabe'));
      });
    });

    group('Transaction Tracking', () {
      test('tracks transaction until completion', () async {
        // Mock tracking responses
        final activeResponse = {
          'jsonrpc': '2.0',
          'id': '1',
          'result': {
            'transaction_hash': '0xdeadbeef',
            'status': 'active',
          },
        };

        final acceptedResponse = {
          'jsonrpc': '2.0',
          'id': '2',
          'result': {
            'transaction_hash': '0xdeadbeef',
            'status': 'accepted',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(activeResponse), 200));

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(acceptedResponse), 200));

        final trackingId = TrackingId('track-123');

        // Wait for transaction with short poll interval
        final result = await client.waitForTransaction(
          trackingId,
          pollInterval: Duration(milliseconds: 10),
          timeout: Duration(seconds: 1),
        );

        expect(result.status, equals(PaymasterExecutionStatus.accepted));
        expect(result.transactionHash.value.value, equals('0xdeadbeef'));
      });

      test('handles dropped transactions', () async {
        final droppedResponse = {
          'jsonrpc': '2.0',
          'id': '1',
          'result': {
            'transaction_hash': '0xdeadbeef',
            'status': 'dropped',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(droppedResponse), 200));

        final trackingId = TrackingId('track-456');

        final result = await client.waitForTransaction(trackingId);

        expect(result.status, equals(PaymasterExecutionStatus.dropped));
      });
    });

    group('Error Scenarios', () {
      test('handles invalid signature error during execution', () async {
        final errorResponse = {
          'jsonrpc': '2.0',
          'id': '1',
          'error': {
            'code': 153,
            'message': 'An error occurred (INVALID_SIGNATURE)',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(errorResponse), 200));

        final transaction = PaymasterInvokeTransaction(
          invoke: PaymasterInvoke(
            senderAddress: Address.fromHex('0x123'),
            calls: [],
          ),
        );

        expect(
          () => client.executeSponsoredTransaction(
            transaction: transaction,
            signTypedData: (typedData) async => [],
          ),
          throwsA(isA<InvalidSignatureException>()),
        );
      });

      test('handles token not supported error', () async {
        final errorResponse = {
          'jsonrpc': '2.0',
          'id': '1',
          'error': {
            'code': 151,
            'message': 'An error occurred (TOKEN_NOT_SUPPORTED)',
          },
        };

        when(mockHttpClient.post(
          any,
          headers: anyNamed('headers'),
          body: anyNamed('body'),
        )).thenAnswer(
            (_) async => http.Response(jsonEncode(errorResponse), 200));

        expect(
          () => client.getSupportedTokensAndPrices(),
          throwsA(isA<TokenNotSupportedException>()),
        );
      });
    });
  });
}
