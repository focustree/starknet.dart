// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'txn_status.freezed.dart';
part 'txn_status.g.dart';

class TxnStatusValues {
  static const String received = "RECEIVED";
  static const String rejected = "REJECTED";
  static const String acceptedOnL2 = "ACCEPTED_ON_L2";
  static const String acceptedOnL1 = "ACCEPTED_ON_L1";
  static const String candidate = "CANDIDATE";
  static const String preConfirmed = "PRE_CONFIRMED";
}

class TxnFinalityStatusValues {
  static const String preConfirmed = "PRE_CONFIRMED";
  static const String acceptedOnL2 = "ACCEPTED_ON_L2";
  static const String acceptedOnL1 = "ACCEPTED_ON_L1";
}

class TxnExecutionStatusValues {
  static const String succeeded = "SUCCEEDED";
  static const String reverted = "REVERTED";
}

enum TxnStatus {
  @JsonValue(TxnStatusValues.received)
  RECEIVED,

  /// RPC v0.8
  @JsonValue(TxnStatusValues.rejected)
  REJECTED,
  @JsonValue(TxnStatusValues.acceptedOnL2)
  ACCEPTED_ON_L2,
  @JsonValue(TxnStatusValues.acceptedOnL1)
  ACCEPTED_ON_L1,

  /// Added in RPC v0.9
  @JsonValue(TxnStatusValues.candidate)
  CANDIDATE,

  /// Added in RPC v0.9
  @JsonValue(TxnStatusValues.preConfirmed)
  PRE_CONFIRMED,
}

enum TxnFinalityStatus {
  /// Added in RPC v0.9
  @JsonValue(TxnFinalityStatusValues.preConfirmed)
  PRE_CONFIRMED,
  @JsonValue(TxnFinalityStatusValues.acceptedOnL2)
  ACCEPTED_ON_L2,
  @JsonValue(TxnFinalityStatusValues.acceptedOnL1)
  ACCEPTED_ON_L1,
}

enum TxnExecutionStatus {
  @JsonValue(TxnExecutionStatusValues.succeeded)
  SUCCEEDED,

  /// RPC v0.8
  @JsonValue(TxnExecutionStatusValues.reverted)
  REVERTED,
}

@freezed
class TxnStatusResult with _$TxnStatusResult {
  const factory TxnStatusResult({
    required TxnFinalityStatus finalityStatus,
    TxnExecutionStatus? executionStatus,
    String? failureReason,
  }) = _TxnStatusResult;

  factory TxnStatusResult.fromJson(Map<String, dynamic> json) =>
      _$TxnStatusResultFromJson(json);
}
