import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'txn_status.dart';

part 'new_txn_status.freezed.dart';
part 'new_txn_status.g.dart';

/// Maps to OpenAPI `NEW_TXN_STATUS`.
@freezed
class NewTxnStatus with _$NewTxnStatus {
  const factory NewTxnStatus({
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    required TxnStatusResult status,
  }) = _NewTxnStatus;

  factory NewTxnStatus.fromJson(Map<String, dynamic> json) =>
      _$NewTxnStatusFromJson(json);
}
