/// Integration test to verify SNIP-9 and SNIP-12 integration in SNIP-29 Paymaster SDK
import 'package:test/test.dart';
import 'package:starknet/starknet.dart'; // SNIP-9 and SNIP-12 implementations
import '../lib/src/paymaster_client.dart';
import '../lib/src/types/types.dart';
import '../lib/src/models/models.dart';

void main() {
  group('SNIP-9 and SNIP-12 Integration Tests', () {
    test('Call type should be OutsideExecutionCallV2 (SNIP-9)', () {
      // Test that Call is properly typedef'd to OutsideExecutionCallV2
      final call = OutsideExecutionCallV2(
        to: Felt.fromHexString('0x1234567890abcdef'),
        selector: Felt.fromHexString(
            '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
        calldata: [Felt.fromInt(1), Felt.fromInt(2)],
      );

      // This should work because Call is typedef'd to OutsideExecutionCallV2
      Call paymasterCall = call;

      expect(paymasterCall.to, equals(call.to));
      expect(paymasterCall.selector, equals(call.selector));
      expect(paymasterCall.calldata, equals(call.calldata));

      print(
          '✅ SNIP-9 Integration: Call type correctly uses OutsideExecutionCallV2');
    });

    test('TypedData should use SNIP-12 implementation', () {
      // Test that we're using the existing SNIP-12 TypedData implementation
      final domain = TypedDataDomain(
        name: 'TestDomain',
        version: '1',
        chainId: '0x534e5f5345504f4c4941',
        revision: '1',
      );

      final typedData = TypedData(
        types: {
          'TestType': [
            SNIP12TypedParameter(name: 'value', type: 'felt'),
          ],
        },
        domain: domain,
        primaryType: 'TestType',
        message: {'value': '0x123'},
      );

      // Test that we can use SNIP-12 methods
      expect(typedData.domain.name, equals('TestDomain'));
      expect(typedData.primaryType, equals('TestType'));
      expect(typedData.message['value'], equals('0x123'));

      // Test that we can compute hash (SNIP-12 functionality)
      final accountAddress = Felt.fromInt(1);
      final hash = typedData.hash(accountAddress);
      expect(hash, isA<Felt>());

      print(
          '✅ SNIP-12 Integration: TypedData correctly uses existing SNIP-12 implementation');
    });

    test('PaymasterClient helper methods work with SNIP-9/SNIP-12', () {
      // Test PaymasterClient helper methods that leverage SNIP-9 and SNIP-12
      final calls = [
        OutsideExecutionCallV2(
          to: Felt.fromHexString('0x1234567890abcdef'),
          selector: Felt.fromHexString(
              '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
          calldata: [Felt.fromInt(1)],
        ),
      ];

      // Test createOutsideExecutionCalls helper
      final outsideExecutionCalls =
          PaymasterClient.createOutsideExecutionCalls(calls);
      expect(outsideExecutionCalls.length, equals(1));
      expect(outsideExecutionCalls[0].to, equals(calls[0].to));

      // Test createPaymasterDomain helper
      final domain = PaymasterClient.createPaymasterDomain(
        chainId: '0x534e5f5345504f4c4941',
        name: 'TestPaymaster',
      );
      expect(domain.name, equals('TestPaymaster'));
      expect(domain.chainId, equals('0x534e5f5345504f4c4941'));
      expect(domain.revision, equals('1'));

      print(
          '✅ PaymasterClient Integration: Helper methods correctly leverage SNIP-9/SNIP-12');
    });

    test('PaymasterExecutableTransaction uses SNIP-12 TypedData', () {
      // Test that PaymasterExecutableTransaction properly uses SNIP-12 TypedData
      final domain = TypedDataDomain(
        name: 'Paymaster',
        version: '1',
        chainId: '0x534e5f5345504f4c4941',
        revision: '1',
      );

      final typedData = TypedData(
        types: {
          'PaymasterTransaction': [
            SNIP12TypedParameter(name: 'calls', type: 'Call*'),
          ],
        },
        domain: domain,
        primaryType: 'PaymasterTransaction',
        message: {'calls': []},
      );

      final executableTransaction = PaymasterExecutableTransaction(
        typedData: typedData,
        signature: [Felt.fromInt(1), Felt.fromInt(2)],
      );

      expect(executableTransaction.typedData.domain.name, equals('Paymaster'));
      expect(executableTransaction.signature.length, equals(2));

      // Test JSON serialization works
      final json = executableTransaction.toJson();
      expect(json['typed_data'], isA<Map<String, dynamic>>());
      expect(json['signature'], isA<List>());

      print(
          '✅ PaymasterExecutableTransaction: Correctly uses SNIP-12 TypedData');
    });

    test('No functionality duplication - all types are from starknet package',
        () {
      // Verify that we're not duplicating any functionality

      // Check that Call is from SNIP-9
      expect(Call, equals(OutsideExecutionCallV2));

      // Check that TypedData is from SNIP-12
      final typedData = TypedData(
        types: {},
        domain: TypedDataDomain(
          name: 'Test',
          version: '1',
          chainId: '0x1',
        ),
        primaryType: 'Test',
        message: {},
      );

      // Should have SNIP-12 methods available
      expect(typedData.hash, isA<Function>());
      expect(typedData.toJson, isA<Function>());

      print(
          '✅ No Duplication: All types correctly use existing SNIP-9/SNIP-12 implementations');
    });
  });
}
