// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletState _$$_WalletStateFromJson(Map<String, dynamic> json) =>
    _$_WalletState(
      seedPhrase: (json['seedPhrase'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedAccount: json['selectedAccount'] == null
          ? null
          : Account.fromJson(json['selectedAccount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletStateToJson(_$_WalletState instance) =>
    <String, dynamic>{
      'seedPhrase': instance.seedPhrase,
      'accounts': instance.accounts,
      'selectedAccount': instance.selectedAccount,
    };

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      seedId: json['seedId'] as int,
      accountId: json['accountId'] as int,
      accountType: $enumDecode(_$AccountTypeEnumMap, json['accountType']),
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'seedId': instance.seedId,
      'accountId': instance.accountId,
      'accountType': _$AccountTypeEnumMap[instance.accountType]!,
    };

const _$AccountTypeEnumMap = {
  AccountType.openZeppelin: 'openZeppelin',
  AccountType.argent: 'argent',
  AccountType.braavos: 'braavos',
};
