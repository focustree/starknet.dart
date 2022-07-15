// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockWithTxHashesResult _$$GetBlockWithTxHashesResultFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxHashesResult(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxHashesResultToJson(
        _$GetBlockWithTxHashesResult instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$GetBlockWithTxHashesError _$$GetBlockWithTxHashesErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxHashesError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxHashesErrorToJson(
        _$GetBlockWithTxHashesError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
