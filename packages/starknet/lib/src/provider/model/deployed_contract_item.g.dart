// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deployed_contract_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeployedContractItem _$$_DeployedContractItemFromJson(
        Map<String, dynamic> json) =>
    _$_DeployedContractItem(
      address: Felt.fromJson(json['address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$$_DeployedContractItemToJson(
        _$_DeployedContractItem instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'class_hash': instance.classHash.toJson(),
    };
