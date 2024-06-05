// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deployed_contract_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeployedContractItemImpl _$$DeployedContractItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DeployedContractItemImpl(
      address: Felt.fromJson(json['address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$$DeployedContractItemImplToJson(
        _$DeployedContractItemImpl instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'class_hash': instance.classHash.toJson(),
    };
