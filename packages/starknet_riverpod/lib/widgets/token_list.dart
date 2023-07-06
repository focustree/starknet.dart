import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

class TokenList extends HookConsumerWidget {
  const TokenList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tokens = ['eth', 'btc', 'usdc'];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      child: ListView.separated(
        itemCount: tokens.length,
        itemBuilder: (context, index) {
          return TokenListItem(tokenSymbol: tokens[index]);
        },
        separatorBuilder: (context, index) {
          return Divider(color: Colors.grey[200], height: 0);
        },
      ),
    );
  }
}

class TokenListItem extends HookConsumerWidget {
  final String tokenSymbol;

  const TokenListItem({super.key, required this.tokenSymbol});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TokenIcon(symbol: tokenSymbol),
          Text('1.32 ${tokenSymbol.toUpperCase()}'),
        ],
      ),
    );
  }
}
