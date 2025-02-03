import 'dart:core';

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../services/index.dart';
import '../ui/index.dart';
import '../utils/index.dart';
import '../wallet_screens/index.dart';
import '../wallet_screens/settings_screen.dart';
import '../wallet_state/index.dart';
import 'icon.dart';

enum WalletListRoute {
  walletList,
  addWallet,
  settings,
}

showWalletList(BuildContext context) {
  showBottomModal(
    context: context,
    builder: (context) {
      return const WalletListScreen();
    },
  );
}

class WalletListScreen extends HookConsumerWidget {
  const WalletListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final route = useState(WalletListRoute.walletList);
    final hasNoWallets =
        ref.watch(walletsProvider.select((value) => value.wallets.isEmpty));

    useEffect(() {
      if (hasNoWallets) {
        route.value = WalletListRoute.addWallet;
      } else {
        route.value = WalletListRoute.walletList;
      }
      return;
    }, [hasNoWallets]);

    final child = switch (route.value) {
      WalletListRoute.walletList => WalletList(route: route),
      WalletListRoute.addWallet => const AddWalletScreen(),
      WalletListRoute.settings => const SettingsScreen(),
    };

    return ModalLayout(
      child: child,
    );
  }
}

class WalletList extends HookConsumerWidget {
  final ValueNotifier<WalletListRoute> route;

  const WalletList({
    Key? key,
    required this.route,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wallets = ref.watch(
        walletsProvider.select((value) => value.wallets.values.toList()));
    return SpacedColumn(
      verticalSpacing: 8,
      mainAxisSize: MainAxisSize.min,
      children: [
        SimpleHeader(
          title: 'Select a wallet',
          right: Positioned(
            top: 4,
            right: 14,
            child: IconButton(
              icon: const Icon(Icons.settings_rounded),
              onPressed: () {
                route.value = WalletListRoute.settings;
              },
            ),
          ),
        ),
        Flexible(
          fit: FlexFit.loose,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: ListView.separated(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                final wallet = wallets[index];
                return WalletCell(
                  wallet: wallet,
                );
              },
              separatorBuilder: (context, index) {
                return const SizedBox(height: 8);
              },
              itemCount: wallets.length,
            ),
          ),
        ),
        TextButton.icon(
          onPressed: () {
            route.value = WalletListRoute.addWallet;
          },
          label: const Text(
            'Add another wallet',
          ),
          icon: Icon(
            Icons.account_balance_wallet_outlined,
            size: 20,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ],
    );
  }
}

class WalletCell extends HookConsumerWidget {
  final Wallet wallet;

  const WalletCell({
    super.key,
    required this.wallet,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = useState<ExpandableController?>(null);
    useEffect(() {
      controller.value = ExpandableController();
      return () => controller.value?.dispose();
    }, []);

    useEffect(() {
      if (controller.value != null) {
        void onExpanded() {
          if (controller.value!.expanded) {
            wallet.accounts.forEach(
              (key, value) => ref
                  .read(walletsProvider.notifier)
                  .refreshAccount(value.walletId, value.id),
            );
          }
        }

        controller.value!.addListener(onExpanded);
        return () => controller.value?.removeListener(onExpanded);
      } else {
        return null;
      }
    }, [controller.value]);

    return ExpandableNotifier(
      controller: controller.value,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey.withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Expandable(
          theme: const ExpandableThemeData(useInkWell: false),
          collapsed: _WalletCellHeader(
            accountType: wallet.type,
            name: wallet.name,
            accountsCount: wallet.accounts.length,
          ),
          expanded: Column(
            children: [
              _WalletCellHeader(
                accountType: wallet.type,
                name: wallet.name,
                isExpanded: true,
                accountsCount: wallet.accounts.length,
              ),
              if (wallet.accounts.isNotEmpty)
                ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (_, index) {
                    final account = wallet.accounts[index];
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: AccountCell(
                        account: account!,
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 8.0);
                  },
                  itemCount: wallet.accounts.values.length,
                ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextButton.icon(
                  label: const Text('Add account'),
                  onPressed: () async {
                    ref.read(walletsProvider.notifier).addAccount(
                          walletId: wallet.id,
                          getPassword: () => showPasswordModal(context),
                        );
                    Navigator.of(context).pop();
                  },
                  icon: Icon(
                    Icons.add_circle_outline_rounded,
                    size: 16,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AccountCell extends HookConsumerWidget {
  final Account account;

  const AccountCell({
    super.key,
    required this.account,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDeployed = account.isDeployed;
    return FilledButton.tonal(
      style: ButtonStyle(
        padding: WidgetStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        ),
        backgroundColor: WidgetStateProperty.all(isDeployed
            ? Colors.white
            : Colors.grey.shade400.withValues(alpha: 0.5)),
        side: WidgetStateProperty.all(BorderSide.none),
        overlayColor:
            WidgetStateProperty.all(Colors.grey.withValues(alpha: 0.05)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
        ),
      ),
      onPressed: () {
        Navigator.of(context).pop();
        ref
            .read(walletsProvider.notifier)
            .selectAccount(walletId: account.walletId, accountId: account.id);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                account.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(formatAddress(account.address)),
            ],
          ),
          Text(
              '${(account.balances[TokenSymbol.ETH.name] ?? 0).toString()} ETH'),
        ],
      ),
    );
  }
}

class _WalletCellHeader extends StatelessWidget {
  final WalletType accountType;

  const _WalletCellHeader({
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
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Container(
          color: Colors.transparent,
          child: Row(
            children: [
              WalletTypeIcon(type: accountType),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
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
      ),
    );
  }
}
