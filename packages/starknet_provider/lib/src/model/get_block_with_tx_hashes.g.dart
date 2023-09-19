// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockWithTxHashesResult _$$GetBlockWithTxHashesResultFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxHashesResult(
      BlockWithTxnHashes.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxHashesResultToJson(
        _$GetBlockWithTxHashesResult instance) =>
    <String, dynamic>{
      'result': instance.result,
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
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$ResultingBlock _$$ResultingBlockFromJson(Map<String, dynamic> json) =>
    _$ResultingBlock(
      status: json['status'] as String,
      blockHash: Felt.fromJson(json['blockHash'] as String),
      parentHash: Felt.fromJson(json['parentHash'] as String),
      blockNumber: json['blockNumber'] as int,
      newRoot: Felt.fromJson(json['newRoot'] as String),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencerAddress'] as String),
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResultingBlockToJson(_$ResultingBlock instance) =>
    <String, dynamic>{
      'status': instance.status,
      'blockHash': instance.blockHash,
      'parentHash': instance.parentHash,
      'blockNumber': instance.blockNumber,
      'newRoot': instance.newRoot,
      'timestamp': instance.timestamp,
      'sequencerAddress': instance.sequencerAddress,
      'transactions': instance.transactions,
      'runtimeType': instance.$type,
    };

_$PendingBlock _$$PendingBlockFromJson(Map<String, dynamic> json) =>
    _$PendingBlock(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencerAddress'] as String),
      parentHash: Felt.fromJson(json['parentHash'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockToJson(_$PendingBlock instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'timestamp': instance.timestamp,
      'sequencerAddress': instance.sequencerAddress,
      'parentHash': instance.parentHash,
      'runtimeType': instance.$type,
    };
