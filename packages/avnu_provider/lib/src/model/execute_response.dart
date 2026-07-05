import 'package:freezed_annotation/freezed_annotation.dart';

part 'execute_response.freezed.dart';
part 'execute_response.g.dart';

@freezed
class PaymasterExecuteResponse with _$PaymasterExecuteResponse {
  const factory PaymasterExecuteResponse({
    @JsonKey(name: 'tracking_id') required String trackingId,
    @JsonKey(name: 'transaction_hash') required String transactionHash,
  }) = _PaymasterExecuteResponse;

  factory PaymasterExecuteResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecuteResponseFromJson(json);
}
