import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:wallet_kit/widgets/account_address.dart';

import '../services.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Layout2(
      children: [
        SizedBox(height: 32),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            WalletSelector(),
            AccountAddress(),
          ],
        ),
        SizedBox(height: 32),
        WalletBody(),
        SendEthButton(),
        SendTickButton(),
      ],
    );
  }
}

class SendTickButton extends HookConsumerWidget {
  const SendTickButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedAccount = ref.watch(walletsProvider.select(
      (value) => value.selectedAccount,
    ));
    return PrimaryButton(
      label: 'Tick',
      onPressed: () async {
        if (selectedAccount == null) {
          throw Exception('Account is required');
        }
        final password = await getPassword(context);
        if (password == null) {
          throw Exception('Password is required');
        }
        await sendTick(
          account: selectedAccount,
          password: password,
        );
      },
    );
  }
}
