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
      'result': instance.result,
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
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$BlockWithTxsResponse _$$BlockWithTxsResponseFromJson(
        Map<String, dynamic> json) =>
    _$BlockWithTxsResponse(
      status: json['status'] as String,
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockHash: Felt.fromJson(json['blockHash'] as String),
      parentHash: Felt.fromJson(json['parentHash'] as String),
      blockNumber: json['blockNumber'] as int,
      newRoot: Felt.fromJson(json['newRoot'] as String),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencerAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockWithTxsResponseToJson(
        _$BlockWithTxsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'transactions': instance.transactions,
      'blockHash': instance.blockHash,
      'parentHash': instance.parentHash,
      'blockNumber': instance.blockNumber,
      'newRoot': instance.newRoot,
      'timestamp': instance.timestamp,
      'sequencerAddress': instance.sequencerAddress,
      'runtimeType': instance.$type,
    };

_$PendingBlockWithTxsResult _$$PendingBlockWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$PendingBlockWithTxsResult(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Txn.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: json['timestamp'] as int,
      sequencerAddress: Felt.fromJson(json['sequencerAddress'] as String),
      blockHash: Felt.fromJson(json['blockHash'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingBlockWithTxsResultToJson(
        _$PendingBlockWithTxsResult instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'timestamp': instance.timestamp,
      'sequencerAddress': instance.sequencerAddress,
      'blockHash': instance.blockHash,
      'runtimeType': instance.$type,
    };
