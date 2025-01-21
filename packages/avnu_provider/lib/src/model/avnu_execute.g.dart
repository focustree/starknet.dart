// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_execute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuExecuteImpl _$$AvnuExecuteImplFromJson(Map<String, dynamic> json) =>
    _$AvnuExecuteImpl(
      userAddress: json['userAddress'] as String,
      typedData: json['typedData'] as String,
      signature:
          (json['signature'] as List<dynamic>).map((e) => e as String).toList(),
      deploymentData: DeploymentData.fromJson(
          json['deploymentData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvnuExecuteImplToJson(_$AvnuExecuteImpl instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress,
      'typedData': instance.typedData,
      'signature': instance.signature,
      'deploymentData': instance.deploymentData,
    };

_$DeploymentDataImpl _$$DeploymentDataImplFromJson(Map<String, dynamic> json) =>
    _$DeploymentDataImpl(
      classHash: json['class_hash'] as String,
      salt: json['salt'] as String,
      unique: json['unique'] as String,
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
      sigdata:
          (json['sigdata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$DeploymentDataImplToJson(
        _$DeploymentDataImpl instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash,
      'salt': instance.salt,
      'unique': instance.unique,
      'calldata': instance.calldata,
      'sigdata': instance.sigdata,
    };
