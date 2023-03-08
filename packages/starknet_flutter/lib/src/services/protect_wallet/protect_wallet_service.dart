import 'dart:typed_data';

import 'package:flutter/widgets.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

abstract class ProtectWalletService {
  Future<void> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(String input) onWrongPassword,
    required Function(Wallet wallet) onWalletProtected,
    required Future<String?> Function() passwordPrompt,
  });
  
  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
    required StarknetAccountType accountType,
    required Account account,
    required List<String> seedPhrase,
    required Uint8List privateKey,
    required Function(Wallet wallet) onWalletProtected,
  });
}