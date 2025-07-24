import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/theme.dart';
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

    final walletName = wallets[account?.walletId]?.name;
    final accountName = account?.name;

    final label = account == null
        ? 'Select wallet'
        : walletName != null
            ? '$walletName | $accountName'
            : accountName ?? 'Select wallet';

    return FilledButton.tonal(
      onPressed: () {
        showWalletList(context);
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(label, style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(width: sideMargin / 2),
          const Icon(Icons.keyboard_arrow_down),
        ],
      ),
    );
  }
}
