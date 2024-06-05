// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateUpdateImpl _$$StateUpdateImplFromJson(Map<String, dynamic> json) =>
    _$StateUpdateImpl(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      newRoot: Felt.fromJson(json['new_root'] as String),
      oldRoot: Felt.fromJson(json['old_root'] as String),
      stateDiff: StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StateUpdateImplToJson(_$StateUpdateImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'new_root': instance.newRoot.toJson(),
      'old_root': instance.oldRoot.toJson(),
      'state_diff': instance.stateDiff.toJson(),
    };

_$StateDiffImpl _$$StateDiffImplFromJson(Map<String, dynamic> json) =>
    _$StateDiffImpl(
      storageDiffs: (json['storage_diffs'] as List<dynamic>)
          .map((e) =>
              ContractStorageDiffItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecatedDeclaredClasses:
          (json['deprecated_declared_classes'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
      declaredClasses: (json['declared_classes'] as List<dynamic>)
          .map((e) => DeclaredClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      deployedContracts: (json['deployed_contracts'] as List<dynamic>)
          .map((e) => DeployedContractItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      replacedClasses: (json['replaced_classes'] as List<dynamic>)
          .map((e) => ReplacedClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonces: (json['nonces'] as List<dynamic>)
          .map((e) =>
              NonceAndContractAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StateDiffImplToJson(_$StateDiffImpl instance) =>
    <String, dynamic>{
      'storage_diffs': instance.storageDiffs.map((e) => e.toJson()).toList(),
      'deprecated_declared_classes':
          instance.deprecatedDeclaredClasses.map((e) => e.toJson()).toList(),
      'declared_classes':
          instance.declaredClasses.map((e) => e.toJson()).toList(),
      'deployed_contracts':
          instance.deployedContracts.map((e) => e.toJson()).toList(),
      'replaced_classes':
          instance.replacedClasses.map((e) => e.toJson()).toList(),
      'nonces': instance.nonces.map((e) => e.toJson()).toList(),
    };

_$NonceAndContractAddressImpl _$$NonceAndContractAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$NonceAndContractAddressImpl(
      nonce: Felt.fromJson(json['nonce'] as String),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
    );

Map<String, dynamic> _$$NonceAndContractAddressImplToJson(
        _$NonceAndContractAddressImpl instance) =>
    <String, dynamic>{
      'nonce': instance.nonce.toJson(),
      'contract_address': instance.contractAddress.toJson(),
    };

_$DeclaredClassImpl _$$DeclaredClassImplFromJson(Map<String, dynamic> json) =>
    _$DeclaredClassImpl(
      classHash: Felt.fromJson(json['class_hash'] as String),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
    );

Map<String, dynamic> _$$DeclaredClassImplToJson(_$DeclaredClassImpl instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
    };

_$ReplacedClassImpl _$$ReplacedClassImplFromJson(Map<String, dynamic> json) =>
    _$ReplacedClassImpl(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$$ReplacedClassImplToJson(_$ReplacedClassImpl instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'class_hash': instance.classHash.toJson(),
    };
