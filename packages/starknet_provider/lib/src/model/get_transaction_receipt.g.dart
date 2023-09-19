// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionReceiptResult _$$GetTransactionReceiptResultFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptResult(
      result: TxnReceipt.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptResultToJson(
        _$GetTransactionReceiptResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$GetTransactionReceiptError _$$GetTransactionReceiptErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionReceiptError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionReceiptErrorToJson(
        _$GetTransactionReceiptError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$InvokeTxnReceipt _$$InvokeTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$InvokeTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      status: json['status'] as String,
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnReceiptToJson(_$InvokeTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'status': instance.status,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'runtimeType': instance.$type,
    };

_$DeclareTxnReceipt _$$DeclareTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeclareTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      status: json['status'] as String,
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnReceiptToJson(_$DeclareTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'status': instance.status,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'runtimeType': instance.$type,
    };

_$L1HandlerTxnReceipt _$$L1HandlerTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$L1HandlerTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      status: json['status'] as String,
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$L1HandlerTxnReceiptToJson(
        _$L1HandlerTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'status': instance.status,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'runtimeType': instance.$type,
    };

_$DeployTxnReceipt _$$DeployTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      status: json['status'] as String,
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployTxnReceiptToJson(_$DeployTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'status': instance.status,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'contractAddress': instance.contractAddress,
      'runtimeType': instance.$type,
    };

_$DeployAccountTxnReceipt _$$DeployAccountTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      status: json['status'] as String,
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
      type: json['type'] as String,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTxnReceiptToJson(
        _$DeployAccountTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'status': instance.status,
      'blockHash': instance.blockHash,
      'blockNumber': instance.blockNumber,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'contractAddress': instance.contractAddress,
      'runtimeType': instance.$type,
    };

_$PendingDeployTxnReceipt _$$PendingDeployTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$PendingDeployTxnReceipt(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      type: json['type'] as String?,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingDeployTxnReceiptToJson(
        _$PendingDeployTxnReceipt instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'contractAddress': instance.contractAddress,
      'runtimeType': instance.$type,
    };

_$PendingCommonReceiptProperties _$$PendingCommonReceiptPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$PendingCommonReceiptProperties(
      transactionHash: Felt.fromJson(json['transactionHash'] as String),
      actualFee: Felt.fromJson(json['actualFee'] as String),
      type: json['type'] as String?,
      messagesSent: (json['messagesSent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingCommonReceiptPropertiesToJson(
        _$PendingCommonReceiptProperties instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'actualFee': instance.actualFee,
      'type': instance.type,
      'messagesSent': instance.messagesSent,
      'events': instance.events,
      'runtimeType': instance.$type,
    };
