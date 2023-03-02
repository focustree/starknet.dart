import 'dart:core';

import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/appbar.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/wallet_cell.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

import 'wallet_list_presenter.dart';
import 'wallet_list_viewmodel.dart';

class StarknetWalletList {
  static Future<SelectedAccount?> showInitializationModal(
    BuildContext context,
  ) {
    // TODO: send style configuration
    return showBarModalBottomSheet<SelectedAccount?>(
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
    );
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
            // TODO: added in next PR
            const WalletListAppBar(
                // onEditPressed: () {
                // },
                ),
            const SizedBox(height: 8),
            Flexible(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    child: ValueListenableBuilder(
                        valueListenable: presenter.watchWallets,
                        builder: (context, wallets, _) {
                          return AnimatedSwitcher(
                            duration: const Duration(milliseconds: 600),
                            child: wallets.isNotEmpty
                                ? ListView.separated(
                                    shrinkWrap: true,
                                    itemBuilder: (context, index) {
                                      if (index >= wallets.length) {
                                        return TextButton.icon(
                                          onPressed: () async {
                                            presenter.deleteAllWallets(wallets);
                                          },
                                          icon:
                                              const Icon(Icons.delete_outline),
                                          label: const Text("Remove wallets"),
                                        );
                                      }
                                      final wallet = wallets[index];
                                      return WalletCell(
                                        wallet: wallet,
                                      );
                                    },
                                    separatorBuilder: (context, index) {
                                      return const SizedBox(height: 10);
                                    },
                                    itemCount: wallets.length + 1,
                                  )
                                : const Padding(
                                    padding: EdgeInsets.symmetric(vertical: 30),
                                    child: Text(
                                      'No wallets added yet',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                          );
                        }),
                  ),
                  StarknetButton.text(
                    onTap: () => presenter.addWallet(context),
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
          ],
        ),
      ),
    );
  }

  @override
  void refresh() => setState(() {});
}
