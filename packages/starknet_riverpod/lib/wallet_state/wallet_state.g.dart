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
              ?.map((e) => WalletAccount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedAccount: json['selectedAccount'] == null
          ? null
          : WalletAccount.fromJson(
              json['selectedAccount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletStateToJson(_$_WalletState instance) =>
    <String, dynamic>{
      'seedPhrase': instance.seedPhrase,
      'accounts': instance.accounts,
      'selectedAccount': instance.selectedAccount,
    };

_$_WalletAccount _$$_WalletAccountFromJson(Map<String, dynamic> json) =>
    _$_WalletAccount(
      seedId: json['seedId'] as int,
      accountId: json['accountId'] as int,
      walletType: $enumDecode(_$WalletTypeEnumMap, json['walletType']),
    );

Map<String, dynamic> _$$_WalletAccountToJson(_$_WalletAccount instance) =>
    <String, dynamic>{
      'seedId': instance.seedId,
      'accountId': instance.accountId,
      'walletType': _$WalletTypeEnumMap[instance.walletType]!,
    };

const _$WalletTypeEnumMap = {
  WalletType.openZeppelin: 'openZeppelin',
  WalletType.argent: 'argent',
  WalletType.braavos: 'braavos',
};
