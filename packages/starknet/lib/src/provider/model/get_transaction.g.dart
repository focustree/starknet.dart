// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionResult _$$GetTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionResult(
      result: Txn.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionResultToJson(
        _$GetTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetTransactionError _$$GetTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetTransactionErrorToJson(
        _$GetTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTxnV0 _$$InvokeTxnV0FromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV0(
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

Map<String, dynamic> _$$InvokeTxnV0ToJson(_$InvokeTxnV0 instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'contract_address': instance.contractAddress?.toJson(),
      'entry_point_selector': instance.entryPointSelector?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InvokeTxnV1 _$$InvokeTxnV1FromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV1(
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

Map<String, dynamic> _$$InvokeTxnV1ToJson(_$InvokeTxnV1 instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'sender_address': instance.sender_address?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeclareTxn _$$DeclareTxnFromJson(Map<String, dynamic> json) => _$DeclareTxn(
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

Map<String, dynamic> _$$DeclareTxnToJson(_$DeclareTxn instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'class_hash': instance.classHash?.toJson(),
      'sender_address': instance.senderAddress?.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeployTxn _$$DeployTxnFromJson(Map<String, dynamic> json) => _$DeployTxn(
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

Map<String, dynamic> _$$DeployTxnToJson(_$DeployTxn instance) =>
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

_$DeployAccountTxn _$$DeployAccountTxnFromJson(Map<String, dynamic> json) =>
    _$DeployAccountTxn(
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

Map<String, dynamic> _$$DeployAccountTxnToJson(_$DeployAccountTxn instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
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

_$L1HandlerTxn _$$L1HandlerTxnFromJson(Map<String, dynamic> json) =>
    _$L1HandlerTxn(
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

Map<String, dynamic> _$$L1HandlerTxnToJson(_$L1HandlerTxn instance) =>
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
