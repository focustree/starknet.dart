// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractClass _$$_ContractClassFromJson(Map<String, dynamic> json) =>
    _$_ContractClass(
      program: json['program'] as String,
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) => ContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContractClassToJson(_$_ContractClass instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
