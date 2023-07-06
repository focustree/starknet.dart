// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletsState _$$_WalletsStateFromJson(Map<String, dynamic> json) =>
    _$_WalletsState(
      wallets: (json['wallets'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                int.parse(k), Wallet.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      selectedAccount: json['selectedAccount'] == null
          ? null
          : Account.fromJson(json['selectedAccount'] as Map<String, dynamic>),
      tempWallet: json['tempWallet'] == null
          ? null
          : Wallet.fromJson(json['tempWallet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletsStateToJson(_$_WalletsState instance) =>
    <String, dynamic>{
      'wallets': instance.wallets.map((k, e) => MapEntry(k.toString(), e)),
      'selectedAccount': instance.selectedAccount,
      'tempWallet': instance.tempWallet,
    };

_$_Wallet _$$_WalletFromJson(Map<String, dynamic> json) => _$_Wallet(
      id: json['id'] as int,
      name: json['name'] as String,
      seedPhrase: (json['seedPhrase'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      type: $enumDecodeNullable(_$WalletTypeEnumMap, json['type']) ??
          WalletType.openZeppelin,
      accounts: (json['accounts'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                int.parse(k), Account.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'seedPhrase': instance.seedPhrase,
      'type': _$WalletTypeEnumMap[instance.type]!,
      'accounts': instance.accounts.map((k, e) => MapEntry(k.toString(), e)),
    };

const _$WalletTypeEnumMap = {
  WalletType.openZeppelin: 'openZeppelin',
  WalletType.argent: 'argent',
  WalletType.braavos: 'braavos',
};

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      id: json['id'] as int,
      walletId: json['walletId'] as int,
      name: json['name'] as String,
      address: json['address'] as String,
      idDeployed: json['idDeployed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'id': instance.id,
      'walletId': instance.walletId,
      'name': instance.name,
      'address': instance.address,
      'idDeployed': instance.idDeployed,
    };
