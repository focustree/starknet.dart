import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/utils/format_address.dart';
import 'package:wallet_kit/wallet_state/wallet_provider.dart';

class AccountAddress extends HookConsumerWidget {
  const AccountAddress({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final address = ref.watch(
        walletsProvider.select((value) => value.selectedAccount?.address));
    return Container(
      child: address != null ? _AccountAddressButton(address: address) : null,
    );
  }
}

class _AccountAddressButton extends StatelessWidget {
  final String address;

  const _AccountAddressButton({
    super.key,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () async {
        await Clipboard.setData(ClipboardData(text: address));

        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Address copied to clipboard'),
            ),
          );
        }
      },
      child: Row(
        children: [
          Text(formatAddress(address)),
          const SizedBox(width: 4),
          const Icon(Icons.copy, size: 15),
        ],
      ),
    );
  }
}
