// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'actual_fee.dart';
import 'event.dart';
import 'json_rpc_api_error.dart';
import 'msg_to_l1.dart';

part 'get_transaction_receipt.freezed.dart';
part 'get_transaction_receipt.g.dart';

@freezed
class GetTransactionReceipt with _$GetTransactionReceipt {
  const factory GetTransactionReceipt.result({
    required TxnReceipt result,
  }) = GetTransactionReceiptResult;
  const factory GetTransactionReceipt.error({
    required JsonRpcApiError error,
  }) = GetTransactionReceiptError;

  factory GetTransactionReceipt.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetTransactionReceiptError.fromJson(json)
          : GetTransactionReceiptResult.fromJson(json);
}

@freezed
class TxnReceipt with _$TxnReceipt {
  const factory TxnReceipt.invokeTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String execution_status,
    required String finality_status,
    Felt? blockHash,
    int? blockNumber,
    required String type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = InvokeTxnReceipt;

  const factory TxnReceipt.declareTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String execution_status,
    required String finality_status,
    Felt? blockHash,
    int? blockNumber,
    required String type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = DeclareTxnReceipt;

  const factory TxnReceipt.l1HandlerTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String execution_status,
    required String finality_status,
    Felt? blockHash,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = L1HandlerTxnReceipt;

  const factory TxnReceipt.deployTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String execution_status,
    required String finality_status,
    Felt? blockHash,
    int? blockNumber,
    required String type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = DeployTxnReceipt;

  const factory TxnReceipt.deployAccountTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String execution_status,
    required String finality_status,
    Felt? blockHash,
    int? blockNumber,
    required String type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = DeployAccountTxnReceipt;

  const factory TxnReceipt.pendingDeployTxnReceipt({
    // start of PENDING_COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String? type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of PENDING_COMMON_RECEIPT_PROPERTIES
  }) = PendingDeployTxnReceipt;

  const factory TxnReceipt.pendingCommonReceiptProperties({
    // start of PENDING_COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
    required String? type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of PENDING_COMMON_RECEIPT_PROPERTIES
  }) = PendingCommonReceiptProperties;

  // User arrow func to have freezed generator work properly
  factory TxnReceipt.fromJson(Map<String, Object?> json) =>
      !json.containsKey('finality_status')
          ? (json.containsKey('contract_address')
              ? PendingDeployTxnReceipt.fromJson(json)
              : PendingCommonReceiptProperties.fromJson(json))
          : json['type'] == 'DECLARE'
              ? DeclareTxnReceipt.fromJson(json)
              : json['type'] == 'DEPLOY'
                  ? DeployTxnReceipt.fromJson(json)
                  : json['type'] == 'DEPLOY_ACCOUNT'
                      ? DeployAccountTxnReceipt.fromJson(json)
                      : json['type'] == 'L1_HANDLER'
                          ? L1HandlerTxnReceipt.fromJson(json)
                          : InvokeTxnReceipt.fromJson(json);
}
