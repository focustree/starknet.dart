import 'dart:convert';

import 'package:starknet/src/static_config.dart';

import 'provider/index.dart';
import 'types/index.dart';

prettyPrintJson(Map<String, dynamic> json) {
  var encoder = JsonEncoder.withIndent("  ");
  print(encoder.convert(json));
}

const _defaultInterval = Duration(seconds: 5);
const _errorStates = ['REJECTED', 'NOT_RECEIVED'];

/// Returns `true` when [transactionHash] status is in [states]
///
///
/// The [provider] will be query with a period of [interval]
/// Return `false` in case of error
Future<bool> waitForState({
  required String transactionHash,
  required JsonRpcProvider provider,
  required List<String> states,
  Duration interval = _defaultInterval,
}) async {
  bool done = false;
  bool succeed = false;
  String status = 'NOT_RECEIVED';
  final txHash = Felt.fromHexString(transactionHash);
  while (done != true) {
    final receipt = await provider.getTransactionReceipt(txHash);
    receipt.when(
      result: (result) {
        result.map(
          declareTxnReceipt: (DeclareTxnReceipt receipt) =>
              status = receipt.status,
          deployTxnReceipt: (DeployTxnReceipt receipt) =>
              status = receipt.status,
          deployAccountTxnReceipt: (DeployAccountTxnReceipt receipt) =>
              status = receipt.status,
          l1HandlerTxnReceipt: (L1HandlerTxnReceipt receipt) =>
              status = receipt.status,
          pendingDeployTxnReceipt: (PendingDeployTxnReceipt receipt) =>
              status = 'PENDING',
          pendingCommonReceiptProperties:
              (PendingCommonReceiptProperties receipt) => status = 'PENDING',
          invokeTxnReceipt: (InvokeTxnReceipt receipt) =>
              status = receipt.status,
        );
      },
      error: (error) {
        // 2022-12-07: a REJECTED transaction is not part of the blockchain
        // so transaction hash will not be known by Infura node
        if (!(error.code == 25 &&
            (provider.nodeUri == infuraGoerliTestnetUri ||
                provider.nodeUri == infuraMainnetUri))) {
          print('An error occured: $error');
        }
        done = true;
        return false;
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
}) async {
  return waitForState(
    transactionHash: transactionHash,
    provider: provider,
    states: [
      'PENDING',
      'ACCEPTED_ON_L2',
      'ACCEPTED_ON_L1',
    ],
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
  required JsonRpcProvider provider,
  Duration interval = _defaultInterval,
}) async {
  return waitForState(
    transactionHash: transactionHash,
    provider: provider,
    states: [
      'ACCEPTED_ON_L2',
      'ACCEPTED_ON_L1',
    ],
  );
}
