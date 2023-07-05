import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/widgets/account_address.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Layout(
      topBar: const Row(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                WalletSelector(),
                SizedBox(height: 4),
                AccountAddress(),
              ],
            ),
          )
        ],
      ),
      children: [
        PrimaryButton(
            child: const Text('Create new wallet'),
            onPressed: () {
              ref.read(walletsProvider.notifier).generateSeedPhrase();
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SeedPhraseScreen(),
                ),
              );
            }),
        TextButton(
          child: const Text('Recover wallet'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const RecoverWalletScreen(),
              ),
            );
          },
        ),
      ],
    );
  }
}
