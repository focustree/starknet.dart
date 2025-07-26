/// End-to-end tests for SNIP-29 Paymaster SDK
///
/// These tests run against actual paymaster services and require network access.
/// They are disabled by default and should be run manually with proper configuration.
@TestOn('vm')
import 'package:test/test.dart';
import 'package:starknet_paymaster/starknet_paymaster.dart';

void main() {
  group('Paymaster E2E Tests', () {
    // Uncomment the following lines to enable E2E tests:
    // late PaymasterClient client;
    // setUpAll(() {
    //   final config = PaymasterConfig.avnu(
    //     network: 'sepolia',
    //     // apiKey: 'your-test-api-key',
    //   );
    //   client = PaymasterClient(config);
    // });
    // tearDownAll(() {
    //   client.dispose();
    // });

    test('service availability check', () async {
      // Uncomment to enable this test
      // final isAvailable = await client.isAvailable();
      // expect(isAvailable, isTrue,
      //     reason: 'Paymaster service should be available');
    }, skip: 'E2E test - enable manually');

    test('get supported tokens', () async {
      // Uncomment to enable this test
      // final tokens = await client.getSupportedTokensAndPrices();
      // expect(tokens, isNotEmpty, reason: 'Should have supported tokens');
      // for (final token in tokens) {
      //   expect(token.address.value.value, startsWith('0x'));
      //   expect(token.symbol, isNotEmpty);
      //   expect(token.name, isNotEmpty);
      //   expect(token.decimals, greaterThan(0));
      //   expect(token.priceInStrk, isNotEmpty);
      // }
      // final symbols = tokens.map((t) => t.symbol.toUpperCase()).toList();
      // expect(symbols, contains('ETH'));
      // expect(symbols, contains('STRK'));
    }, skip: 'E2E test - enable manually');

    test('build typed data for sponsored transaction', () async {
      // Uncomment to enable this test
      // final transaction = _createTestTransaction();
      // final execution = PaymasterExecution.sponsored();
      // final response = await client.buildTypedData(
      //   transaction: transaction,
      //   execution: execution,
      // );
      // expect(response.typedData.primaryType, isNotEmpty);
      // expect(response.typedData.types, isNotEmpty);
      // expect(response.typedData.domain, isNotEmpty);
      // expect(response.typedData.message, isNotEmpty);
      // expect(response.feeEstimate.overallFee, isNotEmpty);
      // expect(response.feeEstimate.gasConsumed, isNotEmpty);
      // expect(response.feeEstimate.gasPrice, isNotEmpty);
      // expect(response.feeEstimate.unit, isNotEmpty);
    }, skip: 'E2E test - enable manually');

    test('build typed data for ERC-20 transaction', () async {
      // Uncomment to enable this test
      // final tokens = await client.getSupportedTokensAndPrices();
      // final ethToken = tokens.firstWhere(
      //   (token) => token.symbol.toUpperCase() == 'ETH',
      // );
      // final transaction = _createTestTransaction();
      // final execution = PaymasterExecution.erc20(
      //   gasTokenAddress: ethToken.address,
      //   maxGasTokenAmount: '1000000000000000000', // 1 ETH
      // );
      // final response = await client.buildTypedData(
      //   transaction: transaction,
      //   execution: execution,
      // );
      // expect(response.feeEstimate.maxTokenAmountEstimate, isNotNull);
      // expect(response.feeEstimate.maxTokenAmountSuggested, isNotNull);
    }, skip: 'E2E test - enable manually');

    test('error handling for invalid transaction', () async {
      // Uncomment to enable this test
      // final invalidTransaction = PaymasterInvokeTransaction(
      //   invoke: PaymasterInvoke(
      //     senderAddress: Address.fromHex('0x0'), // Invalid address
      //     calls: [],
      //   ),
      // );
      // expect(
      //   () => client.buildTypedData(
      //     transaction: invalidTransaction,
      //     execution: PaymasterExecution.sponsored(),
      //   ),
      //   throwsA(isA<PaymasterException>()),
      // );
    }, skip: 'E2E test - enable manually');

    test('tracking non-existent transaction', () async {
      // Uncomment to enable this test
      // final fakeTrackingId = TrackingId('non-existent-tracking-id');
      // expect(
      //   () => client.trackingIdToLatestHash(fakeTrackingId),
      //   throwsA(isA<InvalidIdException>()),
      // );
    }, skip: 'E2E test - enable manually');

    group('Network resilience', () {
      test('handles network timeouts gracefully', () async {
        final config = PaymasterConfig(
          nodeUrl: 'https://httpstat.us/408', // Returns 408 timeout
          timeout: Duration(seconds: 1),
        );
        final timeoutClient = PaymasterClient(config);

        expect(
          () => timeoutClient.isAvailable(),
          throwsA(isA<PaymasterNetworkException>()),
        );

        timeoutClient.dispose();
      }, skip: 'E2E test - enable manually');

      test('handles invalid URLs gracefully', () async {
        final config = PaymasterConfig(
          nodeUrl: 'https://invalid-paymaster-url.example.com',
        );
        final invalidClient = PaymasterClient(config);

        expect(
          () => invalidClient.isAvailable(),
          throwsA(isA<PaymasterNetworkException>()),
        );

        invalidClient.dispose();
      }, skip: 'E2E test - enable manually');
    });
  });
}
