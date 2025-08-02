// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_transaction_trace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionTraceResultImpl _$$GetTransactionTraceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionTraceResultImpl(
      result: TransactionTrace.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionTraceResultImplToJson(
        _$GetTransactionTraceResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionTraceErrorImpl _$$GetTransactionTraceErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionTraceErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionTraceErrorImplToJson(
        _$GetTransactionTraceErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
