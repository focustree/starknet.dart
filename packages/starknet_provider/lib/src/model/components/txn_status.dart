// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'txn_status.freezed.dart';
part 'txn_status.g.dart';

enum TxnStatus {
  @JsonValue('RECEIVED')
  RECEIVED,
  @JsonValue('CANDIDATE')
  CANDIDATE,
  @JsonValue('PRE_CONFIRMED')
  PRE_CONFIRMED,
  @JsonValue('ACCEPTED_ON_L2')
  ACCEPTED_ON_L2,
  @JsonValue('ACCEPTED_ON_L1')
  ACCEPTED_ON_L1,
}

enum TxnFinalityStatus {
  @JsonValue('PRE_CONFIRMED')
  PRE_CONFIRMED,
  @JsonValue('ACCEPTED_ON_L2')
  ACCEPTED_ON_L2,
  @JsonValue('ACCEPTED_ON_L1')
  ACCEPTED_ON_L1,
}

enum TxnExecutionStatus {
  @JsonValue('SUCCEEDED')
  SUCCEEDED,
  @JsonValue('REVERTED')
  REVERTED,
}

/// Maps to OpenAPI `TXN_STATUS_WITHOUT_L1`.
///
/// Same as [TxnStatus], but `ACCEPTED_ON_L1` is excluded.
enum TxnStatusWithoutL1 {
  @JsonValue('RECEIVED')
  RECEIVED,
  @JsonValue('CANDIDATE')
  CANDIDATE,
  @JsonValue('PRE_CONFIRMED')
  PRE_CONFIRMED,
  @JsonValue('ACCEPTED_ON_L2')
  ACCEPTED_ON_L2,
}

@freezed
class TxnStatusResult with _$TxnStatusResult {
  const factory TxnStatusResult({
    @JsonKey(name: 'finality_status') required TxnStatus finalityStatus,
    @JsonKey(name: 'execution_status') TxnExecutionStatus? executionStatus,
    @JsonKey(name: 'failure_reason') String? failureReason,
  }) = _TxnStatusResult;

  factory TxnStatusResult.fromJson(Map<String, dynamic> json) =>
      _$TxnStatusResultFromJson(json);
}
