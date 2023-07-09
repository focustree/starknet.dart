import 'package:secure_store/src/models/models.dart';

class WalletListViewModel {}

class SelectedAccount {
  final Wallet wallet;
  final PublicAccount account;

  SelectedAccount({
    required this.wallet,
    required this.account,
  });
}
