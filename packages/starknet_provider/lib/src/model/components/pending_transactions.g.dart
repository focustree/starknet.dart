// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingTransactionsResultImpl _$$PendingTransactionsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$PendingTransactionsResultImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$PendingTransactionsResultImplToJson(
        _$PendingTransactionsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$PendingTransactionsErrorImpl _$$PendingTransactionsErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$PendingTransactionsErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$PendingTransactionsErrorImplToJson(
        _$PendingTransactionsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
