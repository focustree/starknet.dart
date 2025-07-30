// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterInvokeTransaction _$PaymasterInvokeTransactionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterInvokeTransaction',
      json,
      ($checkedConvert) {
        final val = PaymasterInvokeTransaction(
          type: $checkedConvert('type', (v) => v as String? ?? 'invoke'),
          invoke: $checkedConvert('invoke',
              (v) => PaymasterInvoke.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaymasterInvokeTransactionToJson(
        PaymasterInvokeTransaction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'invoke': instance.invoke.toJson(),
    };

PaymasterDeployTransaction _$PaymasterDeployTransactionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterDeployTransaction',
      json,
      ($checkedConvert) {
        final val = PaymasterDeployTransaction(
          deployment: $checkedConvert('deployment',
              (v) => PaymasterDeployment.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaymasterDeployTransactionToJson(
        PaymasterDeployTransaction instance) =>
    <String, dynamic>{
      'deployment': instance.deployment.toJson(),
    };

PaymasterDeployAndInvokeTransaction
    _$PaymasterDeployAndInvokeTransactionFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaymasterDeployAndInvokeTransaction',
          json,
          ($checkedConvert) {
            final val = PaymasterDeployAndInvokeTransaction(
              deployment: $checkedConvert(
                  'deployment',
                  (v) =>
                      PaymasterDeployment.fromJson(v as Map<String, dynamic>)),
              invoke: $checkedConvert('invoke',
                  (v) => PaymasterInvoke.fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaymasterDeployAndInvokeTransactionToJson(
        PaymasterDeployAndInvokeTransaction instance) =>
    <String, dynamic>{
      'deployment': instance.deployment.toJson(),
      'invoke': instance.invoke.toJson(),
    };

PaymasterInvoke _$PaymasterInvokeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterInvoke',
      json,
      ($checkedConvert) {
        final val = PaymasterInvoke(
          senderAddress: $checkedConvert(
              'sender_address', (v) => Felt.fromJson(v as String)),
          calls: $checkedConvert(
              'calls',
              (v) => (v as List<dynamic>)
                  .map((e) => Call.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'senderAddress': 'sender_address'},
    );

Map<String, dynamic> _$PaymasterInvokeToJson(PaymasterInvoke instance) =>
    <String, dynamic>{
      'sender_address': instance.senderAddress.toJson(),
      'calls': instance.calls.map((e) => e.toJson()).toList(),
    };

PaymasterDeployment _$PaymasterDeploymentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterDeployment',
      json,
      ($checkedConvert) {
        final val = PaymasterDeployment(
          address:
              $checkedConvert('address', (v) => Felt.fromJson(v as String)),
          classHash:
              $checkedConvert('class_hash', (v) => Felt.fromJson(v as String)),
          salt: $checkedConvert('salt', (v) => Felt.fromJson(v as String)),
          calldata: $checkedConvert(
              'calldata',
              (v) => (v as List<dynamic>)
                  .map((e) => Felt.fromJson(e as String))
                  .toList()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          sigData: $checkedConvert(
              'sigdata',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Felt.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'classHash': 'class_hash', 'sigData': 'sigdata'},
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
