import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../wallet_state/index.dart';
import 'nft_details.dart';
import 'nft_list.dart';
import 'token_list.dart';

class WalletBody extends HookConsumerWidget {
  const WalletBody({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(initialLength: 3);
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
              Tab(text: 'NFTs'),
              Tab(text: 'Activity'),
            ],
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: <Widget>[
                const TokenList(),
                NFTList(
                  onTap: (nft) {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Scaffold(
                          appBar: AppBar(
                            title: const Text('NFT Details'),
                          ),
                          body: NFTDetail(
                            tokenId: nft.tokenId,
                            nftAddress: nft.contractAddress,
                          ),
                        ),
                      ),
                    );
                  },
                ),
                const Padding(
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
