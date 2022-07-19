// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Call _$$_CallFromJson(Map<String, dynamic> json) => _$_Call(
      functionInvocation: json['function_invocation'] as String,
      signature:
          (json['signature'] as List<dynamic>).map((e) => e as String).toList(),
      maxFee: json['max_fee'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_CallToJson(_$_Call instance) => <String, dynamic>{
      'function_invocation': instance.functionInvocation,
      'signature': instance.signature,
      'max_fee': instance.maxFee,
      'version': instance.version,
    };
