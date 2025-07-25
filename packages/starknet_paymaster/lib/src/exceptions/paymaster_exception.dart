/// Paymaster exception classes for SNIP-29 API
import 'paymaster_error_codes.dart';

/// Base exception for paymaster operations
abstract class PaymasterException implements Exception {
  final String message;
  final PaymasterErrorCode? errorCode;
  final dynamic data;

  const PaymasterException(this.message, {this.errorCode, this.data});

  @override
  String toString() => 'PaymasterException: $message';
}

/// Exception for invalid addresses
class InvalidAddressException extends PaymasterException {
  const InvalidAddressException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidAddress);
}

/// Exception for unsupported tokens
class TokenNotSupportedException extends PaymasterException {
  const TokenNotSupportedException(String message)
      : super(message, errorCode: PaymasterErrorCode.tokenNotSupported);
}

/// Exception for invalid signatures
class InvalidSignatureException extends PaymasterException {
  const InvalidSignatureException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidSignature);
}

/// Exception for insufficient max amount
class MaxAmountTooLowException extends PaymasterException {
  const MaxAmountTooLowException(String message)
      : super(message, errorCode: PaymasterErrorCode.maxAmountTooLow);
}

/// Exception for unsupported class hashes
class ClassHashNotSupportedException extends PaymasterException {
  const ClassHashNotSupportedException(String message)
      : super(message, errorCode: PaymasterErrorCode.classHashNotSupported);
}

/// Exception for transaction execution errors
class TransactionExecutionException extends PaymasterException {
  const TransactionExecutionException(String message, {dynamic data})
      : super(message, errorCode: PaymasterErrorCode.transactionExecutionError, data: data);
}

/// Exception for invalid time bounds
class InvalidTimeBoundsException extends PaymasterException {
  const InvalidTimeBoundsException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidTimeBounds);
}

/// Exception for invalid deployment data
class InvalidDeploymentDataException extends PaymasterException {
  const InvalidDeploymentDataException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidDeploymentData);
}

/// Exception for invalid class hash
class InvalidClassHashException extends PaymasterException {
  const InvalidClassHashException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidClassHash);
}

/// Exception for invalid tracking ID
class InvalidIdException extends PaymasterException {
  const InvalidIdException(String message)
      : super(message, errorCode: PaymasterErrorCode.invalidId);
}

/// Exception for unknown errors
class UnknownPaymasterException extends PaymasterException {
  const UnknownPaymasterException(String message, {dynamic data})
      : super(message, errorCode: PaymasterErrorCode.unknownError, data: data);
}

/// Exception for network/HTTP errors
class PaymasterNetworkException extends PaymasterException {
  final int? statusCode;

  const PaymasterNetworkException(String message, {this.statusCode})
      : super(message);

  @override
  String toString() => 'PaymasterNetworkException: $message${statusCode != null ? ' (HTTP $statusCode)' : ''}';
}
