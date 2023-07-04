import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/widgets/accounts_list.dart';

class WalletSelector extends HookConsumerWidget {
  const WalletSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account =
        ref.watch(walletProvider.select((value) => value.selectedAccount));
    return ElevatedButton(
      onPressed: () {
        showModalBottomSheet(
            context: context, builder: (context) => const AccountsList());
      },
      child: Row(
        children: [
          account == null
              ? const Text(
                  'Select wallet',
                )
              : Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Wallet ${account.seedId + 1}",
                        ),
                        const Text(' | '),
                        Text("Account ${account.accountId + 1}"),
                      ],
                    ),
                  ],
                ),
          const SizedBox(
            width: 8.0,
          ),
          const Icon(Icons.keyboard_arrow_down),
        ],
      ),
    );
  }
}
