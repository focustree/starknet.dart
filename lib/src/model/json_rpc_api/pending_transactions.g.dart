// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingTransactionsResult _$$PendingTransactionsResultFromJson(
        Map<String, dynamic> json) =>
    _$PendingTransactionsResult(
      result: (json['result'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingTransactionsResultToJson(
        _$PendingTransactionsResult instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$PendingTransactionsError _$$PendingTransactionsErrorFromJson(
        Map<String, dynamic> json) =>
    _$PendingTransactionsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingTransactionsErrorToJson(
        _$PendingTransactionsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
