// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_txn_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockTxnCountResultImpl _$$BlockTxnCountResultImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockTxnCountResultImpl(
      result: (json['result'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockTxnCountResultImplToJson(
        _$BlockTxnCountResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetBlockTxnCountErrorImpl _$$GetBlockTxnCountErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockTxnCountErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetBlockTxnCountErrorImplToJson(
        _$GetBlockTxnCountErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
