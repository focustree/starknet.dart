// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_txn_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockTxnCountResult _$$BlockTxnCountResultFromJson(
        Map<String, dynamic> json) =>
    _$BlockTxnCountResult(
      result: json['result'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockTxnCountResultToJson(
        _$BlockTxnCountResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$GetBlockTxnCountError _$$GetBlockTxnCountErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockTxnCountError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockTxnCountErrorToJson(
        _$GetBlockTxnCountError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
