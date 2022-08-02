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
      'result': instance.result.toJson(),
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
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$InvokeTxnReceipt _$$InvokeTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$InvokeTxnReceipt(
      txnHash: StarknetFieldElement.fromJson(json['txn_hash'] as String),
      actualFee: StarknetFieldElement.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      statusData: json['status_data'] as String?,
      blockHash: json['block_hash'] == null
          ? null
          : StarknetFieldElement.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1OriginMessage: json['l1_origin_message'] == null
          ? null
          : MsgToL2.fromJson(json['l1_origin_message'] as Map<String, dynamic>),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnReceiptToJson(_$InvokeTxnReceipt instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'status_data': instance.statusData,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'l1_origin_message': instance.l1OriginMessage?.toJson(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$DeclareTxnReceipt _$$DeclareTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeclareTxnReceipt(
      txnHash: StarknetFieldElement.fromJson(json['txn_hash'] as String),
      actualFee: StarknetFieldElement.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      statusData: json['status_data'] as String?,
      blockHash: json['block_hash'] == null
          ? null
          : StarknetFieldElement.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnReceiptToJson(_$DeclareTxnReceipt instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'status_data': instance.statusData,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'runtimeType': instance.$type,
    };

_$DeployTxnReceipt _$$DeployTxnReceiptFromJson(Map<String, dynamic> json) =>
    _$DeployTxnReceipt(
      txnHash: StarknetFieldElement.fromJson(json['txn_hash'] as String),
      actualFee: StarknetFieldElement.fromJson(json['actual_fee'] as String),
      status: json['status'] as String,
      statusData: json['status_data'] as String?,
      blockHash: json['block_hash'] == null
          ? null
          : StarknetFieldElement.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployTxnReceiptToJson(_$DeployTxnReceipt instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'status': instance.status,
      'status_data': instance.statusData,
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'runtimeType': instance.$type,
    };

_$PendingInvokeTxnReceipt _$$PendingInvokeTxnReceiptFromJson(
        Map<String, dynamic> json) =>
    _$PendingInvokeTxnReceipt(
      txnHash: StarknetFieldElement.fromJson(json['txn_hash'] as String),
      actualFee: StarknetFieldElement.fromJson(json['actual_fee'] as String),
      messagesSent: (json['messages_sent'] as List<dynamic>)
          .map((e) => MsgToL1.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1OriginMessage: json['l1_origin_message'] == null
          ? null
          : MsgToL2.fromJson(json['l1_origin_message'] as Map<String, dynamic>),
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingInvokeTxnReceiptToJson(
        _$PendingInvokeTxnReceipt instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'messages_sent': instance.messagesSent.map((e) => e.toJson()).toList(),
      'l1_origin_message': instance.l1OriginMessage?.toJson(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$PendingCommonReceiptProperties _$$PendingCommonReceiptPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$PendingCommonReceiptProperties(
      txnHash: StarknetFieldElement.fromJson(json['txn_hash'] as String),
      actualFee: StarknetFieldElement.fromJson(json['actual_fee'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PendingCommonReceiptPropertiesToJson(
        _$PendingCommonReceiptProperties instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash.toJson(),
      'actual_fee': instance.actualFee.toJson(),
      'runtimeType': instance.$type,
    };
