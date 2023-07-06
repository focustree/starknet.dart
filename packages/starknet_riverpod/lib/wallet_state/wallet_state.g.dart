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
      selected: _$recordConvertNullable(
            json['selected'],
            ($jsonValue) => (
              accountId: $jsonValue['accountId'] as int,
              walletId: $jsonValue['walletId'] as int,
            ),
          ) ??
          null,
      tempWallet: json['tempWallet'] == null
          ? null
          : Wallet.fromJson(json['tempWallet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletsStateToJson(_$_WalletsState instance) =>
    <String, dynamic>{
      'wallets': instance.wallets.map((k, e) => MapEntry(k.toString(), e)),
      'selected': instance.selected == null
          ? null
          : {
              'accountId': instance.selected!.accountId,
              'walletId': instance.selected!.walletId,
            },
      'tempWallet': instance.tempWallet,
    };

$Rec? _$recordConvertNullable<$Rec>(
  Object? value,
  $Rec Function(Map) convert,
) =>
    value == null ? null : convert(value as Map<String, dynamic>);

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
      balances: (json['balances'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toDouble()),
          ) ??
          const {},
      idDeployed: json['idDeployed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'id': instance.id,
      'walletId': instance.walletId,
      'name': instance.name,
      'address': instance.address,
      'balances': instance.balances,
      'idDeployed': instance.idDeployed,
    };
