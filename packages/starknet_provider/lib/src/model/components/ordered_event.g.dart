// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderedEventImpl _$$OrderedEventImplFromJson(Map<String, dynamic> json) =>
    _$OrderedEventImpl(
      order: (json['order'] as num).toInt(),
      event: Event.fromJson(json['event'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderedEventImplToJson(_$OrderedEventImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
      'event': instance.event.toJson(),
    };
