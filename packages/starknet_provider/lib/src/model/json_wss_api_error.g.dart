// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_wss_api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JsonWssApiErrorImpl _$$JsonWssApiErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonWssApiErrorImpl(
      code: $enumDecode(_$JsonWssApiErrorCodeEnumMap, json['code']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$JsonWssApiErrorImplToJson(
        _$JsonWssApiErrorImpl instance) =>
    <String, dynamic>{
      'code': _$JsonWssApiErrorCodeEnumMap[instance.code]!,
      'message': instance.message,
    };

const _$JsonWssApiErrorCodeEnumMap = {
  JsonWssApiErrorCode.invalidSubscriptionId: 66,
  JsonWssApiErrorCode.tooManyAddressesInFilter: 67,
  JsonWssApiErrorCode.tooManyBlocksBack: 68,
  JsonWssApiErrorCode.blockNotFound: 24,
  JsonWssApiErrorCode.alreadySubscribed: -1,
  JsonWssApiErrorCode.notSubscribed: -2,
  JsonWssApiErrorCode.disconnected: -3,
};
