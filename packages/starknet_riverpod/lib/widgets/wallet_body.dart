import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

class WalletBody extends HookConsumerWidget {
  const WalletBody({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(initialLength: 2);
    return Expanded(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: TabBar.secondary(
              controller: tabController,
              tabs: const <Widget>[
                Tab(text: 'Tokens'),
                Tab(text: 'Activity'),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: const <Widget>[
                TokenList(),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 32),
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
