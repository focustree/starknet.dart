import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class ProtectWalletScreen extends StatelessWidget {
  static const routeName = '/protect_wallet';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const ProtectWalletScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          const Text(
            "This extra layer of security helps prevent someone with your phone from accessing your funds.",
          ),
          const SizedBox(height: 32),
          FutureBuilder(
            future: StarknetStore.secure(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return FutureBuilder(
                  future: snapshot.requireData.when(
                    biometric: (biometric) {
                      return StarknetButton.plain(
                        icon: const Icon(
                          Icons.fingerprint,
                          color: Colors.white,
                        ),
                        text: 'Protect my wallet with biometric',
                        onTap: () => presenter.onSecureWithBiometric(
                          biometricStore: biometric,
                        ),
                      );
                    },
                    password: (password) {
                      return StarknetButton.plain(
                        icon: const Icon(
                          Icons.key,
                          color: Colors.white,
                        ),
                        text: 'Protect my wallet with a password',
                        onTap: () => presenter.onSecureWithPassword(
                          context,
                          passwordStore: password,
                        ),
                      );
                    },
                  ),
                  builder: (context, snapshotWhen) {
                    return snapshotWhen.data ?? const SizedBox.shrink();
                  },
                );
              } else {
                return const SizedBox.shrink();
              }
            },
          ),
        ],
      ),
    );
  }
}
