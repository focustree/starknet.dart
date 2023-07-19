import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

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
