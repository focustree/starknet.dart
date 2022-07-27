// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FunctionCall _$$_FunctionCallFromJson(Map<String, dynamic> json) =>
    _$_FunctionCall(
      contractAddress:
          StarknetFieldElement.fromJson(json['contract_address'] as String),
      entryPointSelector:
          StarknetFieldElement.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => StarknetFieldElement.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_FunctionCallToJson(_$_FunctionCall instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };
