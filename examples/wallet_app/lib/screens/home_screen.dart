import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:wallet_kit/widgets/account_address.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Layout(
      spacing: 8,
      topBar: const Row(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                WalletSelector(),
                AccountAddress(),
              ],
            ),
          )
        ],
      ),
      children: const [
        SizedBox(height: 96),
        WalletBody(),
        Spacer(),
      ],
    );
  }
}
