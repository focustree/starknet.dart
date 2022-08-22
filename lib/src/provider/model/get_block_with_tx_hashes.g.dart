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
      'result': instance.result.toJson(),
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

_$ResultingBlock _$$ResultingBlockFromJson(Map<String, dynamic> json) =>
    _$ResultingBlock(
      status: json['status'] as String,
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: json['block_number'] as int,
      newRoot: Felt.fromJson(json['new_root'] as String),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResultingBlockToJson(_$ResultingBlock instance) =>
    <String, dynamic>{
      'status': instance.status,
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$PendingBlock _$$PendingBlockFromJson(Map<String, dynamic> json) =>
    _$PendingBlock(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockToJson(_$PendingBlock instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'runtimeType': instance.$type,
    };
