// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypedData _$TypedDataFromJson(Map<String, dynamic> json) => TypedData(
      types: json['types'] as Map<String, dynamic>,
      primaryType: json['primary_type'] as String,
      domain: json['domain'] as Map<String, dynamic>,
      message: json['message'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$TypedDataToJson(TypedData instance) => <String, dynamic>{
      'types': instance.types,
      'primary_type': instance.primaryType,
      'domain': instance.domain,
      'message': instance.message,
    };

PaymasterExecutableTransaction _$PaymasterExecutableTransactionFromJson(
        Map<String, dynamic> json) =>
    PaymasterExecutableTransaction(
      typedData: TypedData.fromJson(json['typed_data'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$PaymasterExecutableTransactionToJson(
        PaymasterExecutableTransaction instance) =>
    <String, dynamic>{
      'typed_data': instance.typedData.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
    };
