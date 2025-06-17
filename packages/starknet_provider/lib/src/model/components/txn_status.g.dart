// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TxnStatusResultImpl _$$TxnStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$TxnStatusResultImpl(
      finalityStatus:
          $enumDecode(_$TxnFinalityStatusEnumMap, json['finality_status']),
      executionStatus: $enumDecodeNullable(
          _$TxnExecutionStatusEnumMap, json['execution_status']),
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$$TxnStatusResultImplToJson(
        _$TxnStatusResultImpl instance) =>
    <String, dynamic>{
      'finality_status': _$TxnFinalityStatusEnumMap[instance.finalityStatus]!,
      'execution_status': _$TxnExecutionStatusEnumMap[instance.executionStatus],
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
