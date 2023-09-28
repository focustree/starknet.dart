import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart';
import 'package:wallet_kit/utils/persisted_notifier_state.dart';

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

extension WalletsStateExtension on WalletsState {
  Account? get selectedAccount {
    if (selected == null) {
      return null;
    }

    final wallet = wallets[selected?.walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    final account = wallet.accounts[selected?.accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    return account;
  }

  WalletsState addAccount({
    required Wallet wallet,
    required Felt accountAddress,
  }) {
    final int accountId = wallet.accounts.length;
    final newAccount = Account(
      id: accountId,
      walletId: wallet.id,
      name: 'Account ${accountId + 1}',
      address: accountAddress.toHexString(),
    );

    return copyWith(
      wallets: {
        ...wallets,
        wallet.id: wallet.copyWith(
          accounts: {...wallet.accounts, newAccount.id: newAccount},
          seedPhrase: null,
        )
      },
      selected: (walletId: wallet.id, accountId: newAccount.id),
    );
  }
}
