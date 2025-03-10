// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstimateFeeRequest _$EstimateFeeRequestFromJson(Map<String, dynamic> json) =>
    EstimateFeeRequest(
      request: (json['request'] as List<dynamic>)
          .map((e) => BroadcastedTxn.fromJson(e as Map<String, dynamic>))
          .toList(),
      blockId: BlockId.fromJson(json['block_id'] as Map<String, dynamic>),
      simulation_flags: (json['simulation_flags'] as List<dynamic>)
          .map((e) => SimulationFlag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EstimateFeeRequestToJson(EstimateFeeRequest instance) =>
    <String, dynamic>{
      'request': instance.request.map((e) => e.toJson()).toList(),
      'block_id': instance.blockId.toJson(),
      'simulation_flags':
          instance.simulation_flags.map((e) => e.toJson()).toList(),
    };

_$EstimateFeeResultImpl _$$EstimateFeeResultImplFromJson(
        Map<String, dynamic> json) =>
    _$EstimateFeeResultImpl(
      result: (json['result'] as List<dynamic>)
          .map((e) => FeeEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeResultImplToJson(
        _$EstimateFeeResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$EstimateFeeErrorImpl _$$EstimateFeeErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$EstimateFeeErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeErrorImplToJson(
        _$EstimateFeeErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SkipValidateImpl _$$SkipValidateImplFromJson(Map<String, dynamic> json) =>
    _$SkipValidateImpl(
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SkipValidateImplToJson(_$SkipValidateImpl instance) =>
    <String, dynamic>{
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SkipFeeChargeImpl _$$SkipFeeChargeImplFromJson(Map<String, dynamic> json) =>
    _$SkipFeeChargeImpl(
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SkipFeeChargeImplToJson(_$SkipFeeChargeImpl instance) =>
    <String, dynamic>{
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedInvokeTxnV0Impl _$$BroadcastedInvokeTxnV0ImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV0Impl(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedInvokeTxnV0ImplToJson(
        _$BroadcastedInvokeTxnV0Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      if (instance.nonce?.toJson() case final value?) 'nonce': value,
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedInvokeTxnV1Impl _$$BroadcastedInvokeTxnV1ImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV1Impl(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedInvokeTxnV1ImplToJson(
        _$BroadcastedInvokeTxnV1Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedInvokeTxnV3Impl _$$BroadcastedInvokeTxnV3ImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV3Impl(
      type: json['type'] as String,
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      accountDeploymentData: (json['account_deployment_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      feeDataAvailabilityMode: json['fee_data_availability_mode'] as String,
      nonceDataAvailabilityMode: json['nonce_data_availability_mode'] as String,
      paymasterData: (json['paymaster_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      resourceBounds: (json['resource_bounds'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ResourceBounds.fromJson(e as Map<String, dynamic>)),
      ),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      tip: json['tip'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedInvokeTxnV3ImplToJson(
        _$BroadcastedInvokeTxnV3Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'sender_address': instance.senderAddress.toJson(),
      'tip': instance.tip,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeclareTxnImpl _$$BroadcastedDeclareTxnImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeclareTxnImpl(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeclareTxnImplToJson(
        _$BroadcastedDeclareTxnImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeclareTxnV2Impl _$$BroadcastedDeclareTxnV2ImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeclareTxnV2Impl(
      type: json['type'] as String,
      max_fee: json['max_fee'] as String,
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      contractClass: FlattenSierraContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeclareTxnV2ImplToJson(
        _$BroadcastedDeclareTxnV2Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': instance.max_fee,
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeclareTxnV3Impl _$$BroadcastedDeclareTxnV3ImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeclareTxnV3Impl(
      type: json['type'] as String,
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      accountDeploymentData: (json['account_deployment_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      contractClass: FlattenSierraContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      feeDataAvailabilityMode: json['fee_data_availability_mode'] as String,
      nonceDataAvailabilityMode: json['nonce_data_availability_mode'] as String,
      paymasterData: (json['paymaster_data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      resourceBounds: (json['resource_bounds'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ResourceBounds.fromJson(e as Map<String, dynamic>)),
      ),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      tip: json['tip'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeclareTxnV3ImplToJson(
        _$BroadcastedDeclareTxnV3Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'sender_address': instance.senderAddress.toJson(),
      'tip': instance.tip,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeployTxnImpl _$$BroadcastedDeployTxnImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployTxnImpl(
      contractClass: DeprecatedContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      version: json['version'] as String,
      type: json['type'] as String,
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeployTxnImplToJson(
        _$BroadcastedDeployTxnImpl instance) =>
    <String, dynamic>{
      'contract_class': instance.contractClass.toJson(),
      'version': instance.version,
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeployAccountTxnImpl _$$BroadcastedDeployAccountTxnImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployAccountTxnImpl(
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeployAccountTxnImplToJson(
        _$BroadcastedDeployAccountTxnImpl instance) =>
    <String, dynamic>{
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'class_hash': instance.classHash.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeployAccountTxnV3Impl
    _$$BroadcastedDeployAccountTxnV3ImplFromJson(Map<String, dynamic> json) =>
        _$BroadcastedDeployAccountTxnV3Impl(
          type: json['type'] as String,
          version: json['version'] as String,
          signature: (json['signature'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
          nonce: Felt.fromJson(json['nonce'] as String),
          classHash: Felt.fromJson(json['class_hash'] as String),
          constructorCalldata: (json['constructor_calldata'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
          contractAddressSalt:
              Felt.fromJson(json['contract_address_salt'] as String),
          feeDataAvailabilityMode: json['fee_data_availability_mode'] as String,
          nonceDataAvailabilityMode:
              json['nonce_data_availability_mode'] as String,
          paymasterData: (json['paymaster_data'] as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList(),
          resourceBounds: (json['resource_bounds'] as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry(k, ResourceBounds.fromJson(e as Map<String, dynamic>)),
          ),
          tip: json['tip'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$BroadcastedDeployAccountTxnV3ImplToJson(
        _$BroadcastedDeployAccountTxnV3Impl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'class_hash': instance.classHash.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'fee_data_availability_mode': instance.feeDataAvailabilityMode,
      'nonce_data_availability_mode': instance.nonceDataAvailabilityMode,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'resource_bounds':
          instance.resourceBounds.map((k, e) => MapEntry(k, e.toJson())),
      'tip': instance.tip,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
