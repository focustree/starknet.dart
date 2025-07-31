// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_executable_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterExecutableTransaction _$PaymasterExecutableTransactionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterExecutableTransaction',
      json,
      ($checkedConvert) {
        final val = PaymasterExecutableTransaction(
          typedData: $checkedConvert('typed_data',
              (v) => TypedData.fromJson(v as Map<String, dynamic>)),
          signature: $checkedConvert(
              'signature',
              (v) => (v as List<dynamic>)
                  .map((e) => Felt.fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'typedData': 'typed_data'},
    );

Map<String, dynamic> _$PaymasterExecutableTransactionToJson(
        PaymasterExecutableTransaction instance) =>
    <String, dynamic>{
      'typed_data': instance.typedData.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
    };
