import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:starknet_provider/src/model/get_transaction_status.dart';

void main() {
  group('starknet_getTransactionStatus', () {
    late JsonRpcReadProvider provider;
    late Felt txHash;

    setUp(() async {
      provider =
          JsonRpcReadProvider(nodeUri: Uri.parse('http://127.0.0.1:5050'));

      // First verify the devnet is responding
      final chainIdResponse = await http.post(
        Uri.parse('http://127.0.0.1:5050'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_chainId',
          'params': [],
          'id': 1,
        }),
      );
      print('Chain ID response: ${chainIdResponse.body}');

      // Use a known transaction hash for non-existent transaction test
      txHash = Felt.fromHexString(
          '0x03b2911796e0024f9e23d7337997538058eca267d5ddaa582d482cbe1fb64897');
      print('Using tx_hash: ${txHash.toHexString()}');
    });

    test('should handle non-existent transaction hash', () async {
      // Make a direct HTTP request to see the raw response
      final directResponse = await http.post(
        Uri.parse('http://127.0.0.1:5050'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getTransactionStatus',
          'params': [txHash.toHexString()],
          'id': 1,
        }),
      );
      print('Raw response from getTransactionStatus: ${directResponse.body}');

      expect(directResponse.statusCode, equals(200));
      final result = jsonDecode(directResponse.body);
      expect(result['error'], isNotNull);
      expect(result['error']['code'], equals(29));
      expect(result['error']['message'], equals('Transaction hash not found'));
    }, tags: ['integration']);

    test('should handle real transaction status', () async {
      // Use the pre-funded account from .env.devnet
      final senderAddress = Felt.fromHexString(
          '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691');
      final recipientAddress = Felt.fromHexString(
          '0x78662e7352d062084b0010068b99288486c2d8b914f6e2a55ce945f8792c8b1');
      final privateKey =
          Felt.fromHexString('0x71d7bb07b9a64f6f78ac4c816aff4da9');

      // Create a signer for the account
      final signer =
          StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));

      // First get the nonce for the sender
      final nonceResponse = await http.post(
        Uri.parse('http://127.0.0.1:5050'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getNonce',
          'params': ['latest', senderAddress.toHexString()],
          'id': 1,
        }),
      );
      print('Nonce response: ${nonceResponse.body}');
      final nonce =
          Felt.fromHexString(jsonDecode(nonceResponse.body)['result']);

      // Create the function call for the transfer
      final functionCall = FunctionCall(
        contractAddress: Felt.fromHexString(
            '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
        entryPointSelector: getSelectorByName('transfer'),
        calldata: [
          recipientAddress,
          Felt.fromInt(100), // Amount low
          Felt.fromInt(0), // Amount high
        ],
      );

      // Sign the transaction
      final chainId =
          Felt.fromHexString('0x534e5f5345504f4c4941'); // SN_SEPOLIA
      final signature = await signer.signTransactions(
        transactions: [functionCall],
        contractAddress: senderAddress,
        version: 1,
        nonce: nonce,
        maxFee: Felt.fromHexString('0x1000000000000000'),
        chainId: chainId,
      );

      // Convert function call to calldata
      final calldata = functionCallsToCalldata(functionCalls: [functionCall]);

      // Create and send a transfer transaction
      final invokeResponse = await http.post(
        Uri.parse('http://127.0.0.1:5050'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_addInvokeTransaction',
          'params': [
            {
              'type': 'INVOKE',
              'max_fee': '0x1000000000000000',
              'version': '0x1',
              'signature': signature.map((s) => s.toHexString()).toList(),
              'nonce': nonce.toHexString(),
              'sender_address': senderAddress.toHexString(),
              'calldata': calldata.map((c) => c.toHexString()).toList(),
            }
          ],
          'id': 1,
        }),
      );
      print('Invoke response: ${invokeResponse.body}');
      final invokeResult = jsonDecode(invokeResponse.body);
      expect(invokeResult['error'], isNull);
      final transactionHash = invokeResult['result']['transaction_hash'];

      // Wait a bit for the transaction to be processed
      await Future.delayed(Duration(seconds: 2));

      // Now check the transaction status
      final statusResponse = await http.post(
        Uri.parse('http://127.0.0.1:5050'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getTransactionStatus',
          'params': [transactionHash],
          'id': 1,
        }),
      );
      print('Status response: ${statusResponse.body}');

      final result = jsonDecode(statusResponse.body);
      expect(result['error'], isNull);
      expect(result['result'], isNotNull);

      final status =
          TransactionStatus.fromJson(result['result'] as Map<String, dynamic>);

      // Verify the required finality_status field is present and valid
      expect(status.finalityStatus, isNotNull);
      expect(
          ['RECEIVED', 'REJECTED', 'ACCEPTED_ON_L2', 'ACCEPTED_ON_L1']
              .contains(status.finalityStatus),
          isTrue,
          reason:
              'finality_status should be one of: RECEIVED, REJECTED, ACCEPTED_ON_L2, ACCEPTED_ON_L1');

      // Verify that execution_status is one of the expected values or null
      expect(
          status.executionStatus == null ||
              ['SUCCEEDED', 'REVERTED'].contains(status.executionStatus),
          isTrue,
          reason:
              'execution_status should be null or one of: SUCCEEDED, REVERTED');
    }, tags: ['integration']);

    test('should return transaction status with required finality_status field',
        () async {
      // Mock response for a valid transaction
      final mockResponse = {
        'jsonrpc': '2.0',
        'id': 1,
        'result': {
          'finality_status': 'ACCEPTED_ON_L2',
          'execution_status': 'SUCCEEDED'
        }
      };

      // Test that the model can parse this response
      final status = TransactionStatus.fromJson(
          mockResponse['result'] as Map<String, dynamic>);

      // Verify the required finality_status field is present
      expect(status.finalityStatus, isNotNull);
      expect(status.finalityStatus, equals('ACCEPTED_ON_L2'));

      // Verify the optional execution_status field is present
      expect(status.executionStatus, isNotNull);
      expect(status.executionStatus, equals('SUCCEEDED'));

      // Verify that finality_status is one of the expected values
      expect(
          ['RECEIVED', 'REJECTED', 'ACCEPTED_ON_L2', 'ACCEPTED_ON_L1']
              .contains(status.finalityStatus),
          isTrue,
          reason:
              'finality_status should be one of: RECEIVED, REJECTED, ACCEPTED_ON_L2, ACCEPTED_ON_L1');

      // Verify that execution_status is one of the expected values or null
      expect(
          status.executionStatus == null ||
              ['SUCCEEDED', 'REVERTED'].contains(status.executionStatus),
          isTrue,
          reason:
              'execution_status should be null or one of: SUCCEEDED, REVERTED');
    });

    test('should handle transaction status with only finality_status field',
        () async {
      // Mock response for a transaction with only finality_status
      final mockResponse = {
        'jsonrpc': '2.0',
        'id': 1,
        'result': {'finality_status': 'RECEIVED'}
      };

      // Test that the model can parse this response
      final status = TransactionStatus.fromJson(
          mockResponse['result'] as Map<String, dynamic>);

      // Verify the required finality_status field is present
      expect(status.finalityStatus, isNotNull);
      expect(status.finalityStatus, equals('RECEIVED'));

      // Verify the optional execution_status field is null
      expect(status.executionStatus, isNull);
    });
  });
}
