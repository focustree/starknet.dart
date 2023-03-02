import 'package:starknet_flutter/src/models/models.dart';

class WalletListViewModel {}

class SelectedAccount {
  final Wallet wallet;
  final PublicAccount account;

  SelectedAccount({
    required this.wallet,
    required this.account,
  });
}
