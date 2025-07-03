import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../wallet_state/index.dart';

class AccountBalanceRefresher extends HookConsumerWidget {
  const AccountBalanceRefresher({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedAccount = ref.watch(walletsProvider.select((value) => value.selectedAccount));
    useEffect(() {
      if (selectedAccount != null) {
        ref.read(walletsProvider.notifier)
          ..refreshEthBalance(selectedAccount.walletId, selectedAccount.id)
          ..refreshStrkBalance(selectedAccount.walletId, selectedAccount.id);
      }
      return null;
    }, [selectedAccount?.id]);
    return const SizedBox.shrink();
  }
} 