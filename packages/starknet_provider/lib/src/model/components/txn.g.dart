// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvokeTxnV0Impl _$$InvokeTxnV0ImplFromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV0Impl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      maxFee: json['max_fee'] == null
          ? null
          : Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddress: json['contract_address'] == null
          ? null
          : Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: json['entry_point_selector'] == null
          ? null
          : Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnV0ImplToJson(_$InvokeTxnV0Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'contract_address': instance.contractAddress?.toJson(),
      'entry_point_selector': instance.entryPointSelector?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTxnV1Impl _$$InvokeTxnV1ImplFromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV1Impl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      maxFee: json['max_fee'] == null
          ? null
          : Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      sender_address: json['sender_address'] == null
          ? null
          : Felt.fromJson(json['sender_address'] as String),
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnV1ImplToJson(_$InvokeTxnV1Impl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'sender_address': instance.sender_address?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTxnImpl _$$DeclareTxnImplFromJson(Map<String, dynamic> json) =>
    _$DeclareTxnImpl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      maxFee: json['max_fee'] == null
          ? null
          : Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      classHash: json['class_hash'] == null
          ? null
          : Felt.fromJson(json['class_hash'] as String),
      senderAddress: json['sender_address'] == null
          ? null
          : Felt.fromJson(json['sender_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnImplToJson(_$DeclareTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'class_hash': instance.classHash?.toJson(),
      'sender_address': instance.senderAddress?.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployTxnImpl _$$DeployTxnImplFromJson(Map<String, dynamic> json) =>
    _$DeployTxnImpl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      classHash: json['class_hash'] == null
          ? null
          : Felt.fromJson(json['class_hash'] as String),
      version: json['version'] as String?,
      type: json['type'] as String?,
      contractAddressSalt: json['contract_address_salt'] == null
          ? null
          : Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployTxnImplToJson(_$DeployTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'class_hash': instance.classHash?.toJson(),
      'version': instance.version,
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt?.toJson(),
      'constructor_calldata':
          instance.constructorCalldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployAccountTxnImpl _$$DeployAccountTxnImplFromJson(
        Map<String, dynamic> json) =>
    _$DeployAccountTxnImpl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      maxFee: json['max_fee'] == null
          ? null
          : Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddressSalt: json['contract_address_salt'] == null
          ? null
          : Felt.fromJson(json['contract_address_salt'] as String),
      classHash: json['class_hash'] == null
          ? null
          : Felt.fromJson(json['class_hash'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTxnImplToJson(
        _$DeployAccountTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt?.toJson(),
      'class_hash': instance.classHash?.toJson(),
      'constructor_calldata':
          instance.constructorCalldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$L1HandlerTxnImpl _$$L1HandlerTxnImplFromJson(Map<String, dynamic> json) =>
    _$L1HandlerTxnImpl(
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      version: json['version'] as String?,
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddress: json['contract_address'] == null
          ? null
          : Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: json['entry_point_selector'] == null
          ? null
          : Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$L1HandlerTxnImplToJson(_$L1HandlerTxnImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'version': instance.version,
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'contract_address': instance.contractAddress?.toJson(),
      'entry_point_selector': instance.entryPointSelector?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
