import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:secure_store/secure_store.dart';

import '../ui/index.dart';
import '../wallet_state/index.dart';
import 'password_screen.dart';

class ProtectWalletScreen extends HookConsumerWidget {
  final String seedPhrase;
  final WalletType walletType;

  const ProtectWalletScreen({
    super.key,
    required this.seedPhrase,
    this.walletType = WalletType.openZeppelin,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = useState(false);
    final isBiometricSupported =
        useMemoized(() => BiometricsStore.isSupportedPlatform(), []);
    return Layout2(
      sideMargin: 32,
      children: [
        const SimpleHeader(title: 'Protect your wallet'),
        const Text(
          "This extra layer of security helps prevent someone with your phone from accesing your funds.",
        ),
        const Spacer(),
        if (isBiometricSupported)
          FutureBuilder(
              future: BiometricsStore().isAvailable(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return PrimaryButton(
                    label: "Protect with biometrics",
                    isLoading: isLoading.value,
                    onPressed: () async {
                      isLoading.value = true;
                      await ref.read(walletsProvider.notifier).addWallet(
                            secureStore: BiometricsStore(),
                            seedPhrase: seedPhrase,
                          );
                      isLoading.value = false;
                      // ignore: use_build_context_synchronously
                      Navigator.of(context).popUntil((route) => route.isFirst);
                    },
                  );
                } else {
                  return const SizedBox.shrink();
                }
              }),
        SecondaryButton(
          isLoading: isLoading.value,
          onPressed: () async {
            isLoading.value = true;
            await ref.read(walletsProvider.notifier).addWallet(
                  secureStore: PasswordStore(
                    getPassword: () => showPasswordModal(context),
                  ),
                  seedPhrase: seedPhrase,
                );
            isLoading.value = false;
            // ignore: use_build_context_synchronously
            Navigator.of(context).popUntil((route) => route.isFirst);
          },
          label: "Protect with password",
        ),
      ],
    );
  }
}
