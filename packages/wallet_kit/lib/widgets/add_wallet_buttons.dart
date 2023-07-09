import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class AddWalletButtons extends StatelessWidget {
  const AddWalletButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CreateNewWalletButton(),
        SizedBox(height: 16),
        RecoverWalletButton(),
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
        ref.read(walletsProvider.notifier).createTempWallet();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const CreateWalletScreen(),
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
