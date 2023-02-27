import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

// TODO: add config to change textstyle / logo
class WalletWelcomeView extends StatelessWidget {
  static const routeName = '/';

  const WalletWelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Expanded(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 200),
                child: LayoutBuilder(builder: (context, constraints) {
                  return FlutterLogo(size: constraints.maxWidth * 0.8);
                }),
              ),
            ),
            const SizedBox(height: 16),
            StarknetButton.plain(
              onTap: () {
                Navigator.of(context).pushNamed(CreateSeedScreen.routeName);
              },
              text: 'Create new wallet',
            ),
            const SizedBox(height: 8),
            StarknetButton.text(
              onTap: () {
                Navigator.of(context).pushNamed(RestoreWalletScreen.routeName);
              },
              text: 'I already have a wallet',
            ),
          ]),
        ),
      ),
    );
  }
}
