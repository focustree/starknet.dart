// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_messages_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMessagesStatusRequest _$GetMessagesStatusRequestFromJson(
        Map<String, dynamic> json) =>
    GetMessagesStatusRequest(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
    );

Map<String, dynamic> _$GetMessagesStatusRequestToJson(
        GetMessagesStatusRequest instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
    };

MessageStatus _$MessageStatusFromJson(Map<String, dynamic> json) =>
    MessageStatus(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      finalityStatus: $enumDecode(_$TxnStatusEnumMap, json['finality_status']),
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$MessageStatusToJson(MessageStatus instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'finality_status': _$TxnStatusEnumMap[instance.finalityStatus]!,
      'failure_reason': instance.failureReason,
    };

const _$TxnStatusEnumMap = {
  TxnStatus.RECEIVED: 'RECEIVED',
  TxnStatus.REJECTED: 'REJECTED',
  TxnStatus.ACCEPTED_ON_L2: 'ACCEPTED_ON_L2',
  TxnStatus.ACCEPTED_ON_L1: 'ACCEPTED_ON_L1',
  TxnStatus.CANDIDATE: 'CANDIDATE',
  TxnStatus.PRE_CONFIRMED: 'PRE_CONFIRMED',
};

_$GetMessagesStatusResultImpl _$$GetMessagesStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMessagesStatusResultImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) => MessageStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetMessagesStatusResultImplToJson(
        _$GetMessagesStatusResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetMessagesStatusErrorImpl _$$GetMessagesStatusErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMessagesStatusErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetMessagesStatusErrorImplToJson(
        _$GetMessagesStatusErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
