// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SierraContractClassImpl _$$SierraContractClassImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraContractClassImpl(
      sierraProgram: (json['sierra_program'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractClassVersion: json['contract_class_version'] as String,
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: json['abi'] as String?,
    );

Map<String, dynamic> _$$SierraContractClassImplToJson(
        _$SierraContractClassImpl instance) =>
    <String, dynamic>{
      'sierra_program': instance.sierraProgram.map((e) => e.toJson()).toList(),
      'contract_class_version': instance.contractClassVersion,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi,
    };

_$DeprecatedContractClassImpl _$$DeprecatedContractClassImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedContractClassImpl(
      program: json['program'] as String,
      entryPointsByType: DeprecatedCairoEntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) =>
              DeprecatedContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeprecatedContractClassImplToJson(
        _$DeprecatedContractClassImpl instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
