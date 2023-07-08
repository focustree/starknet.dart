import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class WalletSelector extends HookConsumerWidget {
  const WalletSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account =
        ref.watch(walletsProvider.select((value) => value.selectedAccount));
    final wallets = ref.watch(walletsProvider.select((value) => value.wallets));

    final label = account == null
        ? const Text(
            'Select wallet',
          )
        : Row(
            children: [
              Row(
                children: [
                  Text(
                    wallets[account.walletId]?.name ?? "Wallet",
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Text(' | ',
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text(account.name,
                      style: const TextStyle(fontWeight: FontWeight.w500)),
                ],
              ),
            ],
          );

    return FilledButton.tonal(
      onPressed: () {
        showBottomModal(
          context: context,
          builder: (context) => const WalletList(),
        );
      },
      child: Row(
        children: [
          label,
          const SizedBox(
            width: 8.0,
          ),
          const Icon(Icons.keyboard_arrow_down),
        ],
      ),
    );
  }
}
