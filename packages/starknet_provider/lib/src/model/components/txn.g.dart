// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$$InvokeTxnV0ImplToJson(_$InvokeTxnV0Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$InvokeTxnV1ImplToJson(_$InvokeTxnV1Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$InvokeTxnV3ImplToJson(_$InvokeTxnV3Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'resource_bounds': instance.resourceBounds.toJson(),
      'tip': instance.tip,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'nonce_data_availability_mode':
          _$DaModeEnumMap[instance.nonceDataAvailabilityMode]!,
      'fee_data_availability_mode':
          _$DaModeEnumMap[instance.feeDataAvailabilityMode]!,
      'proof_facts': instance.proofFacts.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

const _$DaModeEnumMap = {
  DaMode.L1: 'L1',
  DaMode.L2: 'L2',
};

Map<String, dynamic> _$$DeclareTxnV0ImplToJson(_$DeclareTxnV0Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'class_hash': instance.classHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeclareTxnV1ImplToJson(_$DeclareTxnV1Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'class_hash': instance.classHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeclareTxnV2ImplToJson(_$DeclareTxnV2Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'class_hash': instance.classHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeclareTxnV3ImplToJson(_$DeclareTxnV3Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'sender_address': instance.senderAddress.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
      'class_hash': instance.classHash.toJson(),
      'resource_bounds': instance.resourceBounds.toJson(),
      'tip': instance.tip,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'account_deployment_data':
          instance.accountDeploymentData.map((e) => e.toJson()).toList(),
      'nonce_data_availability_mode':
          _$DaModeEnumMap[instance.nonceDataAvailabilityMode]!,
      'fee_data_availability_mode':
          _$DaModeEnumMap[instance.feeDataAvailabilityMode]!,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeployTxnImplToJson(_$DeployTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version.toJson(),
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'class_hash': instance.classHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeployAccountTxnV1ImplToJson(
        _$DeployAccountTxnV1Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'class_hash': instance.classHash.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$DeployAccountTxnV3ImplToJson(
        _$DeployAccountTxnV3Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'class_hash': instance.classHash.toJson(),
      'resource_bounds': instance.resourceBounds.toJson(),
      'tip': instance.tip,
      'paymaster_data': instance.paymasterData.map((e) => e.toJson()).toList(),
      'nonce_data_availability_mode':
          _$DaModeEnumMap[instance.nonceDataAvailabilityMode]!,
      'fee_data_availability_mode':
          _$DaModeEnumMap[instance.feeDataAvailabilityMode]!,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$L1HandlerTxnImplToJson(_$L1HandlerTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version,
      'type': instance.type,
      'nonce': instance.nonce,
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
