// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionReceiptResult _$$GetTransactionReceiptResultFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptResult(
      result: TxnReceipt.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptResultToJson(
        _$GetTransactionReceiptResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionReceiptError _$$GetTransactionReceiptErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptErrorToJson(
        _$GetTransactionReceiptError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTxnReceipt _$$InvokeTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$InvokeTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnReceiptToJson(_$InvokeTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTxnReceipt _$$DeclareTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeclareTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnReceiptToJson(_$DeclareTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$L1HandlerTxnReceipt _$$L1HandlerTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$L1HandlerTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$L1HandlerTxnReceiptToJson(
        _$L1HandlerTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployTxnReceipt _$$DeployTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployTxnReceiptToJson(_$DeployTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployAccountTxnReceipt _$$DeployAccountTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTxnReceiptToJson(
        _$DeployAccountTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$PendingDeployTxnReceipt _$$PendingDeployTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$PendingDeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      type: json['type'] as String?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$PendingDeployTxnReceiptToJson(
        _$PendingDeployTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$PendingCommonReceiptProperties _$$PendingCommonReceiptPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$PendingCommonReceiptProperties(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee: Felt.fromJson(json['actual_fee'] as String),
      type: json['type'] as String?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$PendingCommonReceiptPropertiesToJson(
        _$PendingCommonReceiptProperties instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
