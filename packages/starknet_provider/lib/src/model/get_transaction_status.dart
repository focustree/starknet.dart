import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_status.freezed.dart';
part 'get_transaction_status.g.dart';

@freezed
class TransactionStatus with _$TransactionStatus {
  const factory TransactionStatus({
    required String finalityStatus,
    String? executionStatus,
  }) = _TransactionStatus;

  factory TransactionStatus.fromJson(Map<String, dynamic> json) =>
      _$TransactionStatusFromJson(json);
}
