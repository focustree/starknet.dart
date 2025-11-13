// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTransactionResult _$GetTransactionResultFromJson(
        Map<String, dynamic> json) =>
    GetTransactionResult(
      result: Txn.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionResultToJson(
        GetTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetTransactionError _$GetTransactionErrorFromJson(Map<String, dynamic> json) =>
    GetTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionErrorToJson(
        GetTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
