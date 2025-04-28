// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletErrorImpl _$$WalletErrorImplFromJson(Map<String, dynamic> json) =>
    _$WalletErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$$WalletErrorImplToJson(_$WalletErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };
