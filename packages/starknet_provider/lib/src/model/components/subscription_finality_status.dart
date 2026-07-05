// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

/// Maps to OpenAPI `TXN_FINALITY_STATUS` without `ACCEPTED_ON_L1`.
///
/// Used by WebSocket subscription params that exclude L1-final transactions.
enum SubscriptionFinalityStatus {
  @JsonValue('PRE_CONFIRMED')
  PRE_CONFIRMED,
  @JsonValue('ACCEPTED_ON_L2')
  ACCEPTED_ON_L2,
}
