// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EstimateFeeResult _$$EstimateFeeResultFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeResult(
      result: FeeEstimate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeResultToJson(_$EstimateFeeResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$EstimateFeeError _$$EstimateFeeErrorFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeErrorToJson(_$EstimateFeeError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedInvokeTxnV0 _$$BroadcastedInvokeTxnV0FromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV0(
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

Map<String, dynamic> _$$BroadcastedInvokeTxnV0ToJson(
    _$BroadcastedInvokeTxnV0 instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'max_fee': instance.maxFee.toJson(),
    'version': instance.version,
    'signature': instance.signature.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nonce', instance.nonce?.toJson());
  val['contract_address'] = instance.contractAddress.toJson();
  val['entry_point_selector'] = instance.entryPointSelector.toJson();
  val['calldata'] = instance.calldata.map((e) => e.toJson()).toList();
  val['starkNetRuntimeTypeToRemove'] = instance.$type;
  return val;
}

_$BroadcastedInvokeTxnV1 _$$BroadcastedInvokeTxnV1FromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV1(
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

Map<String, dynamic> _$$BroadcastedInvokeTxnV1ToJson(
        _$BroadcastedInvokeTxnV1 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeclareTxn _$$BroadcastedDeclareTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeclareTxn(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      contractClass: ContractClass.fromJson(
          json['contract_class'] as Map<String, dynamic>),
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeclareTxnToJson(
        _$BroadcastedDeclareTxn instance) =>
    <String, dynamic>{
      'type': instance.type,
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'contract_class': instance.contractClass.toJson(),
      'sender_address': instance.senderAddress.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeployTxn _$$BroadcastedDeployTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployTxn(
      contractClass: ContractClass.fromJson(
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

Map<String, dynamic> _$$BroadcastedDeployTxnToJson(
        _$BroadcastedDeployTxn instance) =>
    <String, dynamic>{
      'contract_class': instance.contractClass.toJson(),
      'version': instance.version,
      'type': instance.type,
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BroadcastedDeployAccountTxn _$$BroadcastedDeployAccountTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployAccountTxn(
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

Map<String, dynamic> _$$BroadcastedDeployAccountTxnToJson(
        _$BroadcastedDeployAccountTxn instance) =>
    <String, dynamic>{
      'contract_address_salt': instance.contractAddressSalt.toJson(),
      'class_hash': instance.classHash.toJson(),
      'constructor_calldata':
          instance.constructorCalldata.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'max_fee': instance.maxFee.toJson(),
      'version': instance.version,
      'signature': instance.signature.map((e) => e.toJson()).toList(),
      'nonce': instance.nonce.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
