import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'fee_payment.dart';
import 'txn_receipt.dart';
import 'txn_status.dart';

part 'txn_receipt_with_block_info.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class TxnReceiptWithBlockInfo with _$TxnReceiptWithBlockInfo {
  const TxnReceiptWithBlockInfo._();

  const factory TxnReceiptWithBlockInfo({
    required TxnReceipt receipt,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') required int blockNumber,
  }) = _TxnReceiptWithBlockInfo;

  factory TxnReceiptWithBlockInfo.fromJson(Map<String, dynamic> json) {
    return TxnReceiptWithBlockInfo(
      receipt: TxnReceipt.fromJson(json),
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      ...receipt.toJson(),
      if (blockHash != null) 'block_hash': blockHash!.toJson(),
      'block_number': blockNumber,
    };
  }

  Felt get transactionHash => receipt.transactionHash;

  FeePayment get actualFee => receipt.actualFee;

  TxnFinalityStatus get finalityStatus => receipt.finalityStatus;

  TxnExecutionStatus get executionStatus => receipt.executionStatus;
}
