// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingTransactionsResult _$PendingTransactionsResultFromJson(
        Map<String, dynamic> json) =>
    PendingTransactionsResult(
      result: (json['result'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$PendingTransactionsResultToJson(
        PendingTransactionsResult instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

PendingTransactionsError _$PendingTransactionsErrorFromJson(
        Map<String, dynamic> json) =>
    PendingTransactionsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$PendingTransactionsErrorToJson(
        PendingTransactionsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
