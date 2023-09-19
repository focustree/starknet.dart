// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      fromAddress: json['fromAddress'] == null
          ? null
          : Felt.fromJson(json['fromAddress'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'fromAddress': instance.fromAddress,
      'keys': instance.keys,
      'data': instance.data,
    };
