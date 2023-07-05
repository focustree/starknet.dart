import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
class WalletsState with _$WalletsState implements PersistableState {
  const factory WalletsState({
    @Default(null) List<String>? seedPhrase,
    @Default({}) Map<int, Wallet> wallets,
    @Default(null) Account? selectedAccount,
  }) = _WalletsState;

  factory WalletsState.fromJson(Map<String, dynamic> json) =>
      _$WalletsStateFromJson(json);
}

// A Wallet is defined by a seed phrase and a wallet type
@freezed
class Wallet with _$Wallet implements PersistableState {
  const factory Wallet({
    required int id,
    required String name,
    @Default(WalletType.openZeppelin) WalletType type,
    @Default([]) List<Account> accounts,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
}

@freezed
class Account with _$Account implements PersistableState {
  const factory Account({
    required int derivationIndex,
    required int walletId,
    required String name,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

enum WalletType {
  openZeppelin,
  argent,
  braavos,
}
