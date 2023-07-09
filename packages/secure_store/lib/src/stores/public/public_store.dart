import 'package:flutter/foundation.dart';
import 'package:functional_listener/functional_listener.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:secure_store/src/models/public_account.dart';
import 'package:secure_store/src/models/wallet.dart';
import 'package:secure_store/src/stores/starknet_store.dart';

import '../boxes.dart';

class PublicStore extends StarknetStore {
  static PublicStore? _instance;

  static get instance {
    _instance ??= PublicStore._();
    return _instance;
  }

  PublicStore._();

  Box<PublicAccount> get _accountBox =>
      Hive.box<PublicAccount>(kAccountBoxName);

  Box<Wallet> get _walletBox => Hive.box<Wallet>(kWalletBoxName);

  /// Retrieves all accounts.
  List<PublicAccount> getAccounts({String? walletId}) {
    // Retrieve all accounts in the box "Account"
    final accounts = _accountBox.values.toList();
    if (walletId != null) {
      return accounts.where((e) => e.walletId == walletId).toList();
    } else {
      return accounts;
    }
  }

  /// Workaround to map list of accounts to wallets.
  /// The HiveList [Wallet.accounts] seems to not be loaded when the wallet is
  /// retrieved from the disk.
  /// This method loads the accounts and maps them to the wallets.
  List<Wallet> _mapAccountsToWallets(List<Wallet> wallets) {
    final accounts = getAccounts();
    for (final wallet in wallets) {
      wallet.accounts.clear();
    }
    for (final wallet in wallets) {
      wallet.accounts.addAll(
        accounts.where((e) => e.walletId == wallet.walletId),
      );
    }
    return wallets;
  }

  /// Retrieves all wallets.
  List<Wallet> getWallets() {
    return _mapAccountsToWallets(_walletBox.values.toList());
  }

  /// Watches all wallets.
  ValueListenable<List<Wallet>> watchWallets() {
    return _walletBox.listenable().map((event) {
      return _mapAccountsToWallets(event.values.toList());
    });
  }

  /// Stores [wallet] and returns its ID.
  Future<String> storeWallet(Wallet wallet) async {
    await _walletBox.put(
      wallet.walletId,
      wallet,
    );
    return wallet.walletId;
  }

  /// Stores [account].
  Future<void> storeAccount(
    PublicAccount account,
  ) async {
    await _accountBox.put(account.privateKeyId, account);
  }
}
