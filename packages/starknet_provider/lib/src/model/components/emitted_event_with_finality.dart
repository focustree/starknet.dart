import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'emitted_event.dart';
import 'txn_status.dart';

part 'emitted_event_with_finality.freezed.dart';

/// Maps to OpenAPI `EMITTED_EVENT` + required `finality_status` in
/// `starknet_subscriptionEvents`.
@Freezed(fromJson: false, toJson: false)
class EmittedEventWithFinality with _$EmittedEventWithFinality {
  const EmittedEventWithFinality._();

  const factory EmittedEventWithFinality({
    required EmittedEvent event,
    @JsonKey(name: 'finality_status') required TxnFinalityStatus finalityStatus,
  }) = _EmittedEventWithFinality;

  factory EmittedEventWithFinality.fromJson(Map<String, dynamic> json) {
    return EmittedEventWithFinality(
      event: EmittedEvent.fromJson(json),
      finalityStatus:
          _parseTxnFinalityStatus(json['finality_status'] as String),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      ...event.toJson(),
      'finality_status': _txnFinalityStatusToJson(finalityStatus),
    };
  }

  Felt get fromAddress => event.fromAddress;

  List<Felt> get keys => event.keys;

  List<Felt> get data => event.data;

  Felt? get blockHash => event.blockHash;

  int? get blockNumber => event.blockNumber;

  Felt get transactionHash => event.transactionHash;

  int get transactionIndex => event.transactionIndex;

  int get eventIndex => event.eventIndex;
}

TxnFinalityStatus _parseTxnFinalityStatus(String value) => switch (value) {
      'PRE_CONFIRMED' => TxnFinalityStatus.PRE_CONFIRMED,
      'ACCEPTED_ON_L2' => TxnFinalityStatus.ACCEPTED_ON_L2,
      'ACCEPTED_ON_L1' => TxnFinalityStatus.ACCEPTED_ON_L1,
      _ => throw FormatException('Invalid TXN_FINALITY_STATUS: $value'),
    };

String _txnFinalityStatusToJson(TxnFinalityStatus status) => switch (status) {
      TxnFinalityStatus.PRE_CONFIRMED => 'PRE_CONFIRMED',
      TxnFinalityStatus.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
      TxnFinalityStatus.ACCEPTED_ON_L1 => 'ACCEPTED_ON_L1',
    };
