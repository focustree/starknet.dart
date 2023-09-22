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
      maxFee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      classHash: Felt.fromJson(json['class_hash'] as String),
      version: json['version'] as String? ?? '0x01',
      type: json['type'] as String? ?? 'DEPLOY_ACCOUNT',
    );

Map<String, dynamic> _$$_DeployAccountTransactionV1ToJson(
        _$_DeployAccountTransactionV1 instance) =>
    <String, dynamic>{
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'nonce': instance.nonce.toJson(),
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'class_hash': instance.classHash.toJson(),
      'version': instance.version,
      'type': instance.type,
    };

_$_DeployAccountTransactionRequest _$$_DeployAccountTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeployAccountTransactionRequest(
      deployAccountTransaction: DeployAccountTransaction.fromJson(
          json['deploy_account_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeployAccountTransactionRequestToJson(
        _$_DeployAccountTransactionRequest instance) =>
    <String, dynamic>{
      'deploy_account_transaction': instance.deployAccountTransaction.toJson(),
    };

_$DeployAccountTransactionResult _$$DeployAccountTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTransactionResult(
      result: DeployAccountTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTransactionResultToJson(
        _$DeployAccountTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployAccountTransactionError _$$DeployAccountTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTransactionErrorToJson(
        _$DeployAccountTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$_DeployAccountTransactionResponseResult
    _$$_DeployAccountTransactionResponseResultFromJson(
            Map<String, dynamic> json) =>
        _$_DeployAccountTransactionResponseResult(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
          contractAddress: Felt.fromJson(json['contract_address'] as String),
        );

Map<String, dynamic> _$$_DeployAccountTransactionResponseResultToJson(
        _$_DeployAccountTransactionResponseResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'contract_address': instance.contractAddress.toJson(),
    };
