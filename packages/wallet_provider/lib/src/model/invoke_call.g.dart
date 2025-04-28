// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvokeCallImpl _$$InvokeCallImplFromJson(Map<String, dynamic> json) =>
    _$InvokeCallImpl(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPoint: json['entry_point'] as String,
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$InvokeCallImplToJson(_$InvokeCallImpl instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point': instance.entryPoint,
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
    };
