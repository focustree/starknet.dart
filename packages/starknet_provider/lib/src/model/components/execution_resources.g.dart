// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execution_resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecutionResourcesImpl _$$ExecutionResourcesImplFromJson(
        Map<String, dynamic> json) =>
    _$ExecutionResourcesImpl(
      l1Gas: (json['l1_gas'] as num).toInt(),
      l1DataGas: (json['l1_data_gas'] as num).toInt(),
      l2Gas: (json['l2_gas'] as num).toInt(),
    );

Map<String, dynamic> _$$ExecutionResourcesImplToJson(
        _$ExecutionResourcesImpl instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l1_data_gas': instance.l1DataGas,
      'l2_gas': instance.l2Gas,
    };
