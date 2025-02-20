// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MintRequestImpl _$$MintRequestImplFromJson(Map<String, dynamic> json) =>
    _$MintRequestImpl(
      address: json['address'] as String,
      amount: (json['amount'] as num).toInt(),
      unit: _validateUnit(json['unit'] as String),
    );

Map<String, dynamic> _$$MintRequestImplToJson(_$MintRequestImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'amount': instance.amount,
      'unit': instance.unit,
    };

_$MintResponseImpl _$$MintResponseImplFromJson(Map<String, dynamic> json) =>
    _$MintResponseImpl(
      result: MintResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MintResponseImplToJson(_$MintResponseImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };

_$MintResultImpl _$$MintResultImplFromJson(Map<String, dynamic> json) =>
    _$MintResultImpl(
      newBalance: json['new_balance'] as String,
      unit: json['unit'] as String,
      txHash: json['tx_hash'] as String,
    );

Map<String, dynamic> _$$MintResultImplToJson(_$MintResultImpl instance) =>
    <String, dynamic>{
      'new_balance': instance.newBalance,
      'unit': instance.unit,
      'tx_hash': instance.txHash,
    };
