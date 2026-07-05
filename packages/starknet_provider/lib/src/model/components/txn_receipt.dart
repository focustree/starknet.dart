import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'event.dart';
import 'execution_resources.dart';
import 'fee_payment.dart';
import 'msg_to_l1.dart';
import 'num_as_hex.dart';
import 'txn_status.dart';

part 'txn_receipt.freezed.dart';
part 'txn_receipt.g.dart';

@Freezed(fromJson: false, toJson: true)
class TxnReceipt with _$TxnReceipt {
  const factory TxnReceipt.invokeTxnReceipt({
    required String type,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'actual_fee') required FeePayment actualFee,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
    @JsonKey(name: 'execution_status')
    required TxnExecutionStatus executionStatus,
    @JsonKey(name: 'revert_reason') String? revertReason,
    @JsonKey(name: 'messages_sent') required List<MsgToL1> messagesSent,
    required List<Event> events,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = InvokeTxnReceipt;

  const factory TxnReceipt.declareTxnReceipt({
    required String type,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'actual_fee') required FeePayment actualFee,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
    @JsonKey(name: 'execution_status')
    required TxnExecutionStatus executionStatus,
    @JsonKey(name: 'revert_reason') String? revertReason,
    @JsonKey(name: 'messages_sent') required List<MsgToL1> messagesSent,
    required List<Event> events,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = DeclareTxnReceipt;

  const factory TxnReceipt.l1HandlerTxnReceipt({
    required String type,
    @JsonKey(name: 'message_hash') required NumAsHex messageHash,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'actual_fee') required FeePayment actualFee,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
    @JsonKey(name: 'execution_status')
    required TxnExecutionStatus executionStatus,
    @JsonKey(name: 'revert_reason') String? revertReason,
    @JsonKey(name: 'messages_sent') required List<MsgToL1> messagesSent,
    required List<Event> events,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = L1HandlerTxnReceipt;

  const factory TxnReceipt.deployTxnReceipt({
    required String type,
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'actual_fee') required FeePayment actualFee,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
    @JsonKey(name: 'execution_status')
    required TxnExecutionStatus executionStatus,
    @JsonKey(name: 'revert_reason') String? revertReason,
    @JsonKey(name: 'messages_sent') required List<MsgToL1> messagesSent,
    required List<Event> events,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = DeployTxnReceipt;

  const factory TxnReceipt.deployAccountTxnReceipt({
    required String type,
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'actual_fee') required FeePayment actualFee,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
    @JsonKey(name: 'execution_status')
    required TxnExecutionStatus executionStatus,
    @JsonKey(name: 'revert_reason') String? revertReason,
    @JsonKey(name: 'messages_sent') required List<MsgToL1> messagesSent,
    required List<Event> events,
    @JsonKey(name: 'execution_resources')
    required ExecutionResources executionResources,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = DeployAccountTxnReceipt;

  factory TxnReceipt.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String?;
    if (type == null) {
      throw FormatException('Missing receipt type: $json');
    }

    return switch (type) {
      'INVOKE' => _parseInvokeTxnReceipt(json),
      'DECLARE' => _parseDeclareTxnReceipt(json),
      'L1_HANDLER' => _parseL1HandlerTxnReceipt(json),
      'DEPLOY' => _parseDeployTxnReceipt(json),
      'DEPLOY_ACCOUNT' => _parseDeployAccountTxnReceipt(json),
      _ => throw FormatException('Unknown receipt type: $type'),
    };
  }
}

class _CommonReceiptFields {
  const _CommonReceiptFields({
    required this.transactionHash,
    required this.actualFee,
    required this.finalityStatus,
    required this.executionStatus,
    this.revertReason,
    required this.messagesSent,
    required this.events,
    required this.executionResources,
    this.blockHash,
    this.blockNumber,
  });

  final Felt transactionHash;
  final FeePayment actualFee;
  final TxnFinalityStatus finalityStatus;
  final TxnExecutionStatus executionStatus;
  final String? revertReason;
  final List<MsgToL1> messagesSent;
  final List<Event> events;
  final ExecutionResources executionResources;
  final Felt? blockHash;
  final int? blockNumber;
}

_CommonReceiptFields _parseCommonReceiptFields(Map<String, dynamic> json) =>
    _CommonReceiptFields(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      finalityStatus:
          _parseTxnFinalityStatus(json['finality_status'] as String),
      executionStatus:
          _parseTxnExecutionStatus(json['execution_status'] as String),
      revertReason: json['revert_reason'] as String?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      executionResources: ExecutionResources.fromJson(
        json['execution_resources'] as Map<String, dynamic>,
      ),
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
    );

InvokeTxnReceipt _parseInvokeTxnReceipt(Map<String, dynamic> json) {
  final common = _parseCommonReceiptFields(json);
  return InvokeTxnReceipt(
    type: json['type'] as String,
    transactionHash: common.transactionHash,
    actualFee: common.actualFee,
    finalityStatus: common.finalityStatus,
    executionStatus: common.executionStatus,
    revertReason: common.revertReason,
    messagesSent: common.messagesSent,
    events: common.events,
    executionResources: common.executionResources,
    blockHash: common.blockHash,
    blockNumber: common.blockNumber,
  );
}

DeclareTxnReceipt _parseDeclareTxnReceipt(Map<String, dynamic> json) {
  final common = _parseCommonReceiptFields(json);
  return DeclareTxnReceipt(
    type: json['type'] as String,
    transactionHash: common.transactionHash,
    actualFee: common.actualFee,
    finalityStatus: common.finalityStatus,
    executionStatus: common.executionStatus,
    revertReason: common.revertReason,
    messagesSent: common.messagesSent,
    events: common.events,
    executionResources: common.executionResources,
    blockHash: common.blockHash,
    blockNumber: common.blockNumber,
  );
}

L1HandlerTxnReceipt _parseL1HandlerTxnReceipt(Map<String, dynamic> json) {
  final common = _parseCommonReceiptFields(json);
  return L1HandlerTxnReceipt(
    type: json['type'] as String,
    messageHash: json['message_hash'] as String,
    transactionHash: common.transactionHash,
    actualFee: common.actualFee,
    finalityStatus: common.finalityStatus,
    executionStatus: common.executionStatus,
    revertReason: common.revertReason,
    messagesSent: common.messagesSent,
    events: common.events,
    executionResources: common.executionResources,
    blockHash: common.blockHash,
    blockNumber: common.blockNumber,
  );
}

DeployTxnReceipt _parseDeployTxnReceipt(Map<String, dynamic> json) {
  final common = _parseCommonReceiptFields(json);
  return DeployTxnReceipt(
    type: json['type'] as String,
    contractAddress: Felt.fromJson(json['contract_address'] as String),
    transactionHash: common.transactionHash,
    actualFee: common.actualFee,
    finalityStatus: common.finalityStatus,
    executionStatus: common.executionStatus,
    revertReason: common.revertReason,
    messagesSent: common.messagesSent,
    events: common.events,
    executionResources: common.executionResources,
    blockHash: common.blockHash,
    blockNumber: common.blockNumber,
  );
}

DeployAccountTxnReceipt _parseDeployAccountTxnReceipt(
    Map<String, dynamic> json) {
  final common = _parseCommonReceiptFields(json);
  return DeployAccountTxnReceipt(
    type: json['type'] as String,
    contractAddress: Felt.fromJson(json['contract_address'] as String),
    transactionHash: common.transactionHash,
    actualFee: common.actualFee,
    finalityStatus: common.finalityStatus,
    executionStatus: common.executionStatus,
    revertReason: common.revertReason,
    messagesSent: common.messagesSent,
    events: common.events,
    executionResources: common.executionResources,
    blockHash: common.blockHash,
    blockNumber: common.blockNumber,
  );
}

TxnFinalityStatus _parseTxnFinalityStatus(String value) => switch (value) {
      'PRE_CONFIRMED' => TxnFinalityStatus.PRE_CONFIRMED,
      'ACCEPTED_ON_L2' => TxnFinalityStatus.ACCEPTED_ON_L2,
      'ACCEPTED_ON_L1' => TxnFinalityStatus.ACCEPTED_ON_L1,
      _ => throw FormatException('Invalid TXN_FINALITY_STATUS: $value'),
    };

TxnExecutionStatus _parseTxnExecutionStatus(String value) => switch (value) {
      'SUCCEEDED' => TxnExecutionStatus.SUCCEEDED,
      'REVERTED' => TxnExecutionStatus.REVERTED,
      _ => throw FormatException('Invalid TXN_EXECUTION_STATUS: $value'),
    };

extension InvokeTxnReceiptLegacy on InvokeTxnReceipt {
  String get execution_status => switch (executionStatus) {
        TxnExecutionStatus.SUCCEEDED => 'SUCCEEDED',
        TxnExecutionStatus.REVERTED => 'REVERTED',
      };

  String get finality_status => switch (finalityStatus) {
        TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
        TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
        TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
      };
}

extension DeclareTxnReceiptLegacy on DeclareTxnReceipt {
  String get execution_status => switch (executionStatus) {
        TxnExecutionStatus.SUCCEEDED => 'SUCCEEDED',
        TxnExecutionStatus.REVERTED => 'REVERTED',
      };

  String get finality_status => switch (finalityStatus) {
        TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
        TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
        TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
      };
}

extension L1HandlerTxnReceiptLegacy on L1HandlerTxnReceipt {
  String get execution_status => switch (executionStatus) {
        TxnExecutionStatus.SUCCEEDED => 'SUCCEEDED',
        TxnExecutionStatus.REVERTED => 'REVERTED',
      };

  String get finality_status => switch (finalityStatus) {
        TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
        TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
        TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
      };
}

extension DeployTxnReceiptLegacy on DeployTxnReceipt {
  String get execution_status => switch (executionStatus) {
        TxnExecutionStatus.SUCCEEDED => 'SUCCEEDED',
        TxnExecutionStatus.REVERTED => 'REVERTED',
      };

  String get finality_status => switch (finalityStatus) {
        TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
        TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
        TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
      };
}

extension DeployAccountTxnReceiptLegacy on DeployAccountTxnReceipt {
  String get execution_status => switch (executionStatus) {
        TxnExecutionStatus.SUCCEEDED => 'SUCCEEDED',
        TxnExecutionStatus.REVERTED => 'REVERTED',
      };

  String get finality_status => switch (finalityStatus) {
        TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
        TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
        TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
      };
}

extension TxnReceiptCommonAccess on TxnReceipt {
  Felt get transactionHash => map(
        invokeTxnReceipt: (r) => r.transactionHash,
        declareTxnReceipt: (r) => r.transactionHash,
        l1HandlerTxnReceipt: (r) => r.transactionHash,
        deployTxnReceipt: (r) => r.transactionHash,
        deployAccountTxnReceipt: (r) => r.transactionHash,
      );

  FeePayment get actualFee => map(
        invokeTxnReceipt: (r) => r.actualFee,
        declareTxnReceipt: (r) => r.actualFee,
        l1HandlerTxnReceipt: (r) => r.actualFee,
        deployTxnReceipt: (r) => r.actualFee,
        deployAccountTxnReceipt: (r) => r.actualFee,
      );

  List<Event> get events => map(
        invokeTxnReceipt: (r) => r.events,
        declareTxnReceipt: (r) => r.events,
        l1HandlerTxnReceipt: (r) => r.events,
        deployTxnReceipt: (r) => r.events,
        deployAccountTxnReceipt: (r) => r.events,
      );
}
