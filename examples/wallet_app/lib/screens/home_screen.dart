import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Layout(
      appBar: AppBar(
          title: const Row(
        children: [WalletSelector()],
      )),
      children: [
        PrimaryButton(
            child: const Text('Create new wallet'),
            onPressed: () {
              ref.read(walletProvider.notifier).generateSeedPhrase();
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SeedPhraseScreen(),
                ),
              );
            }),
        TextButton(
          child: const Text('Recover wallet'),
          onPressed: () {},
        ),
      ],
    );
  }
}
