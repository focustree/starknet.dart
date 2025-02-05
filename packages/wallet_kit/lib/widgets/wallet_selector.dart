import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../wallet_state/index.dart';
import 'wallet_list.dart';

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
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                wallets[account.walletId]?.name ?? "Wallet",
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              Transform.translate(
                offset: const Offset(0, -1),
                child: const Text(' | ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Text(account.name,
                  style: const TextStyle(fontWeight: FontWeight.w500)),
            ],
          );

    return FilledButton.tonal(
      onPressed: () {
        showWalletList(context);
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
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
