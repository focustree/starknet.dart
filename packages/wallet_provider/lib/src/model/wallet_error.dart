// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_error.freezed.dart';
part 'wallet_error.g.dart';

/// Represents a specific error returned by the Starknet Wallet API.
@freezed
class WalletError with _$WalletError {
  const factory WalletError({
    required int code,
    required String message,
    dynamic data, // Optional data field seen in some errors
  }) = _WalletError;

  const WalletError._();

  /// Tries to map the error code to a known [WalletErrorCode].
  /// Returns null if the code is not recognized.
  WalletErrorCode? get knownErrorCode {
    try {
      return WalletErrorCode.values.firstWhere((e) => e.code == code);
    } catch (_) {
      return null; // Not found
    }
  }

  factory WalletError.fromJson(Map<String, Object?> json) =>
      _$WalletErrorFromJson(json);
}

/// Enum for known wallet error codes based on Wallet API Spec.
enum WalletErrorCode {
  /// An error occurred
  @JsonValue(111)
  NOT_ERC20,

  /// An error occurred
  @JsonValue(112)
  UNLISTED_NETWORK,

  /// An error occurred
  /// Description: The user refused the operation in the wallet
  @JsonValue(113)
  USER_REFUSED_OP,

  /// An error occurred
  @JsonValue(114)
  INVALID_REQUEST_PAYLOAD,

  /// An error occurred
  @JsonValue(115)
  ACCOUNT_ALREADY_DEPLOYED,

  /// An error occurred
  /// Description: The deployment data is not available or no supported
  @JsonValue(116)
  DEPLOYMENT_DATA_NOT_AVAILABLE,

  /// An error occurred
  /// Description: The requested chain ID is not supported by the wallet
  @JsonValue(117)
  CHAIN_ID_NOT_SUPPORTED,

  /// An error occurred
  @JsonValue(162)
  API_VERSION_NOT_SUPPORTED,

  /// An error occurred
  @JsonValue(163)
  UNKNOWN_ERROR;

  /// Gets the integer code associated with the error enum value.
  int get code {
    // This relies on the JsonValue annotation holding the code.
    // A more robust way might be needed if JsonValue isn't directly accessible,
    // but for freezed enums with JsonValue, this usually works indirectly
    // via the generated toJson() or manual mapping.
    // Let's implement explicitly for clarity:
    switch (this) {
      case WalletErrorCode.NOT_ERC20:
        return 111;
      case WalletErrorCode.UNLISTED_NETWORK:
        return 112;
      case WalletErrorCode.USER_REFUSED_OP:
        return 113;
      case WalletErrorCode.INVALID_REQUEST_PAYLOAD:
        return 114;
      case WalletErrorCode.ACCOUNT_ALREADY_DEPLOYED:
        return 115;
      case WalletErrorCode.DEPLOYMENT_DATA_NOT_AVAILABLE:
        return 116;
      case WalletErrorCode.CHAIN_ID_NOT_SUPPORTED:
        return 117;
      case WalletErrorCode.API_VERSION_NOT_SUPPORTED:
        return 162;
      case WalletErrorCode.UNKNOWN_ERROR:
        return 163;
    }
  }
}

/// Extension providing standard messages and descriptions for [WalletErrorCode].
extension WalletErrorCodeExtension on WalletErrorCode {
  /// Gets the standard message associated with this error code from the spec.
  String get standardMessage {
    switch (this) {
      case WalletErrorCode.NOT_ERC20:
        return "An error occurred (NOT_ERC20)";
      case WalletErrorCode.UNLISTED_NETWORK:
        return "An error occurred (UNLISTED_NETWORK)";
      case WalletErrorCode.USER_REFUSED_OP:
        return "An error occurred (USER_REFUSED_OP)";
      case WalletErrorCode.INVALID_REQUEST_PAYLOAD:
        return "An error occurred (INVALID_REQUEST_PAYLOAD)";
      case WalletErrorCode.ACCOUNT_ALREADY_DEPLOYED:
        return "An error occurred (ACCOUNT_ALREADY_DEPLOYED)";
      case WalletErrorCode.DEPLOYMENT_DATA_NOT_AVAILABLE:
        return "An error occurred (DEPLOYMENT_DATA_NOT_AVAILABLE)";
      case WalletErrorCode.CHAIN_ID_NOT_SUPPORTED:
        return "An error occurred (CHAIN_ID_NOT_SUPPORTED)";
      case WalletErrorCode.API_VERSION_NOT_SUPPORTED:
        return "An error occurred (API_VERSION_NOT_SUPPORTED)";
      case WalletErrorCode.UNKNOWN_ERROR:
        return "An error occurred (UNKNOWN_ERROR)";
    }
  }

  /// Gets the standard description associated with this error code from the spec, if available.
  String? get standardDescription {
    switch (this) {
      case WalletErrorCode.USER_REFUSED_OP:
        return "The user refused the operation in the wallet";
      case WalletErrorCode.DEPLOYMENT_DATA_NOT_AVAILABLE:
        return "The deployment data is not available or no supported";
      case WalletErrorCode.CHAIN_ID_NOT_SUPPORTED:
        return "The requested chain ID is not supported by the wallet";
      // Other codes don't have a description in the provided JSON snippet
      case WalletErrorCode.NOT_ERC20:
      case WalletErrorCode.UNLISTED_NETWORK:
      case WalletErrorCode.INVALID_REQUEST_PAYLOAD:
      case WalletErrorCode.ACCOUNT_ALREADY_DEPLOYED:
      case WalletErrorCode.API_VERSION_NOT_SUPPORTED:
      case WalletErrorCode.UNKNOWN_ERROR:
        return null;
    }
  }
}
