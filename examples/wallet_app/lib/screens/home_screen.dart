import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: Layout2(
        children: [
          SizedBox(height: 32),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              WalletSelector(),
              AccountAddress(),
              DeployAccountButton(),
            ],
          ),
          SizedBox(height: 32),
          WalletBody(),
          SendEthButton(),
          WalletErrorHandler(),
        ],
      ),
    );
  }
}
