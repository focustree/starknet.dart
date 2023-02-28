import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/appbar.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/wallet_cell.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

import 'wallet_list_presenter.dart';
import 'wallet_list_viewmodel.dart';

class StarknetWalletList {
  static Future showInitializationModal(BuildContext context) {
    // TODO: send configuration
    return showBarModalBottomSheet<String?>(
      context: context,
      builder: (context) {
        return const WalletListPage();
      },
    );
  }
}

abstract class WalletListView {
  void refresh();
}

class WalletListArguments {
  WalletListArguments();
}

class WalletListPage extends StatefulWidget {
  final WalletListArguments? args;
  const WalletListPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<WalletListPage> createState() => _WalletListPageState();
}

class _WalletListPageState extends State<WalletListPage>
    implements WalletListView {
  late WalletListPresenter presenter;
  late WalletListViewModel model;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = WalletListPresenter(
      WalletListViewModel(),
      this,
    ).init();
    model = presenter.viewModel;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            WalletListAppBar(
              onEditPressed: () {
                // TODO:
              },
            ),
            Flexible(
                child: SingleChildScrollView(
              child: Column(
                children: [
                  WalletCell(
                    name: 'Wallet 1',
                    accountType: StarknetAccountType.braavos,
                  ),
                  SizedBox(height: 5.0),
                  WalletCell(
                    name: 'Wallet 2',
                    accountType: StarknetAccountType.argent_x,
                  ),
                  SizedBox(height: 5.0),
                  WalletCell(
                    name: 'Wallet 3',
                    accountType: StarknetAccountType.open_zeppelin,
                  ),
                  SizedBox(height: 5.0),
                  StarknetButton.text(
                    onTap: () {},
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
            ))
          ],
        ),
      ),
    );
  }

  @override
  void refresh() => setState(() {});
}
