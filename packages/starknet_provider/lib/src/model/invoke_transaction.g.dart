// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvokeTransactionRequestImpl _$$InvokeTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionRequestImpl(
      invokeTransaction: InvokeTransaction.fromJson(
          json['invoke_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InvokeTransactionRequestImplToJson(
        _$InvokeTransactionRequestImpl instance) =>
    <String, dynamic>{
      'invoke_transaction': instance.invokeTransaction.toJson(),
    };

_$InvokeTransactionV0Impl _$$InvokeTransactionV0ImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionV0Impl(
      type: json['type'] as String? ?? 'INVOKE',
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String? ?? invokeTxnV0,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$InvokeTransactionV0ImplToJson(
        _$InvokeTransactionV0Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };

_$InvokeTransactionV1Impl _$$InvokeTransactionV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionV1Impl(
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      nonce: Felt.fromJson(json['nonce'] as String),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as String? ?? invokeTxnV1,
      type: json['type'] as String? ?? 'INVOKE',
    );

Map<String, dynamic> _$$InvokeTransactionV1ImplToJson(
        _$InvokeTransactionV1Impl instance) =>
    <String, dynamic>{
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'nonce': instance.nonce.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'type': instance.type,
    };

_$InvokeTransactionV3Impl _$$InvokeTransactionV3ImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionV3Impl(
      type: json['type'] as String? ?? 'INVOKE',
      accountDeploymentData: (json['account_deployment_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
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
      version: json['version'] as String? ?? invokeTxnV3,
    );

Map<String, dynamic> _$$InvokeTransactionV3ImplToJson(
        _$InvokeTransactionV3Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce': instance.nonce.toJson(),
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'sender_address': instance.senderAddress.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'tip': instance.tip,
      'version': instance.version,
    };

_$InvokeTransactionResultImpl _$$InvokeTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionResultImpl(
      result: InvokeTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionResultImplToJson(
        _$InvokeTransactionResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTransactionErrorImpl _$$InvokeTransactionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$InvokeTransactionErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTransactionErrorImplToJson(
        _$InvokeTransactionErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTransactionResponseResultImpl
    _$$InvokeTransactionResponseResultImplFromJson(Map<String, dynamic> json) =>
        _$InvokeTransactionResponseResultImpl(
          transaction_hash: json['transaction_hash'] as String,
        );

Map<String, dynamic> _$$InvokeTransactionResponseResultImplToJson(
        _$InvokeTransactionResponseResultImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transaction_hash,
    };
