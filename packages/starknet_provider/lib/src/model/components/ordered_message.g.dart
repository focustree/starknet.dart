// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderedMessageImpl _$$OrderedMessageImplFromJson(Map<String, dynamic> json) =>
    _$OrderedMessageImpl(
      order: (json['order'] as num).toInt(),
      msgToL1: MsgToL1.fromJson(json['msg_to_l1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderedMessageImplToJson(
        _$OrderedMessageImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
      'msg_to_l1': instance.msgToL1.toJson(),
    };
