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

class _Status {
  final String execution;
  final String finality;
  _Status(this.execution, this.finality);
}

Future<bool> _waitForTransactionStatus({
  required String transactionHash,
  required Provider provider,
  required bool Function(_Status status) checkStatus,
  required Duration interval,
  required int maxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  var count = 0;
  var done = false;
  var succeed = false;
  var _status = _Status('UNKNOWN', 'UNKNOWN');

  final txHash = Felt.fromHexString(transactionHash);
  while (!done) {
    final receipt = await provider.getTransactionReceipt(txHash);
    receipt.when(
      result: (result) {
        result.map(
          invokeTxnReceipt: (receipt) => _status =
              _Status(receipt.execution_status, receipt.finality_status),
          declareTxnReceipt: (receipt) => _status =
              _Status(receipt.execution_status, receipt.finality_status),
          deployTxnReceipt: (receipt) => _status =
              _Status(receipt.execution_status, receipt.finality_status),
          deployAccountTxnReceipt: (receipt) => _status =
              _Status(receipt.execution_status, receipt.finality_status),
          l1HandlerTxnReceipt: (receipt) => _status =
              _Status(receipt.execution_status, receipt.finality_status),
          pendingDeployTxnReceipt: (receipt) =>
              _status = _Status('PENDING', 'PENDING'),
          pendingCommonReceiptProperties: (receipt) =>
              _status = _Status('PENDING', 'PENDING'),
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
          _status = _Status('UNKNOWN', 'UNKNOWN');
          debugLog?.call(
            'Waiting for status of $transactionHash ($count / $maxRetries)',
          );
        } else {
          done = true;
          return false;
        }
      },
    );
    if (_errorStates.contains(_status.execution) ||
        _errorStates.contains(_status.finality)) {
      succeed = false;
      break;
    }
    if (checkStatus(_status)) {
      succeed = true;
      break;
    }
    await Future<void>.delayed(interval);
  }
  return succeed;
}

Future<bool> _waitForExecutionStatus({
  required String transactionHash,
  required Provider provider,
  required List<String> statuses,
  required Duration interval,
  required int maxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return _waitForTransactionStatus(
    transactionHash: transactionHash,
    provider: provider,
    checkStatus: (status) => statuses.contains(status.execution),
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

Future<bool> _waitForFinalityStatus({
  required String transactionHash,
  required Provider provider,
  required List<String> statuses,
  required Duration interval,
  required int maxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return _waitForTransactionStatus(
    transactionHash: transactionHash,
    provider: provider,
    checkStatus: (status) => statuses.contains(status.finality),
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

/// Returns `true` when [transactionHash] execution status is in [states]
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
  return _waitForExecutionStatus(
    transactionHash: transactionHash,
    provider: provider,
    statuses: states,
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

/// Returns `true` when [transactionHash] execution status is in `{PENDING, SUCEEDED}`
///
///
/// The [provider] will be query with a period of [interval]
/// This function will try [maxRetries] query before setting transaction status to `NOT_RECEIVED`
/// An optional [debugLog] function could be use to display internal debug log
/// Return `false` in case of error
Future<bool> waitForTransaction({
  required String transactionHash,
  required JsonRpcProvider provider,
  Duration interval = _defaultInterval,
  int maxRetries = _defaultMaxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return _waitForExecutionStatus(
    transactionHash: transactionHash,
    provider: provider,
    statuses: ['PENDING', 'SUCCEEDED'],
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

/// Returns `true` if [transactionHash] is accepted
///
/// A transaction is **accepted** if its finality status is
/// `ACCEPTED_ON_L2` or `ACCEPTED_ON_L1`
///
/// The [provider] will be query with a period of [interval]
/// This function will try [maxRetries] query before setting transaction status to `NOT_RECEIVED`
/// An optional [debugLog] function could be use to display internal debug log
/// Return `false` in case of error
Future<bool> waitForAcceptance({
  required String transactionHash,
  required Provider provider,
  Duration interval = _defaultInterval,
  int maxRetries = _defaultMaxRetries,
  void Function(dynamic message)? debugLog,
}) async {
  return _waitForFinalityStatus(
    transactionHash: transactionHash,
    provider: provider,
    statuses: ['ACCEPTED_ON_L1', 'ACCEPTED_ON_L2'],
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}
