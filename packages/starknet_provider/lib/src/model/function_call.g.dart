// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FunctionCallImpl _$$FunctionCallImplFromJson(Map<String, dynamic> json) =>
    _$FunctionCallImpl(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$FunctionCallImplToJson(_$FunctionCallImpl instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };
