// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      fromAddress: json['from_address'] == null
          ? null
          : StarknetFieldElement.fromJson(json['from_address'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => StarknetFieldElement.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => StarknetFieldElement.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'from_address': instance.fromAddress?.toJson(),
      'keys': instance.keys?.map((e) => e.toJson()).toList(),
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };
