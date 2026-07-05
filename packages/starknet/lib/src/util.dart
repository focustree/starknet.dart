import 'dart:convert';
import 'dart:io';

import 'package:starknet_provider/starknet_provider.dart';
import 'static_config.dart';

import 'core/types/index.dart';

void prettyPrintJson(Map<String, dynamic> json) {
  const encoder = JsonEncoder.withIndent('  ');
  stdout.writeln(encoder.convert(json));
}

const _defaultInterval = Duration(seconds: 5);

/// Number of retry to wait for transaction to be declared as NOT_RECEIVED
const _defaultMaxRetries = 60;

class _Status {
  final _ExecutionStatus execution;
  final _FinalityStatus finality;
  _Status(this.execution, this.finality);
}

enum _ExecutionStatus {
  pending('PENDING'),
  succeeded('SUCCEEDED'),
  reverted('REVERTED'),
  unknown('UNKNOWN');

  final String value;
  const _ExecutionStatus(this.value);

  // Convert a string to the enum value
  static _ExecutionStatus fromString(String value) {
    return _ExecutionStatus.values.firstWhere(
      (status) => status.value == value,
      orElse: () => throw ArgumentError('Invalid status: $value'),
    );
  }
}

enum _FinalityStatus {
  acceptedOnL1('ACCEPTED_ON_L1'),
  acceptedOnL2('ACCEPTED_ON_L2'),
  //received('RECEIVED'), // unused, only for completeness of the enum
  rejected('REJECTED'),
  pending('PENDING'),
  unknown('UNKNOWN');

  final String value;
  const _FinalityStatus(this.value);
}

_ExecutionStatus _executionStatusFromReceipt(TxnExecutionStatus status) =>
    switch (status) {
      TxnExecutionStatus.SUCCEEDED => _ExecutionStatus.succeeded,
      TxnExecutionStatus.REVERTED => _ExecutionStatus.reverted,
    };

_FinalityStatus _finalityStatusFromReceipt(TxnFinalityStatus status) =>
    switch (status) {
      TxnFinalityStatus.PRE_CONFIRMED => _FinalityStatus.pending,
      TxnFinalityStatus.ACCEPTED_ON_L2 => _FinalityStatus.acceptedOnL2,
      TxnFinalityStatus.ACCEPTED_ON_L1 => _FinalityStatus.acceptedOnL1,
    };

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
  var _status = _Status(_ExecutionStatus.unknown, _FinalityStatus.unknown);

  final txHash = Felt.fromHexString(transactionHash);
  while (!done) {
    final receipt = await provider.getTransactionReceipt(txHash);
    receipt.when(
      result: (result) {
        _status = _Status(
          _executionStatusFromReceipt(result.executionStatus),
          _finalityStatusFromReceipt(result.finalityStatus),
        );
      },
      error: (error) {
        // 2022-12-07: a REJECTED transaction is not part of the blockchain
        // so transaction hash will not be known by Infura node
        if (!(error.code == JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND &&
            ((provider as JsonRpcProvider).nodeUri == infuraGoerliTestnetUri ||
                provider.nodeUri == infuraMainnetUri))) {
          debugLog?.call('An error occured: $error');
        }
        if (error.code == JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND &&
            (count < maxRetries)) {
          count += 1;
          _status = _Status(_ExecutionStatus.unknown, _FinalityStatus.unknown);
          debugLog?.call(
            'Waiting for status of $transactionHash ($count / $maxRetries)',
          );
        } else {
          done = true;
          return false;
        }
      },
    );
    if ((_ExecutionStatus.reverted == _status.execution) ||
        (_FinalityStatus.rejected == _status.finality)) {
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
  required List<_ExecutionStatus> statuses,
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
  required List<_FinalityStatus> statuses,
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
    statuses: states.map(_ExecutionStatus.fromString).toList(),
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}

/// Returns `true` when [transactionHash] execution status is in `{PENDING, SUCCEEDED}`
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
    statuses: [_ExecutionStatus.pending, _ExecutionStatus.succeeded],
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
    statuses: [_FinalityStatus.acceptedOnL1, _FinalityStatus.acceptedOnL2],
    interval: interval,
    maxRetries: maxRetries,
    debugLog: debugLog,
  );
}
