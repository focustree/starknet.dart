// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execution_resources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecutionResourcesImpl _$$ExecutionResourcesImplFromJson(
        Map<String, dynamic> json) =>
    _$ExecutionResourcesImpl(
      l1Gas: l1GasFromJson(json['l1_gas']),
      l1DataGas: l1DataGasFromJson(json['l1_data_gas']),
      l2Gas: l2GasFromJson(json['l2_gas']),
    );

Map<String, dynamic> _$$ExecutionResourcesImplToJson(
        _$ExecutionResourcesImpl instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas,
      'l1_data_gas': instance.l1DataGas,
      'l2_gas': instance.l2Gas,
    };
