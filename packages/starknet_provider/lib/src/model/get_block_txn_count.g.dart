// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_txn_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockTxnCountResult _$BlockTxnCountResultFromJson(Map<String, dynamic> json) =>
    BlockTxnCountResult(
      result: (json['result'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BlockTxnCountResultToJson(
        BlockTxnCountResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetBlockTxnCountError _$GetBlockTxnCountErrorFromJson(
        Map<String, dynamic> json) =>
    GetBlockTxnCountError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetBlockTxnCountErrorToJson(
        GetBlockTxnCountError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
