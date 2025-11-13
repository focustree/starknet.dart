// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_from_l1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MsgFromL1 _$MsgFromL1FromJson(Map<String, dynamic> json) => _MsgFromL1(
      fromAddress: json['from_address'] as String,
      toAddress: Felt.fromJson(json['to_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      payload: (json['payload'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$MsgFromL1ToJson(_MsgFromL1 instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress,
      'to_address': instance.toAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };
