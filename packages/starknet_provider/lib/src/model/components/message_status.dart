// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'txn_status.dart';

part 'message_status.g.dart';

@JsonSerializable()
class MessageStatus {
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;
  @JsonKey(name: 'execution_status')
  final TxnExecutionStatus executionStatus;
  @JsonKey(name: 'failure_reason')
  final String? failureReason;

  const MessageStatus({
    required this.transactionHash,
    required this.finalityStatus,
    required this.executionStatus,
    this.failureReason,
  });

  factory MessageStatus.fromJson(Map<String, dynamic> json) =>
      _$MessageStatusFromJson(json);

  Map<String, dynamic> toJson() => _$MessageStatusToJson(this);
}
