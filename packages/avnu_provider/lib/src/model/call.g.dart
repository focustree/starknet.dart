// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymasterCallImpl _$$PaymasterCallImplFromJson(Map<String, dynamic> json) =>
    _$PaymasterCallImpl(
      to: json['to'] as String,
      selector: json['selector'] as String,
      calldata:
          (json['calldata'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PaymasterCallImplToJson(_$PaymasterCallImpl instance) =>
    <String, dynamic>{
      'to': instance.to,
      'selector': instance.selector,
      'calldata': instance.calldata,
    };
