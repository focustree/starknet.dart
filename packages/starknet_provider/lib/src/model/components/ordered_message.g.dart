// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderedMessage _$OrderedMessageFromJson(Map<String, dynamic> json) =>
    _OrderedMessage(
      order: (json['order'] as num).toInt(),
      msgToL1: MsgToL1.fromJson(json['msg_to_l1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderedMessageToJson(_OrderedMessage instance) =>
    <String, dynamic>{
      'order': instance.order,
      'msg_to_l1': instance.msgToL1.toJson(),
    };
