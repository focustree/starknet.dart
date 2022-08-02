// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionResult _$$GetTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionResult(
      result: Txn.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionResultToJson(
        _$GetTransactionResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetTransactionError _$$GetTransactionErrorFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionErrorToJson(
        _$GetTransactionError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$InvokeTxn _$$InvokeTxnFromJson(Map<String, dynamic> json) => _$InvokeTxn(
      txnHash: json['txn_hash'] == null
          ? null
          : Felt.fromJson(json['txn_hash'] as String),
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnToJson(_$InvokeTxn instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'contract_address': instance.contractAddress?.toJson(),
      'entry_point_selector': instance.entryPointSelector?.toJson(),
      'calldata': instance.calldata?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$DeclareTxn _$$DeclareTxnFromJson(Map<String, dynamic> json) => _$DeclareTxn(
      txnHash: json['txn_hash'] == null
          ? null
          : Felt.fromJson(json['txn_hash'] as String),
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnToJson(_$DeclareTxn instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash?.toJson(),
      'max_fee': instance.maxFee?.toJson(),
      'version': instance.version,
      'signature': instance.signature?.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce?.toJson(),
      'type': instance.type,
      'class_hash': instance.classHash?.toJson(),
      'sender_address': instance.senderAddress?.toJson(),
      'runtimeType': instance.$type,
    };

_$DeployTxn _$$DeployTxnFromJson(Map<String, dynamic> json) => _$DeployTxn(
      txnHash: json['txn_hash'] == null
          ? null
          : Felt.fromJson(json['txn_hash'] as String),
      classHash: json['class_hash'] == null
          ? null
          : Felt.fromJson(json['class_hash'] as String),
      version: json['version'] as String?,
      type: json['type'] as String?,
      contractAddress: json['contract_address'] == null
          ? null
          : Felt.fromJson(json['contract_address'] as String),
      contractAddressSalt: json['contract_address_salt'] == null
          ? null
          : Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: (json['constructor_calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployTxnToJson(_$DeployTxn instance) =>
    <String, dynamic>{
      'txn_hash': instance.txnHash?.toJson(),
      'class_hash': instance.classHash?.toJson(),
      'version': instance.version,
      'type': instance.type,
      'contract_address': instance.contractAddress?.toJson(),
      'contract_address_salt': instance.contractAddressSalt?.toJson(),
      'constructor_calldata':
          instance.constructorCalldata?.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
