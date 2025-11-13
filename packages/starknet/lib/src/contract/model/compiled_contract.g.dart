// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compiled_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SierraCompiledContract _$SierraCompiledContractFromJson(
        Map<String, dynamic> json) =>
    _SierraCompiledContract(
      sierraProgram: (json['sierra_program'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      contractClassVersion: json['contract_class_version'] as String,
      abi: (json['abi'] as List<dynamic>)
          .map(
              (e) => SierraContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SierraCompiledContractToJson(
        _SierraCompiledContract instance) =>
    <String, dynamic>{
      'sierra_program':
          instance.sierraProgram.map((e) => e.toString()).toList(),
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'contract_class_version': instance.contractClassVersion,
      'abi': instance.abi.map((e) => e.toJson()).toList(),
    };

_FlattenSierraClass _$FlattenSierraClassFromJson(Map<String, dynamic> json) =>
    _FlattenSierraClass(
      sierraProgram: (json['sierra_program'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      contractClassVersion: json['contract_class_version'] as String,
      abi: json['abi'] as String,
    );

Map<String, dynamic> _$FlattenSierraClassToJson(_FlattenSierraClass instance) =>
    <String, dynamic>{
      'sierra_program': instance.sierraProgram,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'contract_class_version': instance.contractClassVersion,
      'abi': instance.abi,
    };

_CASMCompiledContract _$CASMCompiledContractFromJson(
        Map<String, dynamic> json) =>
    _CASMCompiledContract(
      bytecode: (json['bytecode'] as List<dynamic>)
          .map((e) => BigInt.parse(e as String))
          .toList(),
      entryPointsByType: CASMEntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      compilerVersion: json['compiler_version'] as String,
      bytecodeSegmentLengths:
          (json['bytecode_segment_lengths'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
    );

Map<String, dynamic> _$CASMCompiledContractToJson(
        _CASMCompiledContract instance) =>
    <String, dynamic>{
      'bytecode': instance.bytecode.map((e) => e.toString()).toList(),
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'compiler_version': instance.compilerVersion,
      'bytecode_segment_lengths': instance.bytecodeSegmentLengths,
    };

_DeprecatedCompiledContract _$DeprecatedCompiledContractFromJson(
        Map<String, dynamic> json) =>
    _DeprecatedCompiledContract(
      program: json['program'] as Map<String, dynamic>,
      entryPointsByType: DeprecatedCairoEntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) =>
              DeprecatedContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeprecatedCompiledContractToJson(
        _DeprecatedCompiledContract instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
