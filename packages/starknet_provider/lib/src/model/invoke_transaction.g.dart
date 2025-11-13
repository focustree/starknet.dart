// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoke_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InvokeTransactionRequest _$InvokeTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _InvokeTransactionRequest(
      invokeTransaction: InvokeTransaction.fromJson(
          json['invoke_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvokeTransactionRequestToJson(
        _InvokeTransactionRequest instance) =>
    <String, dynamic>{
      'invoke_transaction': instance.invokeTransaction.toJson(),
    };

_InvokeTransactionV0 _$InvokeTransactionV0FromJson(Map<String, dynamic> json) =>
    _InvokeTransactionV0(
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

Map<String, dynamic> _$InvokeTransactionV0ToJson(
        _InvokeTransactionV0 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };

_InvokeTransactionV1 _$InvokeTransactionV1FromJson(Map<String, dynamic> json) =>
    _InvokeTransactionV1(
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

Map<String, dynamic> _$InvokeTransactionV1ToJson(
        _InvokeTransactionV1 instance) =>
    <String, dynamic>{
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'nonce': instance.nonce.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'type': instance.type,
    };

_InvokeTransactionV3 _$InvokeTransactionV3FromJson(Map<String, dynamic> json) =>
    _InvokeTransactionV3(
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

Map<String, dynamic> _$InvokeTransactionV3ToJson(
        _InvokeTransactionV3 instance) =>
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

InvokeTransactionResult _$InvokeTransactionResultFromJson(
        Map<String, dynamic> json) =>
    InvokeTransactionResult(
      result: InvokeTransactionResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$InvokeTransactionResultToJson(
        InvokeTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

InvokeTransactionError _$InvokeTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    InvokeTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$InvokeTransactionErrorToJson(
        InvokeTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_InvokeTransactionResponseResult _$InvokeTransactionResponseResultFromJson(
        Map<String, dynamic> json) =>
    _InvokeTransactionResponseResult(
      transaction_hash: json['transaction_hash'] as String,
    );

Map<String, dynamic> _$InvokeTransactionResponseResultToJson(
        _InvokeTransactionResponseResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transaction_hash,
    };
