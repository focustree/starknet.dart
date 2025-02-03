import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../services/wallet_service.dart';
import '../ui/index.dart';
import 'create_wallet_screen.dart';
import 'recover_wallet_screen.dart';

class AddWalletScreen extends StatelessWidget {
  const AddWalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpacedColumn(
      verticalSpacing: 16,
      bottom: 16,
      children: [
        const SimpleHeader(
          title: 'Add Wallet',
        ),
        pad(const CreateNewWalletButton()),
        pad(const RecoverWalletButton()),
      ],
    );
  }
}

class CreateNewWalletButton extends HookConsumerWidget {
  const CreateNewWalletButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PrimaryButton(
      label: 'Create new wallet',
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CreateWalletScreen(
              seedPhrase: WalletService.newSeedPhrase(),
            ),
          ),
        );
      },
    );
  }
}

class RecoverWalletButton extends StatelessWidget {
  const RecoverWalletButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SecondaryButton(
      label: 'Recover existing wallet',
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const RecoverWalletScreen(),
          ),
        );
      },
    );
  }
}
