// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_to_l2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MsgToL2Impl _$$MsgToL2ImplFromJson(Map<String, dynamic> json) =>
    _$MsgToL2Impl(
      fromAddress: json['from_address'] as String?,
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$MsgToL2ImplToJson(_$MsgToL2Impl instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress,
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };
