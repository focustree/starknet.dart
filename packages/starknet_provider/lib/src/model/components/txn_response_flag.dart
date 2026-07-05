// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

/// Flags that control additional fields in transaction RPC responses.
///
/// Also maps to OpenAPI `SUBSCRIPTION_TAG` in WebSocket subscriptions.
enum TxnResponseFlag {
  @JsonValue('INCLUDE_PROOF_FACTS')
  includeProofFacts,
}
