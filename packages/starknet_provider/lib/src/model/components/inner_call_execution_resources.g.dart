// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_call_execution_resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InnerCallExecutionResourcesImpl _$$InnerCallExecutionResourcesImplFromJson(
        Map<String, dynamic> json) =>
    _$InnerCallExecutionResourcesImpl(
      l1Gas: l1GasFromJson(json['l1_gas']),
      l2Gas: l2GasFromJson(json['l2_gas']),
    );

Map<String, dynamic> _$$InnerCallExecutionResourcesImplToJson(
        _$InnerCallExecutionResourcesImpl instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l2_gas': instance.l2Gas,
    };
