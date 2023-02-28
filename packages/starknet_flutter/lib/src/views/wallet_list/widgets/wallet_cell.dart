import 'dart:math';

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/account_cell.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

class WalletCell extends StatelessWidget {
  final String name;
  final StarknetAccountType accountType;
  const WalletCell({
    Key? key,
    required this.name,
    required this.accountType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final accountCount = Random().nextInt(6);

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
                accountType: accountType,
                name: name,
                accountsCount: accountCount,
              ),
              expanded: Column(
                children: [
                  _WalletCellContent(
                    accountType: accountType,
                    name: name,
                    isExpanded: true,
                    accountsCount: accountCount,
                  ),
                  if (accountCount > 0)
                    ListView.separated(
                      shrinkWrap: true,
                      padding: const EdgeInsets.only(top: 0.0, bottom: 12.0),
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (_, index) {
                        return AccountCell(
                          accountBalance:
                              Random().nextDouble() * Random().nextInt(20),
                          accountName: 'Account ${index + 1}',
                          onPressed: () {
                            Navigator.pop(context, index.toString());
                          },
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(height: 5.0);
                      },
                      itemCount: accountCount,
                    ),
                  StarknetButton.text(
                    onTap: () {},
                    text: 'Add account',
                    textStyle: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
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

  final StarknetAccountType accountType;
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
              "packages/starknet_flutter/assets/images/wallets/${accountType.logoAssetPath}",
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
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    accountsCount.toString() +
                        (accountsCount <= 1 ? ' account' : ' accounts'),
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
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
