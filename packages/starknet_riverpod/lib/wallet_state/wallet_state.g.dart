// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletsState _$$_WalletsStateFromJson(Map<String, dynamic> json) =>
    _$_WalletsState(
      seedPhrase: (json['seedPhrase'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      wallets: (json['wallets'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                int.parse(k), Wallet.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      selectedAccount: json['selectedAccount'] == null
          ? null
          : Account.fromJson(json['selectedAccount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletsStateToJson(_$_WalletsState instance) =>
    <String, dynamic>{
      'seedPhrase': instance.seedPhrase,
      'wallets': instance.wallets.map((k, e) => MapEntry(k.toString(), e)),
      'selectedAccount': instance.selectedAccount,
    };

_$_Wallet _$$_WalletFromJson(Map<String, dynamic> json) => _$_Wallet(
      id: json['id'] as int,
      name: json['name'] as String,
      type: $enumDecodeNullable(_$WalletTypeEnumMap, json['type']) ??
          WalletType.openZeppelin,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$WalletTypeEnumMap[instance.type]!,
      'accounts': instance.accounts,
    };

const _$WalletTypeEnumMap = {
  WalletType.openZeppelin: 'openZeppelin',
  WalletType.argent: 'argent',
  WalletType.braavos: 'braavos',
};

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      derivationIndex: json['derivationIndex'] as int,
      walletId: json['walletId'] as int,
      name: json['name'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'derivationIndex': instance.derivationIndex,
      'walletId': instance.walletId,
      'name': instance.name,
      'address': instance.address,
    };
