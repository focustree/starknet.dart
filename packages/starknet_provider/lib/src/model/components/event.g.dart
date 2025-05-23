// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      fromAddress: json['from_address'] == null
          ? null
          : Felt.fromJson(json['from_address'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress?.toJson(),
      'keys': instance.keys?.map((e) => e.toJson()).toList(),
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };
