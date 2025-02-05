import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../services/index.dart';
import '../wallet_state/index.dart';
import 'token_icon.dart';

class TokenList extends HookConsumerWidget {
  const TokenList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const tokens = TokenSymbol.values;
    final selectedAccount =
        ref.watch(walletsProvider.select((value) => value.selectedAccount));

    useEffect(() {
      if (selectedAccount != null) {
        ref.read(walletsProvider.notifier)
          ..refreshEthBalance(
            selectedAccount.walletId,
            selectedAccount.id,
          )
          ..refreshStrkBalance(
            selectedAccount.walletId,
            selectedAccount.id,
          );
      }
      return;
    }, [selectedAccount?.id]);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      child: ListView.separated(
        itemCount: tokens.length,
        itemBuilder: (context, index) {
          return TokenListItem(symbol: tokens[index]);
        },
        separatorBuilder: (context, index) {
          return Divider(color: Colors.grey[200], height: 0);
        },
      ),
    );
  }
}

class TokenListItem extends HookConsumerWidget {
  final TokenSymbol symbol;

  const TokenListItem({super.key, required this.symbol});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final balance = ref.watch(walletsProvider.select(
      (value) => value.selectedAccount?.balances[symbol.name] ?? 0.00,
    ));

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TokenIcon(symbol: symbol),
          Text('${balance.toString()} ${symbol.name.toUpperCase()}'),
        ],
      ),
    );
  }
}
