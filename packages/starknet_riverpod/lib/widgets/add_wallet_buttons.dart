import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

class CreateNewWalletButton extends HookConsumerWidget {
  const CreateNewWalletButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PrimaryButton(
      child: const Text('Create new wallet'),
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
    return TextButton(
      child: const Text('Recover wallet'),
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
