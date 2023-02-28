import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/ui/widgets/bouncing_button.dart';

class AccountIndicator extends StatelessWidget {
  final String avatarUrl;
  final String walletName;
  final String accountName;
  final Function()? onPressed;
  const AccountIndicator({
    Key? key,
    required this.avatarUrl,
    required this.walletName,
    required this.accountName,
    this.onPressed,
  }) : super(key: key);

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
              Row(
                children: [
                  Text(
                    walletName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(' | '),
                  Text(accountName),
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
