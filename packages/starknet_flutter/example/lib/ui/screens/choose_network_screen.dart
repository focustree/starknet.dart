import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/wallet_screen.dart';

class ChooseNetworkScreen extends StatelessWidget {
  static const routeName = '/choose_network';

  const ChooseNetworkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Choose your network"),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(WalletScreen.routeName);
              },
              child: const Text("StarkNet Goerli Alpha"),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(WalletScreen.routeName);
              },
              child: const Text("StarkNet Mainnet Alpha"),
            ),
          ],
        ),
      ),
    );
  }
}
