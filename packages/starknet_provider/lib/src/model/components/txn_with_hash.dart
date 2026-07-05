import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'txn.dart';

part 'txn_with_hash.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class TxnWithHash with _$TxnWithHash {
  const TxnWithHash._();

  const factory TxnWithHash({
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    required Txn transaction,
  }) = _TxnWithHash;

  factory TxnWithHash.fromJson(Map<String, dynamic> json) {
    return TxnWithHash(
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      transaction: Txn.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      ...transaction.toJson(),
      'transaction_hash': transactionHash.toJson(),
    };
  }
}
