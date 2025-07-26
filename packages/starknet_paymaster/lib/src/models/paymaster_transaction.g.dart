// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterInvokeTransaction _$PaymasterInvokeTransactionFromJson(
        Map<String, dynamic> json) =>
    PaymasterInvokeTransaction(
      invoke: PaymasterInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymasterInvokeTransactionToJson(
        PaymasterInvokeTransaction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'invoke': instance.invoke.toJson(),
    };

PaymasterDeployTransaction _$PaymasterDeployTransactionFromJson(
        Map<String, dynamic> json) =>
    PaymasterDeployTransaction(
      deployment: PaymasterDeployment.fromJson(
          json['deployment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymasterDeployTransactionToJson(
        PaymasterDeployTransaction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'deployment': instance.deployment.toJson(),
    };

PaymasterDeployAndInvokeTransaction
    _$PaymasterDeployAndInvokeTransactionFromJson(Map<String, dynamic> json) =>
        PaymasterDeployAndInvokeTransaction(
          deployment: PaymasterDeployment.fromJson(
              json['deployment'] as Map<String, dynamic>),
          invoke:
              PaymasterInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymasterDeployAndInvokeTransactionToJson(
        PaymasterDeployAndInvokeTransaction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'deployment': instance.deployment.toJson(),
      'invoke': instance.invoke.toJson(),
    };

PaymasterInvoke _$PaymasterInvokeFromJson(Map<String, dynamic> json) =>
    PaymasterInvoke(
      senderAddress: Address.fromJson(json['sender_address'] as String),
      calls: (json['calls'] as List<dynamic>)
          .map((e) => Call.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymasterInvokeToJson(PaymasterInvoke instance) =>
    <String, dynamic>{
      'sender_address': instance.senderAddress.toJson(),
      'calls': instance.calls.map((e) => e.toJson()).toList(),
    };

PaymasterDeployment _$PaymasterDeploymentFromJson(Map<String, dynamic> json) =>
    PaymasterDeployment(
      address: Address.fromJson(json['address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      salt: Felt.fromJson(json['salt'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      version: json['version'] as int,
      sigData: (json['sigdata'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$PaymasterDeploymentToJson(
        PaymasterDeployment instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'class_hash': instance.classHash.toJson(),
      'salt': instance.salt.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'sigdata': instance.sigData?.map((e) => e.toJson()).toList(),
    };
