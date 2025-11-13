// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predeployed_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PredeployedAccount _$PredeployedAccountFromJson(Map<String, dynamic> json) =>
    _PredeployedAccount(
      initialBalance: BigInt.parse(json['initial_balance'] as String),
      address: Felt.fromJson(json['address'] as String),
      publicKey: Felt.fromJson(json['public_key'] as String),
      privateKey: Felt.fromJson(json['private_key'] as String),
      balance: json['balance'] == null
          ? null
          : AccountBalances.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PredeployedAccountToJson(_PredeployedAccount instance) =>
    <String, dynamic>{
      'initial_balance': instance.initialBalance.toString(),
      'address': instance.address.toJson(),
      'public_key': instance.publicKey.toJson(),
      'private_key': instance.privateKey.toJson(),
      'balance': instance.balance?.toJson(),
    };

_AccountBalances _$AccountBalancesFromJson(Map<String, dynamic> json) =>
    _AccountBalances(
      eth: AccountBalance.fromJson(json['eth'] as Map<String, dynamic>),
      strk: AccountBalance.fromJson(json['strk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountBalancesToJson(_AccountBalances instance) =>
    <String, dynamic>{
      'eth': instance.eth.toJson(),
      'strk': instance.strk.toJson(),
    };

_AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) =>
    _AccountBalance(
      amount: BigInt.parse(json['amount'] as String),
      unit: $enumDecode(_$PriceUnitEnumMap, json['unit']),
    );

Map<String, dynamic> _$AccountBalanceToJson(_AccountBalance instance) =>
    <String, dynamic>{
      'amount': instance.amount.toString(),
      'unit': _$PriceUnitEnumMap[instance.unit]!,
    };

const _$PriceUnitEnumMap = {
  PriceUnit.wei: 'WEI',
  PriceUnit.fri: 'FRI',
};
