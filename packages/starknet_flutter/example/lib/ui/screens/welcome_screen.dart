import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/ui/screens/create_seed_screen.dart';
import 'package:starknet_flutter_example/ui/screens/restore_wallet/restore_wallet_screen.dart';

class WelcomeScreen extends StatelessWidget {
  static const routeName = '/';

  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 200),
                child: LayoutBuilder(builder: (context, constraints) {
                  return FlutterLogo(size: constraints.maxWidth * 0.8);
                }),
              ),
            ),
            const SizedBox(height: 16),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 300),
              child: Row(children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamed(CreateSeedScreen.routeName);
                    },
                    child: const Text('Create new wallet'),
                  ),
                )
              ]),
            ),
            const SizedBox(height: 8),
            Row(children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pushNamed(RestoreWalletScreen.routeName);
                  },
                  child: const Text(
                    "I already have a wallet",
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
