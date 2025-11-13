// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTransactionStatusResult _$GetTransactionStatusResultFromJson(
        Map<String, dynamic> json) =>
    GetTransactionStatusResult(
      result: TxnStatusResult.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionStatusResultToJson(
        GetTransactionStatusResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetTransactionStatusError _$GetTransactionStatusErrorFromJson(
        Map<String, dynamic> json) =>
    GetTransactionStatusError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetTransactionStatusErrorToJson(
        GetTransactionStatusError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
