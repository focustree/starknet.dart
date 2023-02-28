import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/tabs/account_balance/widgets/account_indicator.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/tabs/account_balance/widgets/action_button.dart';

class AccountBalance extends StatelessWidget {
  const AccountBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AccountIndicator(
            avatarUrl: 'https://i.pravatar.cc/150?img=1',
            walletName: 'Wallet A',
            accountName: 'Account 1',
            onPressed: () {
              StarknetWalletList.showInitializationModal(context);
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 12, bottom: 20),
            child: Text(
              '\$43,234.23',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ActionButton(
                icon: Icons.add_circle_outline_rounded,
                text: 'Buy',
                onPressed: () {},
              ),
              ActionButton(
                icon: Icons.swap_calls_rounded,
                text: 'Swap',
                onPressed: () {},
              ),
              ActionButton(
                icon: Icons.send_outlined,
                text: 'Send',
                onPressed: () {},
              ),
              ActionButton(
                icon: Icons.more_horiz_outlined,
                text: 'More',
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
