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
      blockId: BlockId.fromJson(json['blockId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstimateFeeRequestToJson(EstimateFeeRequest instance) =>
    <String, dynamic>{
      'request': instance.request,
      'blockId': instance.blockId,
    };

_$EstimateFeeResult _$$EstimateFeeResultFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeResult(
      result: (json['result'] as List<dynamic>)
          .map((e) => FeeEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeResultToJson(_$EstimateFeeResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$EstimateFeeError _$$EstimateFeeErrorFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeErrorToJson(_$EstimateFeeError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$BroadcastedInvokeTxnV0 _$$BroadcastedInvokeTxnV0FromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV0(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      contractAddress: Felt.fromJson(json['contractAddress'] as String),
      entryPointSelector: Felt.fromJson(json['entryPointSelector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastedInvokeTxnV0ToJson(
    _$BroadcastedInvokeTxnV0 instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'maxFee': maxFeeToJson(instance.maxFee),
    'version': instance.version,
    'signature': instance.signature,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nonce', instance.nonce);
  val['contractAddress'] = instance.contractAddress;
  val['entryPointSelector'] = instance.entryPointSelector;
  val['calldata'] = instance.calldata;
  val['runtimeType'] = instance.$type;
  return val;
}

_$BroadcastedInvokeTxnV1 _$$BroadcastedInvokeTxnV1FromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedInvokeTxnV1(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      senderAddress: Felt.fromJson(json['senderAddress'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastedInvokeTxnV1ToJson(
        _$BroadcastedInvokeTxnV1 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'senderAddress': instance.senderAddress,
      'calldata': instance.calldata,
      'runtimeType': instance.$type,
    };

_$BroadcastedDeclareTxn _$$BroadcastedDeclareTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeclareTxn(
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      contractClass: DeprecatedContractClass.fromJson(
          json['contractClass'] as Map<String, dynamic>),
      senderAddress: Felt.fromJson(json['senderAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeclareTxnToJson(
        _$BroadcastedDeclareTxn instance) =>
    <String, dynamic>{
      'type': instance.type,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'contractClass': instance.contractClass,
      'senderAddress': instance.senderAddress,
      'runtimeType': instance.$type,
    };

_$BroadcastedDeployTxn _$$BroadcastedDeployTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployTxn(
      contractClass: DeprecatedContractClass.fromJson(
          json['contractClass'] as Map<String, dynamic>),
      version: json['version'] as String,
      type: json['type'] as String,
      contractAddressSalt: Felt.fromJson(json['contractAddressSalt'] as String),
      constructorCalldata: (json['constructorCalldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeployTxnToJson(
        _$BroadcastedDeployTxn instance) =>
    <String, dynamic>{
      'contractClass': instance.contractClass,
      'version': instance.version,
      'type': instance.type,
      'contractAddressSalt': instance.contractAddressSalt,
      'constructorCalldata': instance.constructorCalldata,
      'runtimeType': instance.$type,
    };

_$BroadcastedDeployAccountTxn _$$BroadcastedDeployAccountTxnFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastedDeployAccountTxn(
      contractAddressSalt: Felt.fromJson(json['contractAddressSalt'] as String),
      classHash: Felt.fromJson(json['classHash'] as String),
      constructorCalldata: (json['constructorCalldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      type: json['type'] as String,
      maxFee: Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String,
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce: Felt.fromJson(json['nonce'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BroadcastedDeployAccountTxnToJson(
        _$BroadcastedDeployAccountTxn instance) =>
    <String, dynamic>{
      'contractAddressSalt': instance.contractAddressSalt,
      'classHash': instance.classHash,
      'constructorCalldata': instance.constructorCalldata,
      'type': instance.type,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'runtimeType': instance.$type,
    };
