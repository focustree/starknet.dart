// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declare_txn_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeclareTxnWalletImpl _$$DeclareTxnWalletImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTxnWalletImpl(
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      contractClass: ContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeclareTxnWalletImplToJson(
        _$DeclareTxnWalletImpl instance) =>
    <String, dynamic>{
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'class_hash': instance.classHash.toJson(),
      'contract_class': instance.contractClass.toJson(),
    };
