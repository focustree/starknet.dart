// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_bounds_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceBoundsMappingImpl _$$ResourceBoundsMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceBoundsMappingImpl(
      l1Gas: ResourceBounds.fromJson(json['l1_gas'] as Map<String, dynamic>),
      l1DataGas:
          ResourceBounds.fromJson(json['l1_data_gas'] as Map<String, dynamic>),
      l2Gas: ResourceBounds.fromJson(json['l2_gas'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceBoundsMappingImplToJson(
        _$ResourceBoundsMappingImpl instance) =>
    <String, dynamic>{
      'l1_gas': instance.l1Gas.toJson(),
      'l1_data_gas': instance.l1DataGas.toJson(),
      'l2_gas': instance.l2Gas.toJson(),
    };
