// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_transaction_trace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTransactionTraceResult _$GetTransactionTraceResultFromJson(
        Map<String, dynamic> json) =>
    GetTransactionTraceResult(
      result: TransactionTrace.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionTraceResultToJson(
        GetTransactionTraceResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetTransactionTraceError _$GetTransactionTraceErrorFromJson(
        Map<String, dynamic> json) =>
    GetTransactionTraceError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionTraceErrorToJson(
        GetTransactionTraceError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
