// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WalletError _$WalletErrorFromJson(Map<String, dynamic> json) => _WalletError(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$WalletErrorToJson(_WalletError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };
