// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_to_l2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MsgToL2 _$$_MsgToL2FromJson(Map<String, dynamic> json) => _$_MsgToL2(
      fromAddress: json['fromAddress'] as String?,
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_MsgToL2ToJson(_$_MsgToL2 instance) =>
    <String, dynamic>{
      'fromAddress': instance.fromAddress,
      'payload': instance.payload,
    };
