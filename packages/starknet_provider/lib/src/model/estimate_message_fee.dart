// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/block_id.dart';
import 'components/msg_from_l1.dart';
import 'fee_estimate.dart';
import 'json_rpc_api_error.dart';

part 'estimate_message_fee.freezed.dart';
part 'estimate_message_fee.g.dart';

@freezed
class EstimateMessageFee with _$EstimateMessageFee {
  const factory EstimateMessageFee.result({
    required FeeEstimate result,
  }) = EstimateMessageFeeResult;
  const factory EstimateMessageFee.error({
    required JsonRpcApiError error,
  }) = EstimateMessageFeeError;

  factory EstimateMessageFee.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? EstimateMessageFeeError.fromJson(json)
          : EstimateMessageFeeResult.fromJson(json);
}

@JsonSerializable()
class EstimateMessageFeeRequest {
  final MsgFromL1 message;
  final BlockId blockId;

  EstimateMessageFeeRequest({
    required this.message,
    @JsonKey(name: 'block_id') required this.blockId,
  });

  factory EstimateMessageFeeRequest.fromJson(Map<String, dynamic> json) =>
      _$EstimateMessageFeeRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EstimateMessageFeeRequestToJson(this);
}
