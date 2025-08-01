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
          .map((e) => $enumDecode(_$SimulationFlagEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$EstimateFeeRequestToJson(EstimateFeeRequest instance) =>
    <String, dynamic>{
      'request': instance.request.map((e) => e.toJson()).toList(),
      'block_id': instance.blockId.toJson(),
      'simulation_flags': instance.simulation_flags
          .map((e) => _$SimulationFlagEnumMap[e]!)
          .toList(),
    };

const _$SimulationFlagEnumMap = {
  SimulationFlag.skipValidate: 'SKIP_VALIDATE',
  SimulationFlag.skipFeeCharge: 'SKIP_FEE_CHARGE',
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
