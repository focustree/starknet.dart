import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

class WalletSelector extends HookConsumerWidget {
  const WalletSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account =
        ref.watch(walletProvider.select((value) => value.selectedAccount));
    return ElevatedButton(
      onPressed: () {},
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
                          "${account.seedId}",
                        ),
                        const Text(' | '),
                        Text("${account.accountId}"),
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
