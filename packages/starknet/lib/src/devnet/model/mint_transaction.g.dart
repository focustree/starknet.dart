// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MintRequest _$MintRequestFromJson(Map<String, dynamic> json) => _MintRequest(
      address: json['address'] as String,
      amount: (json['amount'] as num).toInt(),
      unit: _validateUnit(json['unit'] as String),
    );

Map<String, dynamic> _$MintRequestToJson(_MintRequest instance) =>
    <String, dynamic>{
      'address': instance.address,
      'amount': instance.amount,
      'unit': instance.unit,
    };

_MintResponse _$MintResponseFromJson(Map<String, dynamic> json) =>
    _MintResponse(
      result: MintResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MintResponseToJson(_MintResponse instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };

_MintResult _$MintResultFromJson(Map<String, dynamic> json) => _MintResult(
      newBalance: json['new_balance'] as String,
      unit: json['unit'] as String,
      txHash: json['tx_hash'] as String,
    );

Map<String, dynamic> _$MintResultToJson(_MintResult instance) =>
    <String, dynamic>{
      'new_balance': instance.newBalance,
      'unit': instance.unit,
      'tx_hash': instance.txHash,
    };
