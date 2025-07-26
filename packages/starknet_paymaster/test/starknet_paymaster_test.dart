/// Unit tests for SNIP-29 Paymaster SDK
@TestOn('vm')
@Tags(['unit'])
import 'package:test/test.dart';
import '../lib/src/paymaster_client.dart';
import '../lib/src/models/models.dart';
import '../lib/src/types/types.dart';

void main() {
  group('Starknet Paymaster SDK', () {
    test('exports all required classes', () {
      // Test that all main classes are exported
      expect(PaymasterClient, isNotNull);
      expect(PaymasterConfig, isNotNull);
      expect(PaymasterTransaction, isNotNull);
      expect(PaymasterExecution, isNotNull);
      expect(TokenData, isNotNull);
      expect(Felt, isNotNull);
      expect(Address, isNotNull);
      expect(TransactionHash, isNotNull);
      expect(TrackingId, isNotNull);
    });
  });
}
