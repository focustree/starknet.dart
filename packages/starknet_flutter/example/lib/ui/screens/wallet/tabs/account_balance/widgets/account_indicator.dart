import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';

class AccountIndicator extends StatelessWidget {
  final String avatarUrl;
  final Wallet? selectedWallet;
  final PublicAccount? selectedAccount;
  final VoidCallback? onPressed;

  const AccountIndicator({
    super.key,
    required this.avatarUrl,
    required this.selectedWallet,
    required this.selectedAccount,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return BouncingWidget(
      onTap: onPressed,
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey.withOpacity(0.1),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 7),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(avatarUrl),
              ),
              const SizedBox(width: 10),
              selectedWallet == null || selectedAccount == null
                  ? const Text(
                      'Select wallet',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  : Row(
                      children: [
                        Row(
                          children: [
                            Text(
                              selectedWallet!.name,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(' | '),
                            Text(selectedAccount!.name),
                          ],
                        ),
                      ],
                    ),
              const SizedBox(width: 5),
              const Icon(Icons.keyboard_arrow_down),
            ],
          ),
        ),
      ),
    );
  }
}
