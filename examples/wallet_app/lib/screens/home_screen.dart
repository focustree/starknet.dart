import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Wrap(
            direction: Axis.vertical,
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: 16,
            children: [
              ElevatedButton(
                child: const Text('Create new wallet'),
                onPressed: () => showCreateNewWallet(context, ref),
              ),
              TextButton(
                child: const Text('Recover wallet'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void showCreateNewWallet(BuildContext context, WidgetRef ref) {
  ref.watch(walletProvider.notifier).generateSeedPhrase();
  showModalBottomSheet(
    useSafeArea: true,
    context: context,
    isScrollControlled: true,
    builder: (BuildContext context) {
      return SizedBox(
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
          child: SeedPhraseScreen(
            seedPhrase:
                ref.watch(walletProvider.select((value) => value.seedPhrase)) ??
                    [],
          ),
        ),
      );
    },
  );
}
