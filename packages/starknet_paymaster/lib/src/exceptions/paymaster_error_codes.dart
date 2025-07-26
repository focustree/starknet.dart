/// Error codes for SNIP-29 Paymaster API
enum PaymasterErrorCode {
  invalidAddress(150),
  tokenNotSupported(151),
  invalidSignature(153),
  maxAmountTooLow(154),
  classHashNotSupported(155),
  transactionExecutionError(156),
  invalidTimeBounds(157),
  invalidDeploymentData(158),
  invalidClassHash(159),
  invalidId(160),
  unknownError(163);

  const PaymasterErrorCode(this.code);

  final int code;

  /// Get error code from integer value
  static PaymasterErrorCode? fromCode(int code) {
    for (final errorCode in PaymasterErrorCode.values) {
      if (errorCode.code == code) {
        return errorCode;
      }
    }
    return null;
  }
}
