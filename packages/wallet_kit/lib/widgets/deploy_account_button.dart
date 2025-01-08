import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../wallet_kit.dart';

class DeployAccountButton extends HookConsumerWidget {
  const DeployAccountButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedAccount = ref.watch(
      walletsProvider.select((value) => value.selectedAccount),
    );
    if (selectedAccount?.isDeployed == false) {
      final ethBalance =
          selectedAccount!.balances[TokenSymbol.ETH.name] ?? 0.00;
      final enoughBalance = ethBalance >= 0.00001;
      return PrimaryButton(
          label: enoughBalance ? 'Deploy account' : 'Not enougth ETH',
          onPressed: enoughBalance
              ? () async {
                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);
                  await ref.read(walletsProvider.notifier).deployAccount(
                        secureStore: secureStore,
                        account: selectedAccount!,
                      );
                }
              : null);
    } else {
      return const SizedBox.shrink();
    }
  }
}
