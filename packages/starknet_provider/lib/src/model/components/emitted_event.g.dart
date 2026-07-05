// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emitted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmittedEventImpl _$$EmittedEventImplFromJson(Map<String, dynamic> json) =>
    _$EmittedEventImpl(
      fromAddress: Felt.fromJson(json['from_address'] as String),
      keys: (json['keys'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      transactionIndex: (json['transaction_index'] as num).toInt(),
      eventIndex: (json['event_index'] as num).toInt(),
    );

Map<String, dynamic> _$$EmittedEventImplToJson(_$EmittedEventImpl instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress.toJson(),
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'block_hash': instance.blockHash?.toJson(),
      'block_number': instance.blockNumber,
      'transaction_hash': instance.transactionHash.toJson(),
      'transaction_index': instance.transactionIndex,
      'event_index': instance.eventIndex,
    };
