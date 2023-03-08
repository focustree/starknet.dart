import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/account_address.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/account_indicator.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/action_button.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/crypto_balance_cell.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/empty_wallet.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/widgets/no_account_selected.dart';
import 'package:starknet_flutter_example/ui/widgets/loading.dart';

import 'home_presenter.dart';
import 'home_viewmodel.dart';

abstract class HomeView {
  void refresh();
  Future createPasswordDialog(PasswordStore passwordStore);
  Future showDialogWalletMissing();
  Future showMoreDialog();
  Future<String?> passwordPrompt();
  Future createPassword();
  Future<SelectedAccount?> showInitialisationDialog();
  Future<bool?> showTransactionModal(TransactionArguments args);
}

class HomeArguments {
  HomeArguments();
}

class HomePage extends StatefulWidget {
  final HomeArguments? args;
  const HomePage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> implements HomeView {
  late HomePresenter presenter;
  late HomeViewModel model;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = HomePresenter(
      HomeViewModel(),
      this,
    ).init();
    model = presenter.viewModel;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      presenter.afterViewInit();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    presenter.checkPasswordConfiguration();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 25,
            right: 25,
            top: 15,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AccountIndicatorWidget(
                avatarUrl: 'https://i.pravatar.cc/150?img=1',
                selectedWallet: model.selectedWallet,
                selectedAccount: model.selectedAccount,
                onPressed: presenter.onAccountSwitchTap,
              ),
              if (model.selectedAccount?.accountAddress != null)
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: AccountAddressWidget(
                    address: model.selectedAccount!.accountAddress,
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 12, bottom: 15),
                child: AnimatedSize(
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.fastLinearToSlowEaseIn,
                  child: model.isLoadingBalance == false && model.hasSomeEth
                      ? SizedBox(
                          key: const Key('total_balance'),
                          width: double.infinity,
                          child: Text(
                            '\$${model.totalFiatBalance.truncateBalance(precision: 2).format()}',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        )
                      : const SizedBox(
                          key: Key('total_balance_placeholder'),
                          width: double.infinity,
                        ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 300),
                    child: _buildContent(),
                  ),
                ),
              ),
              if (model.hasSelectedWallet && model.hasSelectedAccount)
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ActionButtonWidget(
                      icon: Icons.send_outlined,
                      text: 'Send',
                      onPressed: presenter.onSendTap,
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildContent() {
    // check if a wallet & account is selected
    if (!model.hasSelectedAccount || !model.hasSelectedWallet) {
      return NoAccountSelectedWidget(
        key: const Key('no_account_selected'),
        onAccountSwitchTap: presenter.onAccountSwitchTap,
      );
    }

    if (model.isLoadingBalance == true) {
      return const Center(
        key: Key('loading'),
        child: LoadingWidget(),
      );
    }

    if (model.hasSomeEth) {
      return RefreshIndicator(
        onRefresh: presenter.loadEthBalance,
        child: ListView.separated(
          key: const Key('list'),
          itemBuilder: (context, index) {
            // currently only ETH is supported
            return CryptoBalanceCellWidget(
              name: 'Ethereum',
              symbolIconUrl: 'https://cryptoicons.org/api/color/eth/200',
              balance: model.ethBalance!,
              fiatPrice: model.ethFiatPrice.truncateBalance(precision: 2),
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(height: 10);
          },
          itemCount: 1,
        ),
      );
    } else {
      return EmptyWalletWidget(
        onAddCrypto: () {
          StarknessDeposit.showDepositModal(
            context,
          );
        },
      );
    }
  }

  @override
  void refresh() => setState(() {});

  @override
  Future<String?> passwordPrompt() {
    return PasscodeInputView.showPattern(context);
  }

  @override
  Future createPassword() {
    return PasscodeInputView.showPattern(
      context,
      actionConfig: const PasscodeActionConfig.create(
        createTitle: "Create your password",
        confirmTitle: "Confirm",
      ),
    );
  }

  @override
  Future showMoreDialog() {
    return showDialog(
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
              final previousPassword = await passwordPrompt();
              if (mounted) {
                final newPassword = await createPassword();
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

  @override
  Future showDialogWalletMissing() {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          "It seems you don't have a wallet yet",
          style: GoogleFonts.poppins(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        content: Text(
          "Do you want to create/import one?",
          style: GoogleFonts.poppins(
            fontSize: 14,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Ignore"),
          ),
          TextButton(
            onPressed: () {
              StarknetWallet.showInitializationModal(
                context,
                passwordPrompt: passwordPrompt,
              );
            },
            child: Text(
              "Let's go!",
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Future createPasswordDialog(PasswordStore passwordStore) {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: const Text("Set a password to protect your wallets"),
        actions: [
          TextButton(
            onPressed: () async {
              final password = await createPassword();
              if (password != null) {
                await passwordStore.initiatePassword(password);
                if (mounted) Navigator.pop(context);
              }
            },
            child: const Text("Continue"),
          )
        ],
      ),
    );
  }

  @override
  Future<SelectedAccount?> showInitialisationDialog() {
    return StarknetWalletList.showInitializationModal(
      context,
      passwordPrompt,
    );
  }

  @override
  Future<bool?> showTransactionModal(TransactionArguments args) {
    return StarknetTransaction.showModal(
      context,
      args: args,
    );
  }
}
