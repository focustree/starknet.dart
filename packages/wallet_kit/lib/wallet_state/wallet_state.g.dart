// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletsState _$$_WalletsStateFromJson(Map<String, dynamic> json) =>
    _$_WalletsState(
      wallets: (json['wallets'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Wallet.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      selected: _$recordConvertNullable(
            json['selected'],
            ($jsonValue) => (
              accountId: $jsonValue['accountId'] as int,
              walletId: $jsonValue['walletId'] as String,
            ),
          ) ??
          null,
    );

Map<String, dynamic> _$$_WalletsStateToJson(_$_WalletsState instance) =>
    <String, dynamic>{
      'wallets': instance.wallets,
      'selected': instance.selected == null
          ? null
          : {
              'accountId': instance.selected!.accountId,
              'walletId': instance.selected!.walletId,
            },
    };

$Rec? _$recordConvertNullable<$Rec>(
  Object? value,
  $Rec Function(Map) convert,
) =>
    value == null ? null : convert(value as Map<String, dynamic>);

_$_Wallet _$$_WalletFromJson(Map<String, dynamic> json) => _$_Wallet(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecodeNullable(_$WalletTypeEnumMap, json['type']) ??
          WalletType.openZeppelin,
      secureStoreType: $enumDecodeNullable(
              _$SecureStoreTypeEnumMap, json['secureStoreType']) ??
          SecureStoreType.password,
      accounts: (json['accounts'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                int.parse(k), Account.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$WalletTypeEnumMap[instance.type]!,
      'secureStoreType': _$SecureStoreTypeEnumMap[instance.secureStoreType]!,
      'accounts': instance.accounts.map((k, e) => MapEntry(k.toString(), e)),
    };

const _$WalletTypeEnumMap = {
  WalletType.openZeppelin: 'openZeppelin',
  WalletType.argent: 'argent',
  WalletType.braavos: 'braavos',
};

const _$SecureStoreTypeEnumMap = {
  SecureStoreType.biometrics: 'biometrics',
  SecureStoreType.password: 'password',
};

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      id: json['id'] as int,
      walletId: json['walletId'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      balances: (json['balances'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toDouble()),
          ) ??
          const {},
      isDeployed: json['isDeployed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'id': instance.id,
      'walletId': instance.walletId,
      'name': instance.name,
      'address': instance.address,
      'balances': instance.balances,
      'isDeployed': instance.isDeployed,
    };
