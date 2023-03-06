import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/wallet_list/wallet_list_viewmodel.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/account_cell.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import '../../../models/wallet.dart';

class WalletCell extends StatelessWidget {
  final Wallet wallet;

  const WalletCell({
    super.key,
    required this.wallet,
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
                accountType: wallet.accountType,
                name: wallet.name,
                accountsCount: wallet.accounts.length,
              ),
              expanded: Column(
                children: [
                  _WalletCellContent(
                    accountType: wallet.accountType,
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
                        final account = wallet.accounts[index];
                        return AccountCell(
                          account: account,
                          onPressed: () {
                            Navigator.pop(
                              context,
                              () => Future.value(SelectedAccount(
                                wallet: wallet,
                                account: account,
                              )),
                            );
                          },
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(height: 5.0);
                      },
                      itemCount: wallet.accounts.length,
                    ),
                  BouncingButton.text(
                    onTap: () {},
                    text: 'Add account',
                    textStyle: GoogleFonts.poppins(
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
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    accountsCount.toString() +
                        (accountsCount <= 1 ? ' account' : ' accounts'),
                    style: GoogleFonts.poppins(
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
