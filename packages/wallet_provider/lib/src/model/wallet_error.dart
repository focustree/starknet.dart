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
  /// An error occurred (NOT_ERC20)
  @JsonValue(111)
  notERC20,

  /// An error occurred (UNLISTED_NETWORK)
  @JsonValue(112)
  unlistedNetwork,

  /// An error occurred (USER_REFUSED_OP)
  /// Description: The user refused the operation in the wallet
  @JsonValue(113)
  userRefusedOp,

  /// An error occurred (INVALID_REQUEST_PAYLOAD)
  @JsonValue(114)
  invalidRequestPayload,

  /// An error occurred (ACCOUNT_ALREADY_DEPLOYED)
  @JsonValue(115)
  accountAlreadyDeployed,

  /// An error occurred (DEPLOYMENT_DATA_NOT_AVAILABLE)
  /// Description: The deployment data is not available or no supported
  @JsonValue(116)
  deploymentDataNotAvailable,

  /// An error occurred (CHAIN_ID_NOT_SUPPORTED)
  /// Description: The requested chain ID is not supported by the wallet
  @JsonValue(117)
  chainIdNotSupported,

  /// An error occurred (API_VERSION_NOT_SUPPORTED)
  @JsonValue(162)
  apiVersionNotSupported,

  /// An error occurred (UNKNOWN_ERROR)
  @JsonValue(163)
  unknownError;

  /// Gets the integer code associated with the error enum value.
  int get code {
    // This relies on the JsonValue annotation holding the code.
    // A more robust way might be needed if JsonValue isn't directly accessible,
    // but for freezed enums with JsonValue, this usually works indirectly
    // via the generated toJson() or manual mapping.
    // Let's implement explicitly for clarity:
    switch (this) {
      case WalletErrorCode.notERC20:
        return 111;
      case WalletErrorCode.unlistedNetwork:
        return 112;
      case WalletErrorCode.userRefusedOp:
        return 113;
      case WalletErrorCode.invalidRequestPayload:
        return 114;
      case WalletErrorCode.accountAlreadyDeployed:
        return 115;
      case WalletErrorCode.deploymentDataNotAvailable:
        return 116;
      case WalletErrorCode.chainIdNotSupported:
        return 117;
      case WalletErrorCode.apiVersionNotSupported:
        return 162;
      case WalletErrorCode.unknownError:
        return 163;
    }
  }
}

/// Extension providing standard messages and descriptions for [WalletErrorCode].
extension WalletErrorCodeExtension on WalletErrorCode {
  /// Gets the standard message associated with this error code from the spec.
  String get standardMessage {
    switch (this) {
      case WalletErrorCode.notERC20:
        return "An error occurred (NOT_ERC20)";
      case WalletErrorCode.unlistedNetwork:
        return "An error occurred (UNLISTED_NETWORK)";
      case WalletErrorCode.userRefusedOp:
        return "An error occurred (USER_REFUSED_OP)";
      case WalletErrorCode.invalidRequestPayload:
        return "An error occurred (INVALID_REQUEST_PAYLOAD)";
      case WalletErrorCode.accountAlreadyDeployed:
        return "An error occurred (ACCOUNT_ALREADY_DEPLOYED)";
      case WalletErrorCode.deploymentDataNotAvailable:
        return "An error occurred (DEPLOYMENT_DATA_NOT_AVAILABLE)";
      case WalletErrorCode.chainIdNotSupported:
        return "An error occurred (CHAIN_ID_NOT_SUPPORTED)";
      case WalletErrorCode.apiVersionNotSupported:
        return "An error occurred (API_VERSION_NOT_SUPPORTED)";
      case WalletErrorCode.unknownError:
        return "An error occurred (UNKNOWN_ERROR)";
    }
  }

  /// Gets the standard description associated with this error code from the spec, if available.
  String? get standardDescription {
    switch (this) {
      case WalletErrorCode.userRefusedOp:
        return "The user refused the operation in the wallet";
      case WalletErrorCode.deploymentDataNotAvailable:
        return "The deployment data is not available or no supported";
      case WalletErrorCode.chainIdNotSupported:
        return "The requested chain ID is not supported by the wallet";
      // Other codes don't have a description in the provided JSON snippet
      case WalletErrorCode.notERC20:
      case WalletErrorCode.unlistedNetwork:
      case WalletErrorCode.invalidRequestPayload:
      case WalletErrorCode.accountAlreadyDeployed:
      case WalletErrorCode.apiVersionNotSupported:
      case WalletErrorCode.unknownError:
        return null;
    }
  }
}
