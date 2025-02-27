import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'wallet_error.freezed.dart';
part 'wallet_error.g.dart';

@freezed
class WalletError with _$WalletError {
  const factory WalletError.accountError({
    required String message,
    dynamic exception,
    StackTrace? stackTrace,
  }) = AccountError;

  const factory WalletError.unknownError({
    required String message,
    dynamic exception,
    StackTrace? stackTrace,
  }) = UnknownError;
}

// Add a timestamp to our errors
class WalletTimestampedError {
  final WalletError error;
  final DateTime timestamp;

  WalletTimestampedError(this.error) : timestamp = DateTime.now();
}

@riverpod
class WalletErrorNotifier extends _$WalletErrorNotifier {
  @override
  WalletTimestampedError? build() {
    // Initial state is null (no error)
    return null;
  }

  void reportError(WalletError error) {
    state = WalletTimestampedError(error);
  }

  void clearError() {
    state = null;
  }
}
