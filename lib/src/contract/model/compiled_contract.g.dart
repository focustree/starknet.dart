// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compiled_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompiledContract _$$_CompiledContractFromJson(Map<String, dynamic> json) =>
    _$_CompiledContract(
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) => ContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompiledContractToJson(_$_CompiledContract instance) =>
    <String, dynamic>{
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
    };
