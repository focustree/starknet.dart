import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

void main() {
  group('ContractExecutionError', () {
    test('parses string errors', () {
      final error = ContractExecutionError.parse('simple error');
      expect(error.displayMessage, 'simple error');
    });

    test('parses structured errors recursively', () {
      final error = ContractExecutionError.parse({
        'contract_address': '0x1',
        'class_hash': '0x2',
        'selector': '0x3',
        'error': 'inner error',
      });
      expect(error.displayMessage, 'inner error');
    });
  });

  group('JsonRpcApiError', () {
    test('parses CONTRACT_ERROR with string revert_error', () {
      final error = JsonRpcApiError.fromJsonInternal({
        'code': 40,
        'message': 'Contract error',
        'data': {'revert_error': 'revert msg'},
      });

      expect(error.code, JsonRpcApiErrorCode.CONTRACT_ERROR);
      expect(
        error.errorData?.map(
          contractError: (e) => e.data.revertError.displayMessage,
          transactionExecutionError: (_) => '',
          stringData: (_) => '',
        ),
        'revert msg',
      );
    });

    test('maps unknown codes to UNKNOWN', () {
      final error = JsonRpcApiError.fromJsonInternal({
        'code': 999,
        'message': 'unknown',
      });

      expect(error.code, JsonRpcApiErrorCode.UNKNOWN);
    });
  });
}
