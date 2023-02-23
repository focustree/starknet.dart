import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter_example/ui/widgets/main_button.dart';

class ProtectWalletArgs {
  final List<String> seedPhrase;
  final String privateKey;
  final StarknetAccountType accountType;

  const ProtectWalletArgs({
    required this.seedPhrase,
    required this.privateKey,
    required this.accountType,
  });
}

class ProtectWalletScreen extends StatelessWidget {
  static const routeName = '/protect_wallet';

  const ProtectWalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as ProtectWalletArgs;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black87,
        title: const Text("Protect your wallet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              "This extra layer of security helps prevent someone with your phone from accessing your funds.",
            ),
            const SizedBox(height: 32),
            FutureBuilder(
              future: SecureStore.get(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return FutureBuilder(
                    future: snapshot.requireData.when(
                      biometric: (biometric) {
                        return MainButton.expanded(
                          icon: const Icon(Icons.fingerprint),
                          text: "Protect my wallet with biometric",
                          onTap: () async {
                            // Store seed phrase and private key
                            await biometric.storeSeedPhrase(
                              id: "uuid1",
                              seedPhrase: args.seedPhrase,
                            );
                            // TODO Store private key

                            // Store uuids into hive or similar
                          },
                        );
                      },
                      password: (password) {
                        return MainButton.expanded(
                          icon: const Icon(Icons.key),
                          text: "Protect my wallet with a password",
                          onTap: () async {
                            // Store seed phrase and private key
                            // TODO Prompt user for password
                            await password.storeSeedPhrase(
                              id: "uuid1",
                              seedPhrase: args.seedPhrase,
                              password: "password",
                            );
                            // TODO Store private key

                            // Store uuids into hive or similar
                          },
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
      ),
    );
  }
}
