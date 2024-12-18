// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compiled_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SierraCompiledContractImpl _$$SierraCompiledContractImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraCompiledContractImpl(
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

Map<String, dynamic> _$$SierraCompiledContractImplToJson(
        _$SierraCompiledContractImpl instance) =>
    <String, dynamic>{
      'sierra_program':
          instance.sierraProgram.map((e) => e.toString()).toList(),
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'contract_class_version': instance.contractClassVersion,
      'abi': instance.abi.map((e) => e.toJson()).toList(),
    };

_$FlattenSierraClassImpl _$$FlattenSierraClassImplFromJson(
        Map<String, dynamic> json) =>
    _$FlattenSierraClassImpl(
      sierraProgram: (json['sierra_program'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      contractClassVersion: json['contract_class_version'] as String,
      abi: json['abi'] as String,
    );

Map<String, dynamic> _$$FlattenSierraClassImplToJson(
        _$FlattenSierraClassImpl instance) =>
    <String, dynamic>{
      'sierra_program': instance.sierraProgram,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'contract_class_version': instance.contractClassVersion,
      'abi': instance.abi,
    };

_$CASMCompiledContractImpl _$$CASMCompiledContractImplFromJson(
        Map<String, dynamic> json) =>
    _$CASMCompiledContractImpl(
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

Map<String, dynamic> _$$CASMCompiledContractImplToJson(
        _$CASMCompiledContractImpl instance) =>
    <String, dynamic>{
      'bytecode': instance.bytecode.map((e) => e.toString()).toList(),
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'compiler_version': instance.compilerVersion,
      'bytecode_segment_lengths': instance.bytecodeSegmentLengths,
    };

_$DeprecatedCompiledContractImpl _$$DeprecatedCompiledContractImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedCompiledContractImpl(
      program: json['program'] as Map<String, dynamic>,
      entryPointsByType: DeprecatedCairoEntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) =>
              DeprecatedContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeprecatedCompiledContractImplToJson(
        _$DeprecatedCompiledContractImpl instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
