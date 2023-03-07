import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/tabs/account_balance/widgets/account_indicator.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/tabs/account_balance/widgets/action_button.dart';

class AccountBalance extends StatefulWidget {
  final PasswordPrompt passwordPrompt;
  final PasswordPrompt createPassword;

  const AccountBalance({
    super.key,
    required this.passwordPrompt,
    required this.createPassword,
  });

  @override
  State<AccountBalance> createState() => _AccountBalanceState();
}

class _AccountBalanceState extends State<AccountBalance> {
  Wallet? _selectedWallet;
  PublicAccount? _selectedAccount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AccountIndicator(
            avatarUrl: 'https://i.pravatar.cc/150?img=1',
            selectedWallet: _selectedWallet,
            selectedAccount: _selectedAccount,
            onPressed: () async {
              final selectedAccount =
                  await StarknetWalletList.showInitializationModal(
                context,
                widget.passwordPrompt,
              );
              if (selectedAccount != null && mounted) {
                setState(() {
                  _selectedWallet = selectedAccount.wallet;
                  _selectedAccount = selectedAccount.account;
                });
              }
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12, bottom: 20),
            child: FutureBuilder<double?>(
              future: _selectedAccount?.balance,
              builder: (context, snapshot) {
                String? text;
                if (snapshot.data != null) {
                  text = '${snapshot.data!.truncateBalance()} ETH';
                }
                return Text(
                  text ?? "",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                );
              },
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
                text: 'Deposit',
                onPressed: () {
                  StarknetDeposit.showDepositModal(context);
                },
              ),
              ActionButton(
                icon: Icons.send_outlined,
                text: 'Send',
                onPressed: () {},
              ),
              ActionButton(
                icon: Icons.more_horiz_outlined,
                text: 'More',
                onPressed: () {
                  showMoreDialog(context);
                },
              ),
            ],
          ),
          
        ],
      ),
    );
  }

  void showMoreDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("Dev options"),
        actions: [
          TextButton.icon(
            onPressed: () async {
              final publicStore = StarknetStore.public();
              final wallets = publicStore.getWallets();
              for (var w in wallets) {
                await StarknetStore.deleteWallet(w);
              }
            },
            icon: const Icon(Icons.delete_outline),
            label: const Text("Remove wallets"),
          ),
          TextButton.icon(
            onPressed: () async {
              // TODO We use the same passwordPrompt for unlocking and creating a password
              // In a real app, text would be different like "Enter your previous
              // password" and "Create a new password" for example
              final previousPassword = await widget.passwordPrompt(context);
              if (mounted) {
                final newPassword = await widget.createPassword(context);
                if (previousPassword != null && newPassword != null) {
                  await PasswordStore().replacePassword(
                    previousPassword,
                    newPassword,
                  );
                }
              }
            },
            icon: const Icon(Icons.key),
            label: const Text("Replace password"),
          ),
        ],
      ),
    );
  }
}
