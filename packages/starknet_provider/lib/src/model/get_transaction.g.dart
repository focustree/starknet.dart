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
      'result': instance.result,
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
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$InvokeTxnV0 _$$InvokeTxnV0FromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV0(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      maxFee: json['maxFee'] == null
          ? null
          : Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddress: json['contractAddress'] == null
          ? null
          : Felt.fromJson(json['contractAddress'] as String),
      entryPointSelector: json['entryPointSelector'] == null
          ? null
          : Felt.fromJson(json['entryPointSelector'] as String),
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnV0ToJson(_$InvokeTxnV0 instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'type': instance.type,
      'contractAddress': instance.contractAddress,
      'entryPointSelector': instance.entryPointSelector,
      'calldata': instance.calldata,
      'runtimeType': instance.$type,
    };

_$InvokeTxnV1 _$$InvokeTxnV1FromJson(Map<String, dynamic> json) =>
    _$InvokeTxnV1(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      maxFee: json['maxFee'] == null
          ? null
          : Felt.fromJson(json['maxFee'] as String),
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InvokeTxnV1ToJson(_$InvokeTxnV1 instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'type': instance.type,
      'sender_address': instance.sender_address,
      'calldata': instance.calldata,
      'runtimeType': instance.$type,
    };

_$DeclareTxn _$$DeclareTxnFromJson(Map<String, dynamic> json) => _$DeclareTxn(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      maxFee: json['maxFee'] == null
          ? null
          : Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      classHash: json['classHash'] == null
          ? null
          : Felt.fromJson(json['classHash'] as String),
      senderAddress: json['senderAddress'] == null
          ? null
          : Felt.fromJson(json['senderAddress'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeclareTxnToJson(_$DeclareTxn instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'type': instance.type,
      'classHash': instance.classHash,
      'senderAddress': instance.senderAddress,
      'runtimeType': instance.$type,
    };

_$DeployTxn _$$DeployTxnFromJson(Map<String, dynamic> json) => _$DeployTxn(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      classHash: json['classHash'] == null
          ? null
          : Felt.fromJson(json['classHash'] as String),
      version: json['version'] as String?,
      type: json['type'] as String?,
      contractAddressSalt: json['contractAddressSalt'] == null
          ? null
          : Felt.fromJson(json['contractAddressSalt'] as String),
      constructorCalldata: (json['constructorCalldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployTxnToJson(_$DeployTxn instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'classHash': instance.classHash,
      'version': instance.version,
      'type': instance.type,
      'contractAddressSalt': instance.contractAddressSalt,
      'constructorCalldata': instance.constructorCalldata,
      'runtimeType': instance.$type,
    };

_$DeployAccountTxn _$$DeployAccountTxnFromJson(Map<String, dynamic> json) =>
    _$DeployAccountTxn(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      maxFee: json['maxFee'] == null
          ? null
          : Felt.fromJson(json['maxFee'] as String),
      version: json['version'] as String?,
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddressSalt: json['contractAddressSalt'] == null
          ? null
          : Felt.fromJson(json['contractAddressSalt'] as String),
      classHash: json['classHash'] == null
          ? null
          : Felt.fromJson(json['classHash'] as String),
      constructorCalldata: (json['constructorCalldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployAccountTxnToJson(_$DeployAccountTxn instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'maxFee': maxFeeToJson(instance.maxFee),
      'version': instance.version,
      'signature': instance.signature,
      'nonce': instance.nonce,
      'type': instance.type,
      'contractAddressSalt': instance.contractAddressSalt,
      'classHash': instance.classHash,
      'constructorCalldata': instance.constructorCalldata,
      'runtimeType': instance.$type,
    };

_$L1HandlerTxn _$$L1HandlerTxnFromJson(Map<String, dynamic> json) =>
    _$L1HandlerTxn(
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      version: json['version'] as String?,
      nonce:
          json['nonce'] == null ? null : Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String?,
      contractAddress: json['contractAddress'] == null
          ? null
          : Felt.fromJson(json['contractAddress'] as String),
      entryPointSelector: json['entryPointSelector'] == null
          ? null
          : Felt.fromJson(json['entryPointSelector'] as String),
      calldata: (json['calldata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$L1HandlerTxnToJson(_$L1HandlerTxn instance) =>
    <String, dynamic>{
      'transactionHash': instance.transactionHash,
      'version': instance.version,
      'nonce': instance.nonce,
      'type': instance.type,
      'contractAddress': instance.contractAddress,
      'entryPointSelector': instance.entryPointSelector,
      'calldata': instance.calldata,
      'runtimeType': instance.$type,
    };
