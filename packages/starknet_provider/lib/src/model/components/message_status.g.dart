// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageStatus _$MessageStatusFromJson(Map<String, dynamic> json) =>
    MessageStatus(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      finalityStatus:
          $enumDecode(_$TxnFinalityStatusEnumMap, json['finality_status']),
      executionStatus:
          $enumDecode(_$TxnExecutionStatusEnumMap, json['execution_status']),
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$MessageStatusToJson(MessageStatus instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status':
          _$TxnExecutionStatusEnumMap[instance.executionStatus]!,
      'failure_reason': instance.failureReason,
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
