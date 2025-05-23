// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvokeTxnReceiptImpl _$$InvokeTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTxnReceiptImpl(
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

Map<String, dynamic> _$$InvokeTxnReceiptImplToJson(
        _$InvokeTxnReceiptImpl instance) =>
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

_$DeclareTxnReceiptImpl _$$DeclareTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTxnReceiptImpl(
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

Map<String, dynamic> _$$DeclareTxnReceiptImplToJson(
        _$DeclareTxnReceiptImpl instance) =>
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

_$L1HandlerTxnReceiptImpl _$$L1HandlerTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$L1HandlerTxnReceiptImpl(
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

Map<String, dynamic> _$$L1HandlerTxnReceiptImplToJson(
        _$L1HandlerTxnReceiptImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'execution_status': instance.execution_status,
      'finality_status': instance.finality_status,
      'block_hash': instance.blockHash?.toJson(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployTxnReceiptImpl _$$DeployTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$DeployTxnReceiptImpl(
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

Map<String, dynamic> _$$DeployTxnReceiptImplToJson(
        _$DeployTxnReceiptImpl instance) =>
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

_$DeployAccountTxnReceiptImpl _$$DeployAccountTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTxnReceiptImpl(
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

Map<String, dynamic> _$$DeployAccountTxnReceiptImplToJson(
        _$DeployAccountTxnReceiptImpl instance) =>
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

_$PendingDeployTxnReceiptImpl _$$PendingDeployTxnReceiptImplFromJson(
        Map<String, dynamic> json) =>
    _$PendingDeployTxnReceiptImpl(
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

Map<String, dynamic> _$$PendingDeployTxnReceiptImplToJson(
        _$PendingDeployTxnReceiptImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$PendingCommonReceiptPropertiesImpl
    _$$PendingCommonReceiptPropertiesImplFromJson(Map<String, dynamic> json) =>
        _$PendingCommonReceiptPropertiesImpl(
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

Map<String, dynamic> _$$PendingCommonReceiptPropertiesImplToJson(
        _$PendingCommonReceiptPropertiesImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'type': instance.type,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
