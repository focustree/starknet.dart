import 'dart:convert';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';
import 'package:starknet/starknet.dart';

void main() {
  // Constants for test configuration
  const pollingInterval = Duration(seconds: 1);
  const timeout = Duration(seconds: 30);
  final transferAmount = Felt.fromInt(1000000);
  final maxFee = Felt.fromInt(10000000000000000);
  final devnetUri = Uri.parse('http://127.0.0.1:5050');

  // Shared variable to store transaction hash between tests
  String? successfulTxHash;

  group('starknet_getTransactionStatus', () {
    test('should handle non-existent transaction hash', () async {
      final response = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getTransactionStatus',
          'params': [
            '0x0000000000000000000000000000000000000000000000000000000000000001'
          ],
          'id': 1,
        }),
      );

      print('Raw response from getTransactionStatus: ${response.body}');
      final result = jsonDecode(response.body);
      expect(result['error']['code'], 29);
      expect(result['error']['message'], 'Transaction hash not found');
    }, tags: ['integration']);

    test('should handle real transaction status', () async {
      // Get chain ID
      final chainIdResponse = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_chainId',
          'params': [],
          'id': 1,
        }),
      );
      print('Chain ID response: ${chainIdResponse.body}');

      // Get predeployed accounts
      final accounts = await Devnet.getPredeployedAccounts(devnetUri);
      expect(accounts, isNotEmpty,
          reason: 'Devnet should have predeployed accounts');
      final account = accounts.first;

      // Create a signer for the account
      final privateKey = account.privateKey;
      final senderAddress = account.address;
      final accountSigner =
          StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));

      // Get the latest nonce before sending the transaction
      final nonceResponse = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getNonce',
          'params': ['latest', senderAddress.toHexString()],
          'id': 1,
        }),
      );
      print('Nonce response: ${nonceResponse.body}');
      final nonceResult = jsonDecode(nonceResponse.body);
      expect(nonceResult['error'], isNull, reason: 'Failed to get nonce');
      final nonce = Felt.fromHexString(nonceResult['result']);

      // Create the function call for the transfer
      final functionCall = FunctionCall(
        contractAddress: Felt.fromHexString(
            '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
        entryPointSelector: getSelectorByName('transfer'),
        calldata: [
          accounts[1].address, // Transfer to second account
          transferAmount,
          Felt.fromInt(0),
        ],
      );

      // Convert function call to calldata
      final calldata = functionCallsToCalldata(functionCalls: [functionCall]);

      // Create and sign the transaction
      final signature = await accountSigner.signTransactions(
        transactions: [functionCall],
        contractAddress: senderAddress,
        version: 1,
        nonce: nonce,
        maxFee: maxFee,
        chainId: Felt.fromHexString(jsonDecode(chainIdResponse.body)['result']),
      );

      // Send the transaction
      final invokeResponse = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_addInvokeTransaction',
          'params': [
            {
              'type': 'INVOKE',
              'max_fee': maxFee.toHexString(),
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
      expect(invokeResult['error'], isNull,
          reason: 'Failed to send transaction');
      successfulTxHash = invokeResult['result']['transaction_hash'];
      print('Transaction hash: $successfulTxHash');

      // Poll for the transaction status
      TransactionStatus? status;
      final stopwatch = Stopwatch()..start();

      while (stopwatch.elapsed < timeout) {
        try {
          final statusResponse = await http.post(
            devnetUri,
            headers: {'Content-Type': 'application/json'},
            body: jsonEncode({
              'jsonrpc': '2.0',
              'method': 'starknet_getTransactionStatus',
              'params': [successfulTxHash],
              'id': 1,
            }),
          );

          final statusResult = jsonDecode(statusResponse.body);
          if (statusResult['error'] == null) {
            status = TransactionStatus.fromJson(statusResult['result']);
            break;
          }
        } catch (e) {
          print('Error polling for transaction status: $e');
        }
        await Future.delayed(pollingInterval);
      }

      expect(status, isNotNull,
          reason: 'Transaction status should be available within timeout');
      expect(status!.finalityStatus, isNotNull,
          reason: 'Transaction should have a finality status');
      expect(status!.executionStatus, isNotNull,
          reason: 'Transaction should have an execution status');
    }, tags: ['integration']);

    test('should return transaction status with required finality_status field',
        () async {
      expect(successfulTxHash, isNotNull,
          reason: 'Previous test must succeed to get a valid transaction hash');

      final response = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getTransactionStatus',
          'params': [successfulTxHash],
          'id': 1,
        }),
      );

      final result = jsonDecode(response.body);
      expect(result['error'], isNull,
          reason: 'Failed to get transaction status');

      final status = TransactionStatus.fromJson(result['result']);
      expect(status.finalityStatus, isNotNull,
          reason: 'Transaction status should have a finality status');
    }, tags: ['integration']);

    test('should handle transaction status with only finality_status field',
        () async {
      expect(successfulTxHash, isNotNull,
          reason: 'Previous test must succeed to get a valid transaction hash');

      final response = await http.post(
        devnetUri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'jsonrpc': '2.0',
          'method': 'starknet_getTransactionStatus',
          'params': [successfulTxHash],
          'id': 1,
        }),
      );

      final result = jsonDecode(response.body);
      expect(result['error'], isNull,
          reason: 'Failed to get transaction status');

      final status = TransactionStatus.fromJson(result['result']);
      expect(status.finalityStatus, isNotNull,
          reason: 'Transaction status should have a finality status');
    }, tags: ['integration']);
  });
}
