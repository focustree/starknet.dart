import 'dart:core';

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:starknet_flutter/src/views/wallet_list/widgets/appbar.dart'
    show WalletListAppBar;
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/widgets/add_wallet_buttons.dart';
import 'package:starknet_riverpod/widgets/wallet_type_icon.dart';

enum WalletListState {
  walletList,
  addWallet,
}

class WalletList extends HookConsumerWidget {
  const WalletList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = useState(WalletListState.walletList);
    final wallets = ref.watch(walletsProvider.select((value) => value.wallets));

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: switch (state.value) {
        WalletListState.walletList => WalletListPure(
            wallets: wallets.values.toList(),
            onAddWallet: () {
              state.value = WalletListState.addWallet;
            },
            onAddAccount: () {},
          ),
        WalletListState.addWallet => const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CreateNewWalletButton(),
              SizedBox(height: 8),
              RecoverWalletButton()
            ],
          ),
      },
    );
  }
}

class WalletListPure extends StatelessWidget {
  final List<Wallet> wallets;

  final VoidCallback onAddWallet;
  final VoidCallback onAddAccount;

  const WalletListPure({
    Key? key,
    required this.wallets,
    required this.onAddWallet,
    required this.onAddAccount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const WalletListAppBar(),
        const SizedBox(height: 8),
        Flexible(
          child: ListView.separated(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              final wallet = wallets[index];
              return WalletCell(
                wallet: wallet,
                onAddAccount: onAddAccount,
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(height: 10);
            },
            itemCount: wallets.length,
          ),
        ),
        const SizedBox(height: 5),
        TextButton.icon(
          onPressed: onAddWallet,
          label: Text('Add another wallet',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
              )),
          icon: Icon(
            Icons.account_balance_wallet_outlined,
            size: 22,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ],
    );
  }
}

class WalletCell extends StatelessWidget {
  final VoidCallback onAddAccount;

  final Wallet wallet;

  const WalletCell({
    super.key,
    required this.wallet,
    required this.onAddAccount,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: ExpandableNotifier(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.1),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Expandable(
              theme: const ExpandableThemeData(useInkWell: false),
              collapsed: _WalletCellContent(
                accountType: wallet.type,
                name: wallet.name,
                accountsCount: wallet.accounts.length,
              ),
              expanded: Column(
                children: [
                  _WalletCellContent(
                    accountType: wallet.type,
                    name: wallet.name,
                    isExpanded: true,
                    accountsCount: wallet.accounts.length,
                  ),
                  if (wallet.accounts.isNotEmpty)
                    ListView.separated(
                      shrinkWrap: true,
                      padding: const EdgeInsets.only(top: 5.0, bottom: 3.0),
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (_, index) {
                        final account = wallet.accounts[index]!;
                        return AccountCell(
                          accountName: account.name,
                          onPressed: () {},
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(height: 5.0);
                      },
                      itemCount: wallet.accounts.length,
                    ),
                  TextButton.icon(
                    onPressed: onAddAccount,
                    label: const Text('Add account'),
                    icon: Icon(
                      Icons.add_circle_outline_rounded,
                      size: 22,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _WalletCellContent extends StatelessWidget {
  final WalletType accountType;

  const _WalletCellContent({
    required this.accountType,
    required this.name,
    this.accountsCount = 0,
    this.isExpanded = false,
  });

  final String name;
  final int accountsCount;
  final bool isExpanded;

  @override
  Widget build(BuildContext context) {
    return ExpandableButton(
      theme: const ExpandableThemeData(useInkWell: false),
      child: Container(
        height: 50,
        color: Colors.transparent,
        child: Row(
          children: [
            WalletTypeIcon(type: accountType),
            const SizedBox(width: 15),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                  ),
                  const SizedBox(height: 2),
                  Text(
                    accountsCount.toString() +
                        (accountsCount <= 1 ? ' account' : ' accounts'),
                  ),
                ],
              ),
            ),
            Icon(isExpanded
                ? Icons.keyboard_arrow_up
                : Icons.keyboard_arrow_down)
          ],
        ),
      ),
    );
  }
}

class AccountCell extends StatelessWidget {
  final Function()? onPressed;
  final String accountName;

  const AccountCell({
    super.key,
    required this.onPressed,
    required this.accountName,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    accountName,
                  ),
                  const SizedBox(height: 3.0),
                  const Text("1.32 ETH")
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
