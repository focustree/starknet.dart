import 'dart:core';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/add_another_wallet/add_another_wallet.dart';
import 'package:starknet_flutter/src/views/views.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/appbar.dart';
import 'package:starknet_flutter/src/views/wallet_list/widgets/wallet_cell.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import '../../models/wallet.dart';
import 'wallet_list_presenter.dart';

class StarknetWalletList {
  static Future<SelectedAccount?> showInitializationModal(
    BuildContext context,
    PasswordPrompt passwordPrompt,
  ) async {
    // TODO: send style configuration
    final selectedAccountCallback =
        await showBarModalBottomSheet<Future<SelectedAccount?> Function()>(
      context: context,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (context) {
        return WalletListPage(
          passwordPrompt: passwordPrompt,
        );
      },
    );
    return selectedAccountCallback?.call();
  }
}

abstract class WalletListView {
  void refresh();

  void closeModal(Future<SelectedAccount?> Function() selectedAccountCallback);

  Future openAddAnotherWalletModal(List<Wallet> wallets);
}

class WalletListPage extends StatefulWidget {
  final PasswordPrompt passwordPrompt;

  const WalletListPage({
    super.key,
    required this.passwordPrompt,
  });

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
              child: ValueListenableBuilder(
                valueListenable: presenter.watchWallets,
                builder: (context, wallets, _) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Flexible(
                        child: AnimatedSwitcher(
                          duration: const Duration(milliseconds: 600),
                          child: wallets.isNotEmpty
                              ? ListView.separated(
                                  shrinkWrap: true,
                                  physics: const BouncingScrollPhysics(),
                                  itemBuilder: (context, index) {
                                    final wallet = wallets[index];
                                    return WalletCell(
                                      wallet: wallet,
                                      onAddAccount: () async {
                                        final newAccount =
                                            await presenter.addAccount(
                                          context,
                                          wallet: wallet,
                                          passwordPrompt: widget.passwordPrompt,
                                        );
                                        if (newAccount != null &&
                                            context.mounted) {
                                          Navigator.pop(
                                            context,
                                            () => Future.value(SelectedAccount(
                                              wallet: wallet,
                                              account: newAccount,
                                            )),
                                          );
                                        }
                                      },
                                    );
                                  },
                                  separatorBuilder: (context, index) {
                                    return const SizedBox(height: 10);
                                  },
                                  itemCount: wallets.length,
                                )
                              : Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 30),
                                  child: Text(
                                    'No wallets added yet',
                                    style: GoogleFonts.poppins(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      BouncingButton.text(
                        onTap: () {
                          closeModal(() => openAddAnotherWalletModal(wallets));
                        },
                        text: 'Add another wallet',
                        textStyle: GoogleFonts.poppins(
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
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void refresh() => setState(() {});

  @override
  void closeModal(Future<SelectedAccount?> Function() selectedAccountCallback) {
    Navigator.pop(context, selectedAccountCallback);
  }

  @override
  Future<SelectedAccount?> openAddAnotherWalletModal(
    List<Wallet> wallets,
  ) {
    final walletIndexes = wallets.map((w) => w.order).toList();
    final nextWalletIndex =
        walletIndexes.isEmpty ? 0 : walletIndexes.reduce(max) + 1;
    return StarknetAddAnotherWallet.showAddAnotherWalletModal(
      context,
      widget.passwordPrompt,
      nextWalletIndex: nextWalletIndex,
    );
  }
}
