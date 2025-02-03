import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart';

import '../utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
class WalletsState with _$WalletsState implements PersistableState {
  const factory WalletsState({
    @Default({}) Map<String, Wallet> wallets,
    @Default(null) ({String walletId, int accountId})? selected,
  }) = _WalletsState;

  factory WalletsState.fromJson(Map<String, dynamic> json) =>
      _$WalletsStateFromJson(json);
}

@freezed
class Wallet with _$Wallet implements PersistableState {
  const factory Wallet({
    required String id,
    required String name,
    @Default(WalletType.openZeppelin) WalletType type,
    @Default(SecureStoreType.password) SecureStoreType secureStoreType,
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
    @Default(false) bool isDeployed,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

enum WalletType {
  openZeppelin,
  argent,
  braavos,
}

extension WalletsStateExtension on WalletsState {
  Wallet? get selectedWallet {
    if (selected == null) {
      return null;
    }
    final wallet = wallets[selected?.walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    return wallet;
  }

  Account? get selectedAccount {
    if (selected == null) {
      return null;
    }
    final account = selectedWallet!.accounts[selected?.accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    return account;
  }
}

extension WalletExtension on Wallet {
  int get newAccountId => accounts.length;

  (Wallet, Account) addAccount({
    required Felt accountAddress,
    int? accountId,
  }) {
    accountId = accountId ?? newAccountId;
    final account = Account(
      id: accountId,
      walletId: id,
      name: 'Account ${accountId + 1}',
      address: accountAddress.toHexString(),
    );
    final updatedWallet = copyWith(
      accounts: {...accounts, account.id: account},
    );
    return (updatedWallet, account);
  }
}
