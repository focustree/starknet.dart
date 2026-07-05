import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracking_status.freezed.dart';
part 'tracking_status.g.dart';

enum PaymasterTrackingStatusValue {
  @JsonValue('active')
  active,
  @JsonValue('accepted')
  accepted,
  @JsonValue('dropped')
  dropped,
}

@freezed
class PaymasterTrackingStatus with _$PaymasterTrackingStatus {
  const factory PaymasterTrackingStatus({
    @JsonKey(name: 'transaction_hash') required String transactionHash,
    required PaymasterTrackingStatusValue status,
  }) = _PaymasterTrackingStatus;

  factory PaymasterTrackingStatus.fromJson(Map<String, dynamic> json) =>
      _$PaymasterTrackingStatusFromJson(json);
}
