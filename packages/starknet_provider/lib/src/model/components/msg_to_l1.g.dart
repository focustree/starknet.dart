// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_to_l1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MsgToL1 _$MsgToL1FromJson(Map<String, dynamic> json) => _MsgToL1(
      toAddress: json['to_address'] == null
          ? null
          : Felt.fromJson(json['to_address'] as String),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$MsgToL1ToJson(_MsgToL1 instance) => <String, dynamic>{
      'to_address': instance.toAddress?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };
