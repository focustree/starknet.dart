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
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
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
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
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

_$InvokeBlockTxn _$$InvokeBlockTxnFromJson(Map<String, dynamic> json) =>
    _$InvokeBlockTxn(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeBlockTxnToJson(_$InvokeBlockTxn instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'transaction_hash': instance.transactionHash.toJson(),
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'runtimeType': instance.$type,
    };

_$DeclareBlockTxn _$$DeclareBlockTxnFromJson(Map<String, dynamic> json) =>
    _$DeclareBlockTxn(
      classHash: Felt.fromJson(json['class_hash'] as String),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareBlockTxnToJson(_$DeclareBlockTxn instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'runtimeType': instance.$type,
    };

_$DeployBlockTxn _$$DeployBlockTxnFromJson(Map<String, dynamic> json) =>
    _$DeployBlockTxn(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructor_Calldata: (json['constructor__calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as String,
      type: json['type'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployBlockTxnToJson(_$DeployBlockTxn instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'class_hash': instance.classHash.toJson(),
      'contract_address': instance.contractAddress.toJson(),
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor__calldata':
          instance.constructor_Calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'type': instance.type,
      'runtimeType': instance.$type,
    };

_$TransactionError _$$TransactionErrorFromJson(Map<String, dynamic> json) =>
    _$TransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransactionErrorToJson(_$TransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
