// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$InvokeTxnReceiptImplToJson(
        _$InvokeTxnReceiptImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'revert_reason': instance.revertReason,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

const _$TxnFinalityStatusEnumMap = {
  TxnFinalityStatus.PRE_CONFIRMED: 'PRE_CONFIRMED',
  TxnFinalityStatus.ACCEPTED_ON_L2: 'ACCEPTED_ON_L2',
  TxnFinalityStatus.ACCEPTED_ON_L1: 'ACCEPTED_ON_L1',
};

const _$TxnExecutionStatusEnumMap = {
  TxnExecutionStatus.SUCCEEDED: 'SUCCEEDED',
  TxnExecutionStatus.REVERTED: 'REVERTED',
};

Map<String, dynamic> _$$DeclareTxnReceiptImplToJson(
        _$DeclareTxnReceiptImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'revert_reason': instance.revertReason,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$L1HandlerTxnReceiptImplToJson(
        _$L1HandlerTxnReceiptImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message_hash': instance.messageHash,
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'revert_reason': instance.revertReason,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeployTxnReceiptImplToJson(
        _$DeployTxnReceiptImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'contract_address': instance.contractAddress.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'revert_reason': instance.revertReason,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeployAccountTxnReceiptImplToJson(
        _$DeployAccountTxnReceiptImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'contract_address': instance.contractAddress.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'revert_reason': instance.revertReason,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'execution_resources': instance.executionResources.toJson(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
