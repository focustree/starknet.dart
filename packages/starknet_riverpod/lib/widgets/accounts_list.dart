import 'dart:core';
import 'dart:math';

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:starknet_flutter/src/views/add_another_wallet/add_another_wallet.dart';
import 'package:starknet_flutter/src/views/views.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/appbar.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/wallet_cell.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/wallet_state/wallet_state.dart';

class AccountsList extends HookConsumerWidget {
  const AccountsList({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final groupedAccounts = ref
        .watch(walletProvider.select((value) => groupAccounts(value.accounts)));
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // TODO: added in next PR
            const WalletListAppBar(),
            const SizedBox(height: 8),
            Flexible(
              child: ListView.separated(
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  final group = groupedAccounts[index];
                  return WalletCell(
                    group: group,
                    onAddAccount: () async {
                      // TODO: Adjust this part based on how you want to handle adding account
                    },
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 10);
                },
                itemCount: groupedAccounts.length,
              ),
            ),
            const SizedBox(height: 5),
            BouncingButton.text(
              onTap: () {
                // TODO: Adjust this part based on how you want to handle adding wallet
              },
              text: 'Add another wallet',
              textStyle: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
              ),
              icon: Icon(
                Icons.account_balance_wallet_outlined,
                size: 22,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WalletCell extends StatelessWidget {
  final VoidCallback onAddAccount;

  final ({int seedId, AccountType accountType, List<Account> accounts}) group;

  const WalletCell({
    super.key,
    required this.group,
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
                accountType: group.accountType,
                name: group.seedId.toString(),
                accountsCount: 5,
              ),
              expanded: Column(
                children: [
                  _WalletCellContent(
                    accountType: group.accountType,
                    name: group.seedId.toString(),
                    isExpanded: true,
                    accountsCount: 5,
                  ),
                  if (group.accounts.isNotEmpty)
                    ListView.separated(
                      shrinkWrap: true,
                      padding: const EdgeInsets.only(top: 5.0, bottom: 3.0),
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (_, index) {
                        final account = group.accounts[index];
                        return AccountCell(
                          accountName: account.accountId.toString(),
                          onPressed: () {},
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(height: 5.0);
                      },
                      itemCount: group.accounts.length,
                    ),
                  BouncingButton.text(
                    onTap: onAddAccount,
                    text: 'Add account',
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
  const _WalletCellContent({
    required this.accountType,
    required this.name,
    this.accountsCount = 0,
    this.isExpanded = false,
  });

  final AccountType accountType;
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
            SvgPicture.asset(
              "packages/starknet_flutter/assets/images/wallets/${accountType.name}.svg",
              width: 20,
            ),
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
