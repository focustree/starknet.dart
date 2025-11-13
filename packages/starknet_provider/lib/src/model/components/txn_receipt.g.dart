// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvokeTxnReceipt _$InvokeTxnReceiptFromJson(Map<String, dynamic> json) =>
    InvokeTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      execution_status: json['execution_status'] as String,
      finality_status: json['finality_status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$InvokeTxnReceiptToJson(InvokeTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeclareTxnReceipt _$DeclareTxnReceiptFromJson(Map<String, dynamic> json) =>
    DeclareTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      execution_status: json['execution_status'] as String,
      finality_status: json['finality_status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeclareTxnReceiptToJson(DeclareTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

L1HandlerTxnReceipt _$L1HandlerTxnReceiptFromJson(Map<String, dynamic> json) =>
    L1HandlerTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      execution_status: json['execution_status'] as String,
      finality_status: json['finality_status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$L1HandlerTxnReceiptToJson(
        L1HandlerTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeployTxnReceipt _$DeployTxnReceiptFromJson(Map<String, dynamic> json) =>
    DeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      execution_status: json['execution_status'] as String,
      finality_status: json['finality_status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeployTxnReceiptToJson(DeployTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeployAccountTxnReceipt _$DeployAccountTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    DeployAccountTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      execution_status: json['execution_status'] as String,
      finality_status: json['finality_status'] as String,
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      type: json['type'] as String,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeployAccountTxnReceiptToJson(
        DeployAccountTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

PendingDeployTxnReceipt _$PendingDeployTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    PendingDeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      type: json['type'] as String?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$PendingDeployTxnReceiptToJson(
        PendingDeployTxnReceipt instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

PendingCommonReceiptProperties _$PendingCommonReceiptPropertiesFromJson(
        Map<String, dynamic> json) =>
    PendingCommonReceiptProperties(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      actualFee:
          FeePayment.fromJson(json['actual_fee'] as Map<String, dynamic>),
      type: json['type'] as String?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$PendingCommonReceiptPropertiesToJson(
        PendingCommonReceiptProperties instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
