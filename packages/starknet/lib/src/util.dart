import 'dart:convert';
import 'dart:io';

import 'package:starknet_provider/starknet_provider.dart';
import 'static_config.dart';

import 'types/index.dart';

void prettyPrintJson(Map<String, dynamic> json) {
  const encoder = JsonEncoder.withIndent('  ');
  stdout.writeln(encoder.convert(json));
}

const _defaultInterval = Duration(seconds: 5);

/// Number of retry to wait for transaction to be declared as NOT_RECEIVED
const _defaultMaxRetries = 60;
const _errorStates = ['REVERTED'];

/// Returns `true` when [transactionHash] status is in [states]
///
/// The [provider] will be query with a period of [interval]
/// This function will try [maxRetries] query before setting transaction status to `NOT_RECEIVED`
/// An optional [debugLog] function could be use to display internal debug log
/// Return `false` in case of error
Future<bool> waitForState({
  required String transactionHash,
  required Provider provider,
  required List<String> states,
  Duration interval = _defaultInterval,
  int maxRetries = _defaultMaxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  var count = 0;
  var done = false;
  var succeed = false;
  var status = 'UNKNOWN';
  final txHash = Felt.fromHexString(transactionHash);
  while (!done) {
    final receipt = await provider.getTransactionReceipt(txHash);
    stdout.writeln(receipt);
    receipt.when(
      result: (result) {
        result.map(
          declareTxnReceipt: (receipt) => status = receipt.execution_status,
          deployTxnReceipt: (receipt) => status = receipt.execution_status,
          deployAccountTxnReceipt: (receipt) =>
              status = receipt.execution_status,
          l1HandlerTxnReceipt: (receipt) => status = receipt.execution_status,
          pendingDeployTxnReceipt: (receipt) => status = 'PENDING',
          pendingCommonReceiptProperties: (receipt) => status = 'PENDING',
          invokeTxnReceipt: (receipt) => status = receipt.execution_status,
        );
      },
      error: (error) {
        // 2022-12-07: a REJECTED transaction is not part of the blockchain
        // so transaction hash will not be known by Infura node
        // 2023-09-25: TXN_HASH_NOT_FOUND error code has been modified in spec 0.4.0
        if (!((error.code == JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND ||
                error.code ==
                    JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND_PRE_0_4_0) &&
            ((provider as JsonRpcProvider).nodeUri == infuraGoerliTestnetUri ||
                provider.nodeUri == infuraMainnetUri))) {
          debugLog?.call('An error occured: $error');
        }
        if ((error.code == JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND ||
                error.code ==
                    JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND_PRE_0_4_0) &&
            (count < maxRetries)) {
          count += 1;
          status = 'UNKNOWN';
          debugLog?.call(
            'Waiting for status of $transactionHash ($count / $maxRetries)',
          );
        } else {
          done = true;
          return false;
        }
      },
    );
    if (_errorStates.contains(status)) {
      succeed = false;
      break;
    }
    if (states.contains(status)) {
      succeed = true;
      break;
    } else {
      await Future<void>.delayed(interval);
    }
  }
  return succeed;
}

/// Returns `true` when [transactionHash] status is in `{PENDING, ACCEPTED_ON_L2, ACCEPTED_ON_L2}`
///
///
/// The [provider] will be query with a period of [interval]
/// Return `false` in case of error
Future<bool> waitForTransaction({
  required String transactionHash,
  required JsonRpcProvider provider,
  Duration interval = _defaultInterval,
  int maxRetries = _defaultMaxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return waitForState(
    transactionHash: transactionHash,
    provider: provider,
    states: [
      'PENDING',
      'SUCCEEDED',
    ],
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

/// Returns `true` if [transactionHash] is accepted
///
/// A transaction is **accepted** if its state is
/// `ACCEPTED_ON_L2` or `ACCEPTED_ON_L1`
///
/// The [provider] will be query with a period of [interval]
/// Return `false` in case of error
Future<bool> waitForAcceptance({
  required String transactionHash,
  required Provider provider,
  Duration interval = _defaultInterval,
  int maxRetries = _defaultMaxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return waitForState(
    transactionHash: transactionHash,
    provider: provider,
    states: ['SUCCEEDED'],
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}
