// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_account_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeployAccountTransactionV1 _$$_DeployAccountTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _$_DeployAccountTransactionV1(
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      maxFee: Felt.fromJson(json['maxFee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      contractAddressSalt: Felt.fromJson(json['contractAddressSalt'] as String),
      constructorCalldata: (json['constructorCalldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      classHash: Felt.fromJson(json['classHash'] as String),
      version: json['version'] as String? ?? '0x01',
      type: json['type'] as String? ?? 'DEPLOY_ACCOUNT',
    );

Map<String, dynamic> _$$_DeployAccountTransactionV1ToJson(
        _$_DeployAccountTransactionV1 instance) =>
    <String, dynamic>{
      'signature': instance.signature,
      'maxFee': maxFeeToJson(instance.maxFee),
      'nonce': instance.nonce,
      'contractAddressSalt': instance.contractAddressSalt,
      'constructorCalldata': instance.constructorCalldata,
      'classHash': instance.classHash,
      'version': instance.version,
      'type': instance.type,
    };

_$_DeployAccountTransactionRequest _$$_DeployAccountTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeployAccountTransactionRequest(
      deployAccountTransaction: DeployAccountTransaction.fromJson(
          json['deployAccountTransaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeployAccountTransactionRequestToJson(
        _$_DeployAccountTransactionRequest instance) =>
    <String, dynamic>{
      'deployAccountTransaction': instance.deployAccountTransaction,
    };

_$DeployAccountTransactionResult _$$DeployAccountTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTransactionResult(
      result: DeployAccountTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTransactionResultToJson(
        _$DeployAccountTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$DeployAccountTransactionError _$$DeployAccountTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTransactionErrorToJson(
        _$DeployAccountTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$_DeployAccountTransactionResponseResult
    _$$_DeployAccountTransactionResponseResultFromJson(
            Map<String, dynamic> json) =>
        _$_DeployAccountTransactionResponseResult(
          transactionHash: Felt.fromJson(json['transactionHash'] as String),
          contractAddress: Felt.fromJson(json['contractAddress'] as String),
        );

Map<String, dynamic> _$$_DeployAccountTransactionResponseResultToJson(
        _$_DeployAccountTransactionResponseResult instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'contractAddress': instance.contractAddress,
    };
