import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class WalletBody extends HookConsumerWidget {
  const WalletBody({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(initialLength: 2);
    final selectedAccount =
        ref.watch(walletsProvider.select((value) => value.selectedAccount));
    if (selectedAccount == null) {
      return const Center(
        child: Text('No account selected.'),
      );
    }
    return Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TabBar.secondary(
            controller: tabController,
            tabs: const <Widget>[
              Tab(text: 'Tokens'),
              Tab(text: 'Activity'),
            ],
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: const <Widget>[
                TokenList(),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 32, horizontal: 0),
                    child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'No past transactions.',
                        ))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
