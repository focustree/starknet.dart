// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlockWithTxHashesResult _$GetBlockWithTxHashesResultFromJson(
        Map<String, dynamic> json) =>
    GetBlockWithTxHashesResult(
      BlockWithTxnHashes.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetBlockWithTxHashesResultToJson(
        GetBlockWithTxHashesResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetBlockWithTxHashesError _$GetBlockWithTxHashesErrorFromJson(
        Map<String, dynamic> json) =>
    GetBlockWithTxHashesError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetBlockWithTxHashesErrorToJson(
        GetBlockWithTxHashesError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

ResultingBlock _$ResultingBlockFromJson(Map<String, dynamic> json) =>
    ResultingBlock(
      status: json['status'] as String,
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
      newRoot: Felt.fromJson(json['new_root'] as String),
      timestamp: (json['timestamp'] as num).toInt(),
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$ResultingBlockToJson(ResultingBlock instance) =>
    <String, dynamic>{
      'status': instance.status,
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

PendingBlock _$PendingBlockFromJson(Map<String, dynamic> json) => PendingBlock(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      timestamp: (json['timestamp'] as num).toInt(),
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$PendingBlockToJson(PendingBlock instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
