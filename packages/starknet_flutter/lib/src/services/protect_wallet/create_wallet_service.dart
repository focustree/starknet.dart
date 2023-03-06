import 'dart:typed_data';

import 'package:flutter/src/widgets/framework.dart';
import 'package:starknet_flutter/src/models/wallet.dart';
import 'package:starknet/src/account.dart';
import 'package:starknet_flutter/src/services/protect_wallet/protect_wallet_service.dart';
import 'package:starknet_flutter/src/stores/secure/password_store.dart';
import 'package:starknet_flutter/src/stores/secure/biometric_store.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';

class CreateWalletService extends ProtectWalletService {
  @override
  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(Wallet wallet) onWalletProtected,
  }) async {
    // TODO: implement onSecureWithBiometric
  }

  @override
  Future<void> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(String input) onWrongPassword,
    required Function(Wallet wallet) onWalletProtected,
    required Future<String?> Function(BuildContext context) passwordPrompt,
  }) async {
    // TODO: implement onSecureWithPassword
  }
}
