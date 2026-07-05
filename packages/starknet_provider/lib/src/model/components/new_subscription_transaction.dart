import 'package:freezed_annotation/freezed_annotation.dart';

import 'txn_status.dart';
import 'txn_with_hash.dart';

part 'new_subscription_transaction.freezed.dart';

/// Maps to OpenAPI `TXN_WITH_HASH` + required `finality_status` in
/// `starknet_subscriptionNewTransaction`.
@Freezed(fromJson: false, toJson: false)
class NewSubscriptionTransaction with _$NewSubscriptionTransaction {
  const NewSubscriptionTransaction._();

  const factory NewSubscriptionTransaction({
    required TxnWithHash transaction,
    @JsonKey(name: 'finality_status')
    required TxnStatusWithoutL1 finalityStatus,
  }) = _NewSubscriptionTransaction;

  factory NewSubscriptionTransaction.fromJson(Map<String, dynamic> json) {
    return NewSubscriptionTransaction(
      transaction: TxnWithHash.fromJson(json),
      finalityStatus:
          _parseTxnStatusWithoutL1(json['finality_status'] as String),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      ...transaction.toJson(),
      'finality_status': _txnStatusWithoutL1ToJson(finalityStatus),
    };
  }
}

TxnStatusWithoutL1 _parseTxnStatusWithoutL1(String value) => switch (value) {
      'RECEIVED' => TxnStatusWithoutL1.RECEIVED,
      'CANDIDATE' => TxnStatusWithoutL1.CANDIDATE,
      'PRE_CONFIRMED' => TxnStatusWithoutL1.PRE_CONFIRMED,
      'ACCEPTED_ON_L2' => TxnStatusWithoutL1.ACCEPTED_ON_L2,
      _ => throw FormatException('Invalid TXN_STATUS_WITHOUT_L1: $value'),
    };

String _txnStatusWithoutL1ToJson(TxnStatusWithoutL1 status) => switch (status) {
      TxnStatusWithoutL1.RECEIVED => 'RECEIVED',
      TxnStatusWithoutL1.CANDIDATE => 'CANDIDATE',
      TxnStatusWithoutL1.PRE_CONFIRMED => 'PRE_CONFIRMED',
      TxnStatusWithoutL1.ACCEPTED_ON_L2 => 'ACCEPTED_ON_L2',
    };
