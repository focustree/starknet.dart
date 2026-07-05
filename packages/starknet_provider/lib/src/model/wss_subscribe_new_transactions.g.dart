// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_new_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeNewTransactionsResultImpl
    _$$WssSubscribeNewTransactionsResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionsResultImpl(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionsResultImplToJson(
        _$WssSubscribeNewTransactionsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewTransactionsErrorImpl
    _$$WssSubscribeNewTransactionsErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionsErrorImpl(
          error:
              JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionsErrorImplToJson(
        _$WssSubscribeNewTransactionsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewTransactionsRequestImpl
    _$$WssSubscribeNewTransactionsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionsRequestImpl(
          finalityStatus: (json['finality_status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TxnStatusWithoutL1EnumMap, e))
              .toList(),
          senderAddress: (json['sender_address'] as List<dynamic>?)
              ?.map((e) => Felt.fromJson(e as String))
              .toList(),
          tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TxnResponseFlagEnumMap, e))
              .toList(),
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionsRequestImplToJson(
        _$WssSubscribeNewTransactionsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.finalityStatus
              ?.map((e) => _$TxnStatusWithoutL1EnumMap[e]!)
              .toList()
          case final value?)
        'finality_status': value,
      if (instance.senderAddress?.map((e) => e.toJson()).toList()
          case final value?)
        'sender_address': value,
      if (instance.tags?.map((e) => _$TxnResponseFlagEnumMap[e]!).toList()
          case final value?)
        'tags': value,
    };

const _$TxnStatusWithoutL1EnumMap = {
  TxnStatusWithoutL1.RECEIVED: 'RECEIVED',
  TxnStatusWithoutL1.CANDIDATE: 'CANDIDATE',
  TxnStatusWithoutL1.PRE_CONFIRMED: 'PRE_CONFIRMED',
  TxnStatusWithoutL1.ACCEPTED_ON_L2: 'ACCEPTED_ON_L2',
};

const _$TxnResponseFlagEnumMap = {
  TxnResponseFlag.includeProofFacts: 'INCLUDE_PROOF_FACTS',
};
