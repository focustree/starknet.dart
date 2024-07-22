import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

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
class ActualFee with _$ActualFee {
  const factory ActualFee({
    required Felt amount,
    required String unit,
  }) = _ActualFee;

  factory ActualFee.fromJson(Map<String, dynamic> json) =>
      _$ActualFeeFromJson(json);
}

@freezed
class TxnReceipt with _$TxnReceipt {
  const factory TxnReceipt.invokeTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
<<<<<<< HEAD
    required String actualFee,
    required String execution_status,
    required String finality_status,
=======
    required ActualFee actualFee,
    required String status,
>>>>>>> 484f217 (`read_provider_test` migrate to devnet (#384))
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
<<<<<<< HEAD
    required String execution_status,
    required String finality_status,
=======
    required String status,
>>>>>>> 484f217 (`read_provider_test` migrate to devnet (#384))
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
<<<<<<< HEAD
    required String execution_status,
    required String finality_status,
=======
    required String status,
>>>>>>> 484f217 (`read_provider_test` migrate to devnet (#384))
    Felt? blockHash,
    int? blockNumber,
    required String type,
    required List<MsgToL1> messagesSent,
    required List<Event> events,
    // end of COMMON_RECEIPT_PROPERTIES
  }) = L1HandlerTxnReceipt;

  const factory TxnReceipt.deployTxnReceipt({
    // start of COMMON_RECEIPT_PROPERTIES
    required Felt transactionHash,
    required ActualFee actualFee,
<<<<<<< HEAD
    required String execution_status,
    required String finality_status,
=======
    required String status,
>>>>>>> 484f217 (`read_provider_test` migrate to devnet (#384))
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
<<<<<<< HEAD
    required String execution_status,
    required String finality_status,
=======
    required String status,
>>>>>>> 484f217 (`read_provider_test` migrate to devnet (#384))
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

// abstract class CommonReceiptProperties {
//   final StarknetFieldElement txnHash;
//   final StarknetFieldElement actualFee;
//   final String status;
//   final String? statusData;
//   final StarknetFieldElement blockHash;
//   final int blockNumber;
//
//   CommonReceiptProperties({
//     required this.txnHash,
//     required this.actualFee,
//     required this.status,
//     this.statusData,
//     required this.blockHash,
//     required this.blockNumber,
//   });
// }
//
// abstract class InvokeTxnReceiptProperties {
//   final List<MsgToL1> messagesSent;
//   final MsgToL2? l1OriginMessage;
//   final List<Event> events;
//   final int blockNumber;
//
//   InvokeTxnReceiptProperties({
//     required this.messagesSent,
//     this.l1OriginMessage,
//     required this.events,
//     required this.blockNumber,
//   });
// }
//
// class InvokeTxnReceipt
//     implements CommonReceiptProperties, InvokeTxnReceiptProperties {
//   @override
//   // TODO: implement actualFee
//   StarknetFieldElement get actualFee => throw UnimplementedError();
//
//   @override
//   // TODO: implement blockHash
//   StarknetFieldElement get blockHash => throw UnimplementedError();
//
//   @override
//   // TODO: implement blockNumber
//   int get blockNumber => throw UnimplementedError();
//
//   @override
//   // TODO: implement events
//   List<Event> get events => throw UnimplementedError();
//
//   @override
//   // TODO: implement l1OriginMessage
//   MsgToL2? get l1OriginMessage => throw UnimplementedError();
//
//   @override
//   // TODO: implement messagesSent
//   List<MsgToL1> get messagesSent => throw UnimplementedError();
//
//   @override
//   // TODO: implement status
//   String get status => throw UnimplementedError();
//
//   @override
//   // TODO: implement statusData
//   String? get statusData => throw UnimplementedError();
//
//   @override
//   // TODO: implement txnHash
//   StarknetFieldElement get txnHash => throw UnimplementedError();
// }
