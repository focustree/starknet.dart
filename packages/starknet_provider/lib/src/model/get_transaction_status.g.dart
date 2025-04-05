// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionStatusImpl _$$TransactionStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionStatusImpl(
      finalityStatus: json['finality_status'] as String,
      executionStatus: json['execution_status'] as String?,
    );

Map<String, dynamic> _$$TransactionStatusImplToJson(
        _$TransactionStatusImpl instance) =>
    <String, dynamic>{
      'finality_status': instance.finalityStatus,
      'execution_status': instance.executionStatus,
    };
