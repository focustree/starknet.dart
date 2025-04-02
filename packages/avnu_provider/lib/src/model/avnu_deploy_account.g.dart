// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_deploy_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuDeploymentDataImpl _$$AvnuDeploymentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuDeploymentDataImpl(
      classHash: json['class_hash'] as String,
      salt: json['salt'] as String,
      unique: json['unique'] as String,
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
      sigdata:
          (json['sigdata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$AvnuDeploymentDataImplToJson(
        _$AvnuDeploymentDataImpl instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash,
      'salt': instance.salt,
      'unique': instance.unique,
      'calldata': instance.calldata,
      'sigdata': instance.sigdata,
    };

_$AvnuDeployAccountRequestImpl _$$AvnuDeployAccountRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuDeployAccountRequestImpl(
      userAddress: json['userAddress'] as String,
      deploymentData: AvnuDeploymentData.fromJson(
          json['deploymentData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvnuDeployAccountRequestImplToJson(
        _$AvnuDeployAccountRequestImpl instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress,
      'deploymentData': instance.deploymentData,
    };

_$AvnuDeployAccountResultImpl _$$AvnuDeployAccountResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuDeployAccountResultImpl(
      json['transactionHash'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuDeployAccountResultImplToJson(
        _$AvnuDeployAccountResultImpl instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'runtimeType': instance.$type,
    };

_$AvnuDeployAccountErrorImpl _$$AvnuDeployAccountErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuDeployAccountErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuDeployAccountErrorImplToJson(
        _$AvnuDeployAccountErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
