// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deployment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountDeploymentData _$AccountDeploymentDataFromJson(
        Map<String, dynamic> json) =>
    _AccountDeploymentData(
      address: Felt.fromJson(json['address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      salt: Felt.fromJson(json['salt'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      sigdata: (json['sigdata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      version: $enumDecode(_$DeploymentVersionEnumMap, json['version']),
    );

Map<String, dynamic> _$AccountDeploymentDataToJson(
        _AccountDeploymentData instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'class_hash': instance.classHash.toJson(),
      'salt': instance.salt.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'sigdata': instance.sigdata?.map((e) => e.toJson()).toList(),
      'version': _$DeploymentVersionEnumMap[instance.version]!,
    };

const _$DeploymentVersionEnumMap = {
  DeploymentVersion.v0: 0,
  DeploymentVersion.v1: 1,
};
