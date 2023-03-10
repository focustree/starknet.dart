import 'package:flutter/material.dart';
import 'package:starknet/src/account.dart';
import 'package:starknet_flutter/src/models/public_account.dart';
import 'package:starknet_flutter/src/models/wallet.dart';
import 'package:starknet_flutter/src/services/protect_wallet_service.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_input_view.dart';

import '../stores/starknet_store.dart';

class RestoreWalletService extends ProtectWalletService {
  Future<PublicAccount> addAccount(
    BuildContext context, {
    required Wallet wallet,
    required Account account,
    required PasswordPrompt passwordPrompt,
    required int index,
  }) async {
    final secureStore = await StarknetStore.secure();
    return secureStore.when(biometric: (biometricStore) {
      return onSecureWithBiometric(
        biometricStore: biometricStore,
        accountType: wallet.accountType,
        account: account,
        wallet: wallet,
        accountIndex: index,
      );
    }, password: (password) {
      return onSecureWithPassword(
        context,
        passwordStore: password,
        accountType: wallet.accountType,
        account: account,
        wallet: wallet,
        passwordPrompt: passwordPrompt,
        accountIndex: index,
      );
    });
  }
}
