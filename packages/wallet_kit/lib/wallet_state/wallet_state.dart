import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wallet_kit/utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
class WalletsState with _$WalletsState implements PersistableState {
  const factory WalletsState({
    @Default({}) Map<String, Wallet> wallets,
    @Default(null) ({String walletId, int accountId})? selected,
    @Default(null) Wallet? tempWallet,
  }) = _WalletsState;

  factory WalletsState.fromJson(Map<String, dynamic> json) =>
      _$WalletsStateFromJson(json);
}

@freezed
class Wallet with _$Wallet implements PersistableState {
  const factory Wallet({
    required String id,
    required String name,
    @Default(null) List<String>? seedPhrase,
    @Default(WalletType.openZeppelin) WalletType type,
    @Default({}) Map<int, Account> accounts,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
}

@freezed
class Account with _$Account implements PersistableState {
  const factory Account({
    required int id,
    required String walletId,
    required String name,
    required String address,
    @Default({}) Map<String, double> balances,
    @Default(false) bool idDeployed,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

enum WalletType {
  openZeppelin,
  argent,
  braavos,
}
