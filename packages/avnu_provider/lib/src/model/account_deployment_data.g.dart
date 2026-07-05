// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deployment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountDeploymentDataImpl _$$AccountDeploymentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountDeploymentDataImpl(
      address: json['address'] as String,
      classHash: json['class_hash'] as String,
      salt: json['salt'] as String,
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
      sigdata: (json['sigdata'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      version: (json['version'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$AccountDeploymentDataImplToJson(
        _$AccountDeploymentDataImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'class_hash': instance.classHash,
      'salt': instance.salt,
      'calldata': instance.calldata,
      'sigdata': instance.sigdata,
      'version': instance.version,
    };
