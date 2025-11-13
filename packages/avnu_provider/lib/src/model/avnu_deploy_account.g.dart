// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_deploy_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AvnuDeploymentData _$AvnuDeploymentDataFromJson(Map<String, dynamic> json) =>
    _AvnuDeploymentData(
      classHash: json['class_hash'] as String,
      salt: json['salt'] as String,
      unique: json['unique'] as String,
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
      sigdata:
          (json['sigdata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AvnuDeploymentDataToJson(_AvnuDeploymentData instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash,
      'salt': instance.salt,
      'unique': instance.unique,
      'calldata': instance.calldata,
      'sigdata': instance.sigdata,
    };

_AvnuDeployAccountRequest _$AvnuDeployAccountRequestFromJson(
        Map<String, dynamic> json) =>
    _AvnuDeployAccountRequest(
      userAddress: json['userAddress'] as String,
      deploymentData: AvnuDeploymentData.fromJson(
          json['deploymentData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AvnuDeployAccountRequestToJson(
        _AvnuDeployAccountRequest instance) =>
    <String, dynamic>{
      'userAddress': instance.userAddress,
      'deploymentData': instance.deploymentData,
    };

AvnuDeployAccountResult _$AvnuDeployAccountResultFromJson(
        Map<String, dynamic> json) =>
    AvnuDeployAccountResult(
      json['transactionHash'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuDeployAccountResultToJson(
        AvnuDeployAccountResult instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'runtimeType': instance.$type,
    };

AvnuDeployAccountError _$AvnuDeployAccountErrorFromJson(
        Map<String, dynamic> json) =>
    AvnuDeployAccountError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuDeployAccountErrorToJson(
        AvnuDeployAccountError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
