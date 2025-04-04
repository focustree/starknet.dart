// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predeployed_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PredeployedAccountImpl _$$PredeployedAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$PredeployedAccountImpl(
      initialBalance: BigInt.parse(json['initial_balance'] as String),
      address: Felt.fromJson(json['address'] as String),
      publicKey: Felt.fromJson(json['public_key'] as String),
      privateKey: Felt.fromJson(json['private_key'] as String),
      balance: json['balance'] == null
          ? null
          : AccountBalances.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PredeployedAccountImplToJson(
        _$PredeployedAccountImpl instance) =>
    <String, dynamic>{
      'initial_balance': instance.initialBalance.toString(),
      'address': instance.address.toJson(),
      'public_key': instance.publicKey.toJson(),
      'private_key': instance.privateKey.toJson(),
      'balance': instance.balance?.toJson(),
    };

_$AccountBalancesImpl _$$AccountBalancesImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountBalancesImpl(
      eth: AccountBalance.fromJson(json['eth'] as Map<String, dynamic>),
      strk: AccountBalance.fromJson(json['strk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountBalancesImplToJson(
        _$AccountBalancesImpl instance) =>
    <String, dynamic>{
      'eth': instance.eth.toJson(),
      'strk': instance.strk.toJson(),
    };

_$AccountBalanceImpl _$$AccountBalanceImplFromJson(Map<String, dynamic> json) =>
    _$AccountBalanceImpl(
      amount: BigInt.parse(json['amount'] as String),
      unit: $enumDecode(_$PriceUnitEnumMap, json['unit']),
    );

Map<String, dynamic> _$$AccountBalanceImplToJson(
        _$AccountBalanceImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toString(),
      'unit': _$PriceUnitEnumMap[instance.unit]!,
    };

const _$PriceUnitEnumMap = {
  PriceUnit.wei: 'WEI',
  PriceUnit.fri: 'FRI',
};
