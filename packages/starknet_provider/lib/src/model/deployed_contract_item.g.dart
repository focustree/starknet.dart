// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deployed_contract_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeployedContractItem _$DeployedContractItemFromJson(
        Map<String, dynamic> json) =>
    _DeployedContractItem(
      address: Felt.fromJson(json['address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

Map<String, dynamic> _$DeployedContractItemToJson(
        _DeployedContractItem instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'class_hash': instance.classHash.toJson(),
    };
