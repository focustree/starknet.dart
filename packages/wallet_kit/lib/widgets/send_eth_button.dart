import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet/starknet.dart' as s;

import '../ui/index.dart';
import '../wallet_state/index.dart';

final recipientAddress = s.Felt.fromHexString(
    '0x0367c0c4603A29Bc5aCa8E07C6a2776d7c0D325945aBB4F772F448b345Ca4cF7');

class SendEthButton extends HookConsumerWidget {
  const SendEthButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedAccount = ref.watch(walletsProvider.select(
      (value) => value.selectedAccount,
    ));
    if (selectedAccount == null) {
      return const SizedBox.shrink();
    }

    return PrimaryButton(
      label: 'Send',
      onPressed: selectedAccount.isDeployed
          ? () async {
              final secureStore = await ref
                  .read(walletsProvider.notifier)
                  .getSecureStoreForWallet(context: context);
              await ref.read(walletsProvider.notifier).sendEth(
                    secureStore: secureStore,
                    account: selectedAccount,
                    recipientAddress: recipientAddress,
                    amount: 0.001,
                  );
            }
          : null,
    );
  }
}
