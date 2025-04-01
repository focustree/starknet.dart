// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predeployed_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PredeployedAccountImpl _$$PredeployedAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$PredeployedAccountImpl(
      initialBalance: BigInt.parse(json['initial_balance'] as String),
      address: json['address'] as String,
      publicKey: json['public_key'] as String,
      privateKey: json['private_key'] as String,
      balance: json['balance'] == null
          ? null
          : Balance.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PredeployedAccountImplToJson(
        _$PredeployedAccountImpl instance) =>
    <String, dynamic>{
      'initial_balance': instance.initialBalance.toString(),
      'address': instance.address,
      'public_key': instance.publicKey,
      'private_key': instance.privateKey,
      'balance': instance.balance?.toJson(),
    };

_$BalanceImpl _$$BalanceImplFromJson(Map<String, dynamic> json) =>
    _$BalanceImpl(
      eth: TokenBalance.fromJson(json['eth'] as Map<String, dynamic>),
      strk: TokenBalance.fromJson(json['strk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BalanceImplToJson(_$BalanceImpl instance) =>
    <String, dynamic>{
      'eth': instance.eth.toJson(),
      'strk': instance.strk.toJson(),
    };

_$TokenBalanceImpl _$$TokenBalanceImplFromJson(Map<String, dynamic> json) =>
    _$TokenBalanceImpl(
      amount: BigInt.parse(json['amount'] as String),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$TokenBalanceImplToJson(_$TokenBalanceImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toString(),
      'unit': instance.unit,
    };
