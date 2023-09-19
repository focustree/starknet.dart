// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FunctionCall _$$_FunctionCallFromJson(Map<String, dynamic> json) =>
    _$_FunctionCall(
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      entryPointSelector: Felt.fromJson(json['entryPointSelector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_FunctionCallToJson(_$_FunctionCall instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'entryPointSelector': instance.entryPointSelector,
      'calldata': instance.calldata,
    };
