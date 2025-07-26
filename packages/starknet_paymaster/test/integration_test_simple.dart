/// Simple integration test to verify SNIP-29 Paymaster SDK functionality
import 'package:test/test.dart';
import '../lib/src/types/types.dart';
import '../lib/src/models/models.dart';

void main() {
  group('SNIP-29 Paymaster SDK Integration Tests', () {
    test('Call type works correctly', () {
      // Test that Call type works with our current implementation
      final call = Call(
        contractAddress: Address.fromHex('0x1234567890abcdef'),
        entryPointSelector: Felt.fromHex('0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
        calldata: [Felt.fromInt(1), Felt.fromInt(2)],
      );
      
      expect(call.contractAddress.value, equals('0x1234567890abcdef'));
      expect(call.entryPointSelector.value, equals('0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'));
      expect(call.calldata.length, equals(2));
      
      print('✅ Call type works correctly');
    });

    test('TypedData works correctly', () {
      // Test that TypedData works with our current implementation
      final typedData = TypedData(
        types: {
          'TestType': [
            {'name': 'value', 'type': 'felt'},
          ],
        },
        domain: {
          'name': 'TestDomain',
          'version': '1',
          'chainId': '0x534e5f5345504f4c4941',
          'revision': '1',
        },
        primaryType: 'TestType',
        message: {'value': '0x123'},
      );

      expect(typedData.primaryType, equals('TestType'));
      expect(typedData.message['value'], equals('0x123'));
      
      print('✅ TypedData works correctly');
    });

    test('PaymasterExecutableTransaction serialization works', () {
      // Test that PaymasterExecutableTransaction works correctly
      final typedData = TypedData(
        types: {
          'PaymasterTransaction': [
            {'name': 'calls', 'type': 'Call*'},
          ],
        },
        domain: {
          'name': 'Paymaster',
          'version': '1',
          'chainId': '0x534e5f5345504f4c4941',
          'revision': '1',
        },
        primaryType: 'PaymasterTransaction',
        message: {'calls': []},
      );

      final executableTransaction = PaymasterExecutableTransaction(
        typedData: typedData,
        signature: [Felt.fromInt(1), Felt.fromInt(2)],
      );

      expect(executableTransaction.signature.length, equals(2));

      // Test JSON serialization works
      final json = executableTransaction.toJson();
      expect(json['typed_data'], isA<Map<String, dynamic>>());
      expect(json['signature'], isA<List>());

      print('✅ PaymasterExecutableTransaction serialization works');
    });
  });
}
