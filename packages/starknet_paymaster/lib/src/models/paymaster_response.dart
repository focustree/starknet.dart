/// Response models for SNIP-29 API
import 'package:json_annotation/json_annotation.dart';
import '../types/types.dart';
import 'paymaster_fee_estimate.dart';
import 'typed_data.dart';

part 'paymaster_response.g.dart';

/// Response from paymaster_buildTypedData
@JsonSerializable()
class PaymasterBuildTypedDataResponse {
  @JsonKey(name: 'typed_data')
  final TypedData typedData;
  
  @JsonKey(name: 'fee_estimate')
  final PaymasterFeeEstimate feeEstimate;

  const PaymasterBuildTypedDataResponse({
    required this.typedData,
    required this.feeEstimate,
  });

  factory PaymasterBuildTypedDataResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymasterBuildTypedDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterBuildTypedDataResponseToJson(this);
}

/// Response from paymaster_execute
@JsonSerializable()
class PaymasterExecuteResponse {
  @JsonKey(name: 'tracking_id')
  final TrackingId trackingId;
  
  @JsonKey(name: 'transaction_hash')
  final TransactionHash transactionHash;

  const PaymasterExecuteResponse({
    required this.trackingId,
    required this.transactionHash,
  });

  factory PaymasterExecuteResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecuteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterExecuteResponseToJson(this);
}

/// Response from paymaster_trackingIdToLatestHash
@JsonSerializable()
class PaymasterTrackingResponse {
  @JsonKey(name: 'transaction_hash')
  final TransactionHash transactionHash;
  
  final PaymasterExecutionStatus status;

  const PaymasterTrackingResponse({
    required this.transactionHash,
    required this.status,
  });

  factory PaymasterTrackingResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymasterTrackingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterTrackingResponseToJson(this);
}
