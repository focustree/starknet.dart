// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_to_l1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MsgToL1 _$$_MsgToL1FromJson(Map<String, dynamic> json) => _$_MsgToL1(
      toAddress: json['toAddress'] == null
          ? null
          : Felt.fromJson(json['toAddress'] as String),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_MsgToL1ToJson(_$_MsgToL1 instance) =>
    <String, dynamic>{
      'toAddress': instance.toAddress,
      'payload': instance.payload,
    };
