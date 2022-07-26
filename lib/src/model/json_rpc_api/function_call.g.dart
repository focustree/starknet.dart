// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FunctionCall _$$_FunctionCallFromJson(Map<String, dynamic> json) =>
    _$_FunctionCall(
      contractAddress: BigInt.parse(json['contract_address'] as String),
      entryPointSelector: BigInt.parse(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_FunctionCallToJson(_$_FunctionCall instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toString(),
      'entry_point_selector': instance.entryPointSelector.toString(),
      'calldata': instance.calldata.map((e) => e.toString()).toList(),
    };
