// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterRequest _$PaymasterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterRequest',
      json,
      ($checkedConvert) {
        final val = PaymasterRequest(
          jsonrpc: $checkedConvert('jsonrpc', (v) => v as String? ?? '2.0'),
          method: $checkedConvert('method', (v) => v as String),
          params: $checkedConvert('params', (v) => v as List<dynamic>),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaymasterRequestToJson(PaymasterRequest instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'method': instance.method,
      'params': instance.params,
      'id': instance.id,
    };
