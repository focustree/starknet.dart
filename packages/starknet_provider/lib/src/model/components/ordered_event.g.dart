// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderedEvent _$OrderedEventFromJson(Map<String, dynamic> json) =>
    _OrderedEvent(
      order: (json['order'] as num).toInt(),
      event: Event.fromJson(json['event'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderedEventToJson(_OrderedEvent instance) =>
    <String, dynamic>{
      'order': instance.order,
      'event': instance.event.toJson(),
    };
