// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymasterExecuteResponseImpl _$$PaymasterExecuteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymasterExecuteResponseImpl(
      trackingId: json['tracking_id'] as String,
      transactionHash: json['transaction_hash'] as String,
    );

Map<String, dynamic> _$$PaymasterExecuteResponseImplToJson(
        _$PaymasterExecuteResponseImpl instance) =>
    <String, dynamic>{
      'tracking_id': instance.trackingId,
      'transaction_hash': instance.transactionHash,
    };
