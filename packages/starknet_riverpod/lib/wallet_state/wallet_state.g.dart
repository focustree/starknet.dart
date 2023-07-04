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
    );

Map<String, dynamic> _$$_WalletStateToJson(_$_WalletState instance) =>
    <String, dynamic>{
      'seedPhrase': instance.seedPhrase,
    };
