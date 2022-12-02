// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_txs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockWithTxsResult _$$GetBlockWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxsResult(
      result: BlockWithTxs.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxsResultToJson(
        _$GetBlockWithTxsResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetBlockWithTxsError _$$GetBlockWithTxsErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithTxsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithTxsErrorToJson(
        _$GetBlockWithTxsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockWithTxsResponse _$$BlockWithTxsResponseFromJson(
        Map<String, dynamic> json) =>
    _$BlockWithTxsResponse(
      status: json['status'] as String,
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: json['block_number'] as int,
      newRoot: Felt.fromJson(json['new_root'] as String),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockWithTxsResponseToJson(
        _$BlockWithTxsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'runtimeType': instance.$type,
    };

_$PendingBlockWithTxsResult _$$PendingBlockWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$PendingBlockWithTxsResult(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      blockHash: Felt.fromJson(json['block_hash'] as String),
      required: json['required'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockWithTxsResultToJson(
        _$PendingBlockWithTxsResult instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'block_hash': instance.blockHash.toJson(),
      'required': instance.required,
      'runtimeType': instance.$type,
    };
