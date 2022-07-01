// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockResponse _$$_GetBlockResponseFromJson(Map<String, dynamic> json) =>
    _$_GetBlockResponse(
      blockNumber: json['block_number'] as int,
      blockHash: json['block_hash'] as String,
      transactionReceipts: (json['transaction_receipts'] as List<dynamic>)
          .map((e) => TransactionReceipt.fromJson(e as Map<String, dynamic>))
          .toList(),
      stateRoot: json['state_root'] as String,
      gasPrice: json['gas_price'] as String,
      parentBlockHash: json['parent_block_hash'] as String,
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      timestamp: json['timestamp'] as int,
      sequencerAddress: json['sequencer_address'] as String,
    );

Map<String, dynamic> _$$_GetBlockResponseToJson(_$_GetBlockResponse instance) =>
    <String, dynamic>{
      'block_number': instance.blockNumber,
      'block_hash': instance.blockHash,
      'transaction_receipts':
          instance.transactionReceipts.map((e) => e.toJson()).toList(),
      'state_root': instance.stateRoot,
      'gas_price': instance.gasPrice,
      'parent_block_hash': instance.parentBlockHash,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress,
    };

_$_TransactionReceipt _$$_TransactionReceiptFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionReceipt(
      transactionHash: json['transaction_hash'] as String,
      transactionIndex: json['transaction_index'] as int,
      actualFee: json['actual_fee'] as String,
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
      l2ToL1Messages: (json['l2_to_l1_messages'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      executionResources: ExecutionResources.fromJson(
          json['execution_resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionReceiptToJson(
        _$_TransactionReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash,
      'transaction_index': instance.transactionIndex,
      'actual_fee': instance.actualFee,
      'events': instance.events,
      'l2_to_l1_messages': instance.l2ToL1Messages,
      'execution_resources': instance.executionResources.toJson(),
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      transactionHash: json['transaction_hash'] as String,
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      contractAddress: json['contract_address'] as String,
      contractAddressSalt: json['contract_address_salt'] as String,
      type: json['type'] as String,
      classHash: json['class_hash'] as String,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash,
      'constructor_calldata': instance.constructorCalldata,
      'contract_address': instance.contractAddress,
      'contract_address_salt': instance.contractAddressSalt,
      'type': instance.type,
      'class_hash': instance.classHash,
    };

_$_ExecutionResources _$$_ExecutionResourcesFromJson(
        Map<String, dynamic> json) =>
    _$_ExecutionResources(
      builtinInstanceCounter: BuiltinInstanceCounter.fromJson(
          json['builtin_instance_counter'] as Map<String, dynamic>),
      nSteps: json['n_steps'] as int,
      nMemoryHoles: json['n_memory_holes'] as int,
    );

Map<String, dynamic> _$$_ExecutionResourcesToJson(
        _$_ExecutionResources instance) =>
    <String, dynamic>{
      'builtin_instance_counter': instance.builtinInstanceCounter.toJson(),
      'n_steps': instance.nSteps,
      'n_memory_holes': instance.nMemoryHoles,
    };

_$_BuiltinInstanceCounter _$$_BuiltinInstanceCounterFromJson(
        Map<String, dynamic> json) =>
    _$_BuiltinInstanceCounter();

Map<String, dynamic> _$$_BuiltinInstanceCounterToJson(
        _$_BuiltinInstanceCounter instance) =>
    <String, dynamic>{};
