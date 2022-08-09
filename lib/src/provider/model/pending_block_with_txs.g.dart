// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_block_with_txs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingBlockWithTxsResult _$$PendingBlockWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$PendingBlockWithTxsResult(
      result: BlockWithTxs.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockWithTxsResultToJson(
        _$PendingBlockWithTxsResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$PendingBlockWithTxsError _$$PendingBlockWithTxsErrorFromJson(
        Map<String, dynamic> json) =>
    _$PendingBlockWithTxsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockWithTxsErrorToJson(
        _$PendingBlockWithTxsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
