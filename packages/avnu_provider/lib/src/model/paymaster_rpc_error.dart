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

  static PaymasterErrorCode? fromCode(int code) {
    for (final value in PaymasterErrorCode.values) {
      if (value.code == code) return value;
    }
    return null;
  }
}

class PaymasterRpcException implements Exception {
  PaymasterRpcException({
    required this.code,
    required this.message,
    this.data,
  });

  final int code;
  final String message;
  final dynamic data;

  PaymasterErrorCode? get errorCode => PaymasterErrorCode.fromCode(code);

  @override
  String toString() =>
      'PaymasterRpcException(code: $code, message: $message, data: $data)';
}
