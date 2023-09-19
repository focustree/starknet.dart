// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SierraContractClass _$$_SierraContractClassFromJson(
        Map<String, dynamic> json) =>
    _$_SierraContractClass(
      sierraProgram: (json['sierraProgram'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractClassVersion: json['contractClassVersion'] as String,
      entryPointsByType: EntryPointsByType.fromJson(
          json['entryPointsByType'] as Map<String, dynamic>),
      abi: json['abi'] as String?,
    );

Map<String, dynamic> _$$_SierraContractClassToJson(
        _$_SierraContractClass instance) =>
    <String, dynamic>{
      'sierraProgram': instance.sierraProgram,
      'contractClassVersion': instance.contractClassVersion,
      'entryPointsByType': instance.entryPointsByType,
      'abi': instance.abi,
    };

_$_DeprecatedContractClass _$$_DeprecatedContractClassFromJson(
        Map<String, dynamic> json) =>
    _$_DeprecatedContractClass(
      program: json['program'] as String,
      entryPointsByType: DeprecatedCairoEntryPointsByType.fromJson(
          json['entryPointsByType'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) =>
              DeprecatedContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeprecatedContractClassToJson(
        _$_DeprecatedContractClass instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entryPointsByType': instance.entryPointsByType,
      'abi': instance.abi,
    };
