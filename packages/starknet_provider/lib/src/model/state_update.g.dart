// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StateUpdate _$$_StateUpdateFromJson(Map<String, dynamic> json) =>
    _$_StateUpdate(
      blockHash: Felt.fromJson(json['blockHash'] as String),
      newRoot: Felt.fromJson(json['newRoot'] as String),
      oldRoot: Felt.fromJson(json['oldRoot'] as String),
      stateDiff: StateDiff.fromJson(json['stateDiff'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StateUpdateToJson(_$_StateUpdate instance) =>
    <String, dynamic>{
      'blockHash': instance.blockHash,
      'newRoot': instance.newRoot,
      'oldRoot': instance.oldRoot,
      'stateDiff': instance.stateDiff,
    };

_$_StateDiff _$$_StateDiffFromJson(Map<String, dynamic> json) => _$_StateDiff(
      storageDiffs: (json['storageDiffs'] as List<dynamic>)
          .map((e) =>
              ContractStorageDiffItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecatedDeclaredClasses:
          (json['deprecatedDeclaredClasses'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
      declaredClasses: (json['declaredClasses'] as List<dynamic>)
          .map((e) => DeclaredClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      deployedContracts: (json['deployedContracts'] as List<dynamic>)
          .map((e) => DeployedContractItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      replacedClasses: (json['replacedClasses'] as List<dynamic>)
          .map((e) => ReplacedClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      nonces: (json['nonces'] as List<dynamic>)
          .map((e) =>
              NonceAndContractAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StateDiffToJson(_$_StateDiff instance) =>
    <String, dynamic>{
      'storageDiffs': instance.storageDiffs,
      'deprecatedDeclaredClasses': instance.deprecatedDeclaredClasses,
      'declaredClasses': instance.declaredClasses,
      'deployedContracts': instance.deployedContracts,
      'replacedClasses': instance.replacedClasses,
      'nonces': instance.nonces,
    };

_$_NonceAndContractAddress _$$_NonceAndContractAddressFromJson(
        Map<String, dynamic> json) =>
    _$_NonceAndContractAddress(
      nonce: Felt.fromJson(json['nonce'] as String),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
    );

Map<String, dynamic> _$$_NonceAndContractAddressToJson(
        _$_NonceAndContractAddress instance) =>
    <String, dynamic>{
      'nonce': instance.nonce,
      'contractAddress': instance.contractAddress,
    };

_$_DeclaredClass _$$_DeclaredClassFromJson(Map<String, dynamic> json) =>
    _$_DeclaredClass(
      classHash: Felt.fromJson(json['classHash'] as String),
      compiledClassHash: Felt.fromJson(json['compiledClassHash'] as String),
    );

Map<String, dynamic> _$$_DeclaredClassToJson(_$_DeclaredClass instance) =>
    <String, dynamic>{
      'classHash': instance.classHash,
      'compiledClassHash': instance.compiledClassHash,
    };

_$_ReplacedClass _$$_ReplacedClassFromJson(Map<String, dynamic> json) =>
    _$_ReplacedClass(
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      classHash: Felt.fromJson(json['classHash'] as String),
    );

Map<String, dynamic> _$$_ReplacedClassToJson(_$_ReplacedClass instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'classHash': instance.classHash,
    };
