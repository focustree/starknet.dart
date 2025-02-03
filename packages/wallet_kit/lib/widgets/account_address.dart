import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/index.dart';
import '../utils/index.dart';
import '../wallet_state/index.dart';

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
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        minimumSize: const Size(0, 0),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
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
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(formatAddress(address),
              style: const TextStyle(
                fontSize: 16,
                color: dove,
              )),
          const SizedBox(width: 4),
          const Icon(Icons.copy, size: 16, color: dove),
        ],
      ),
    );
  }
}
