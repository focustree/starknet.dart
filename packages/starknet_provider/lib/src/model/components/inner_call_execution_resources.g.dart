// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_call_execution_resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InnerCallExecutionResources _$InnerCallExecutionResourcesFromJson(
        Map<String, dynamic> json) =>
    _InnerCallExecutionResources(
      l1Gas: l1GasFromJson(json['l1_gas']),
      l2Gas: l2GasFromJson(json['l2_gas']),
    );

Map<String, dynamic> _$InnerCallExecutionResourcesToJson(
        _InnerCallExecutionResources instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l2_gas': instance.l2Gas,
    };
