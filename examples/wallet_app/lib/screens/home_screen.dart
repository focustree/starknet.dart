import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/services/wallet_service.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:wallet_kit/widgets/account_address.dart';
import 'package:starknet/starknet.dart' as s;

final recipientAddress = s.Felt.fromHexString(
    '0x0367c0c4603A29Bc5aCa8E07C6a2776d7c0D325945aBB4F772F448b345Ca4cF7');

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedAccount = ref.watch(walletsProvider.select(
      (value) => value.selectedAccount,
    ));
    return Layout2(
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
        PrimaryButton(
          label: 'Send',
          onPressed: () async {
            if (selectedAccount == null) {
              throw Exception('Account is required');
            }
            final password = await getPassword(context);
            if (password == null) {
              throw Exception('Password is required');
            }
            print('Send');
            await sendEth(
                account: selectedAccount,
                password: password,
                recipientAddress: recipientAddress,
                amount: 0.001);
            print('Done');
          },
        ),
      ],
    );
  }
}
