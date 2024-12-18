// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'declare_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeclareTransactionRequestImpl _$$DeclareTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionRequestImpl(
      declareTransaction: DeclareTransaction.fromJson(
          json['declare_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeclareTransactionRequestImplToJson(
        _$DeclareTransactionRequestImpl instance) =>
    <String, dynamic>{
      'declare_transaction': instance.declareTransaction.toJson(),
    };

_$DeclareTransactionV1Impl _$$DeclareTransactionV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionV1Impl(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? declareTxnV1,
      max_fee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeclareTransactionV1ImplToJson(
        _$DeclareTransactionV1Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee.toJson(),
      'nonce': instance.nonce.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'sender_address': instance.senderAddress.toJson(),
      'contract_class': instance.contractClass.toJson(),
    };

_$DeclareTransactionV2Impl _$$DeclareTransactionV2ImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionV2Impl(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? declareTxnV2,
      max_fee: json['max_fee'] as String,
      nonce: Felt.fromJson(json['nonce'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      contractClass: FlattenSierraContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
    );

Map<String, dynamic> _$$DeclareTransactionV2ImplToJson(
        _$DeclareTransactionV2Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'max_fee': instance.max_fee,
      'nonce': instance.nonce.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'sender_address': instance.senderAddress.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
    };

_$DeclareTransactionV3Impl _$$DeclareTransactionV3ImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionV3Impl(
      type: json['type'] as String? ?? 'DECLARE',
      version: json['version'] as String? ?? declareTxnV3,
      accountDeploymentData: (json['account_deployment_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      contractClass: FlattenSierraContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
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
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      tip: json['tip'] as String,
    );

Map<String, dynamic> _$$DeclareTransactionV3ImplToJson(
        _$DeclareTransactionV3Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce': instance.nonce.toJson(),
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'sender_address': instance.senderAddress.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'tip': instance.tip,
    };

_$ResourceBoundsImpl _$$ResourceBoundsImplFromJson(Map<String, dynamic> json) =>
    _$ResourceBoundsImpl(
      maxAmount: json['max_amount'] as String,
      maxPricePerUnit: json['max_price_per_unit'] as String,
    );

Map<String, dynamic> _$$ResourceBoundsImplToJson(
        _$ResourceBoundsImpl instance) =>
    <String, dynamic>{
      'max_amount': instance.maxAmount,
      'max_price_per_unit': instance.maxPricePerUnit,
    };

_$DeclareTransactionResultImpl _$$DeclareTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionResultImpl(
      result: DeclareTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionResultImplToJson(
        _$DeclareTransactionResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTransactionErrorImpl _$$DeclareTransactionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$DeclareTransactionErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTransactionErrorImplToJson(
        _$DeclareTransactionErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTransactionResponseResultImpl
    _$$DeclareTransactionResponseResultImplFromJson(
            Map<String, dynamic> json) =>
        _$DeclareTransactionResponseResultImpl(
          classHash: Felt.fromJson(json['class_hash'] as String),
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
        );

Map<String, dynamic> _$$DeclareTransactionResponseResultImplToJson(
        _$DeclareTransactionResponseResultImpl instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
    };
