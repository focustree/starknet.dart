import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';

class AssociatedWallet {
  final Wallet wallet;
  final Account account;
  AssociatedWallet({
    required this.wallet,
    required this.account,
  });
}

class Wallet {
  final String name;
  final StarknetAccountType accountType;
  final List<Account> accounts;
  Wallet({
    required this.name,
    required this.accountType,
    required this.accounts,
  });
}

class Account {
  final String name;
  final String address;
  final num balance;
  Account({
    required this.name,
    required this.address,
    required this.balance,
  });
}
