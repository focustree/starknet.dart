// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compiled_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeprecatedCompiledContract _$$_DeprecatedCompiledContractFromJson(
        Map<String, dynamic> json) =>
    _$_DeprecatedCompiledContract(
      program: json['program'] as Map<String, dynamic>,
      entryPointsByType: DeprecatedCairoEntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) => ContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeprecatedCompiledContractToJson(
        _$_DeprecatedCompiledContract instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
