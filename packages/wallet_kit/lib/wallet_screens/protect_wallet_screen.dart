import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class ProtectWalletScreen extends HookConsumerWidget {
  const ProtectWalletScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = useState(false);
    return Layout2(
      sideMargin: 32,
      verticalSpacing: 32,
      children: [
        const SimpleHeader(title: 'Protect your wallet'),
        const Text(
          "This extra layer of security helps prevent someone with your phone from accesing your funds.",
        ),
        const Spacer(),
        PrimaryButton(
          isLoading: isLoading.value,
          onPressed: () async {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (builder) => const CreatePasswordScreen(),
              ),
            );
          },
          label: "Protect with password",
        ),
      ],
    );
  }
}
