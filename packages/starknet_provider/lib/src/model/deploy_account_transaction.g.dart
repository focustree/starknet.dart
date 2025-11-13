// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_account_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeployAccountTransactionV1 _$DeployAccountTransactionV1FromJson(
        Map<String, dynamic> json) =>
    _DeployAccountTransactionV1(
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
      version: json['version'] as String? ?? deployAccountTxnV1,
      type: json['type'] as String? ?? 'DEPLOY_ACCOUNT',
    );

Map<String, dynamic> _$DeployAccountTransactionV1ToJson(
        _DeployAccountTransactionV1 instance) =>
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

_DeployAccountTransactionV3 _$DeployAccountTransactionV3FromJson(
        Map<String, dynamic> json) =>
    _DeployAccountTransactionV3(
      type: json['type'] as String? ?? 'DEPLOY_ACCOUNT',
      version: json['version'] as String? ?? deployAccountTxnV3,
      classHash: Felt.fromJson(json['class_hash'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      feeDataAvailabilityMode: json['fee_data_availability_mode'] as String,
      nonce: Felt.fromJson(json['nonce'] as String),
      nonceDataAvailabilityMode: json['nonce_data_availability_mode'] as String,
      paymasterData: (json['paymaster_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      resourceBounds: (json['resource_bounds'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ResourceBounds.fromJson(e as Map<String, dynamic>)),
      ),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      tip: json['tip'] as String,
    );

Map<String, dynamic> _$DeployAccountTransactionV3ToJson(
        _DeployAccountTransactionV3 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'class_hash': instance.classHash.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce': instance.nonce.toJson(),
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'tip': instance.tip,
    };

_DeployAccountTransactionRequest _$DeployAccountTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _DeployAccountTransactionRequest(
      deployAccountTransaction: DeployAccountTransaction.fromJson(
          json['deploy_account_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeployAccountTransactionRequestToJson(
        _DeployAccountTransactionRequest instance) =>
    <String, dynamic>{
      'deploy_account_transaction': instance.deployAccountTransaction.toJson(),
    };

DeployAccountTransactionResult _$DeployAccountTransactionResultFromJson(
        Map<String, dynamic> json) =>
    DeployAccountTransactionResult(
      result: DeployAccountTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeployAccountTransactionResultToJson(
        DeployAccountTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeployAccountTransactionError _$DeployAccountTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    DeployAccountTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeployAccountTransactionErrorToJson(
        DeployAccountTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_DeployAccountTransactionResponseResult
    _$DeployAccountTransactionResponseResultFromJson(
            Map<String, dynamic> json) =>
        _DeployAccountTransactionResponseResult(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
          contractAddress: Felt.fromJson(json['contract_address'] as String),
        );

Map<String, dynamic> _$DeployAccountTransactionResponseResultToJson(
        _DeployAccountTransactionResponseResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'contract_address': instance.contractAddress.toJson(),
    };
