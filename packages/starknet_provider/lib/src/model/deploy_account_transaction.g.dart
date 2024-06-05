// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_account_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeployAccountTransactionV1Impl _$$DeployAccountTransactionV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTransactionV1Impl(
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

Map<String, dynamic> _$$DeployAccountTransactionV1ImplToJson(
        _$DeployAccountTransactionV1Impl instance) =>
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

_$DeployAccountTransactionRequestImpl
    _$$DeployAccountTransactionRequestImplFromJson(Map<String, dynamic> json) =>
        _$DeployAccountTransactionRequestImpl(
          deployAccountTransaction: DeployAccountTransaction.fromJson(
              json['deploy_account_transaction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DeployAccountTransactionRequestImplToJson(
        _$DeployAccountTransactionRequestImpl instance) =>
    <String, dynamic>{
      'deploy_account_transaction': instance.deployAccountTransaction.toJson(),
    };

_$DeployAccountTransactionResultImpl
    _$$DeployAccountTransactionResultImplFromJson(Map<String, dynamic> json) =>
        _$DeployAccountTransactionResultImpl(
          result: DeployAccountTransactionResponseResult.fromJson(
              json['result'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$DeployAccountTransactionResultImplToJson(
        _$DeployAccountTransactionResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployAccountTransactionErrorImpl
    _$$DeployAccountTransactionErrorImplFromJson(Map<String, dynamic> json) =>
        _$DeployAccountTransactionErrorImpl(
          error:
              JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$DeployAccountTransactionErrorImplToJson(
        _$DeployAccountTransactionErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployAccountTransactionResponseResultImpl
    _$$DeployAccountTransactionResponseResultImplFromJson(
            Map<String, dynamic> json) =>
        _$DeployAccountTransactionResponseResultImpl(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
          contractAddress: Felt.fromJson(json['contract_address'] as String),
        );

Map<String, dynamic> _$$DeployAccountTransactionResponseResultImplToJson(
        _$DeployAccountTransactionResponseResultImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'contract_address': instance.contractAddress.toJson(),
    };
