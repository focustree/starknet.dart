import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/theme.dart';
import '../wallet_state/wallet_error.dart';

class WalletErrorHandler extends HookConsumerWidget {
  const WalletErrorHandler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Use a hook to keep track of the last error we showed
    final lastShownErrorTimestamp = useState<DateTime?>(null);

    // Listen to error changes
    ref.listen<WalletTimestampedError?>(walletErrorNotifierProvider,
        (previous, current) {
      if (current != null &&
          (lastShownErrorTimestamp.value == null ||
              current.timestamp != lastShownErrorTimestamp.value)) {
        lastShownErrorTimestamp.value = current.timestamp;

        // Show snackbar based on error type
        current.error.when(
          accountError: (message, exception, stackTrace) {
            _showSnackBar(
              context,
              message,
              Theme.of(context).colorScheme.error,
              Theme.of(context).colorScheme.onError,
              Icons.error_outline,
              ref,
            );
          },
          unknownError: (message, exception, stackTrace) {
            _showSnackBar(
              context,
              message,
              Theme.of(context).colorScheme.secondaryContainer,
              Theme.of(context).colorScheme.onSecondaryContainer,
              Icons.error_outline,
              ref,
            );
          },
        );
      }
    });

    // Return an empty widget since we don't need to render anything
    return const SizedBox.shrink();
  }

  void _showSnackBar(
    BuildContext context,
    String message,
    Color backgroundColor,
    Color foregroundColor,
    IconData icon,
    WidgetRef ref,
  ) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            Icon(icon, color: foregroundColor),
            const SizedBox(width: sideMargin * 0.75),
            Expanded(child: Text(message)),
          ],
        ),
        backgroundColor: backgroundColor,
        duration: const Duration(seconds: 5),
        action: SnackBarAction(
          label: 'Dismiss',
          textColor: foregroundColor,
          onPressed: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ref.read(walletErrorNotifierProvider.notifier).clearError();
          },
        ),
      ),
    );
  }
}
