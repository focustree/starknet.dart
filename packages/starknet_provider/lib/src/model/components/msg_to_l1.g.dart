// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_to_l1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MsgToL1Impl _$$MsgToL1ImplFromJson(Map<String, dynamic> json) =>
    _$MsgToL1Impl(
      toAddress: json['to_address'] == null
          ? null
          : Felt.fromJson(json['to_address'] as String),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$MsgToL1ImplToJson(_$MsgToL1Impl instance) =>
    <String, dynamic>{
      'to_address': instance.toAddress?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };
