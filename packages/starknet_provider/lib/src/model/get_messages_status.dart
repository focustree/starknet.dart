// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'get_messages_status.freezed.dart';
part 'get_messages_status.g.dart';

@freezed
class GetMessagesStatus with _$GetMessagesStatus {
  const factory GetMessagesStatus.result({
    required List<MessageStatus> result,
  }) = GetMessagesStatusResult;
  const factory GetMessagesStatus.error({
    required JsonRpcApiError error,
  }) = GetMessagesStatusError;

  factory GetMessagesStatus.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetMessagesStatusError.fromJson(json)
          : GetMessagesStatusResult.fromJson(json);
}

@JsonSerializable()
class GetMessagesStatusRequest {
  @JsonKey(name: 'transaction_hashes')
  final List<Felt> transactionHashes;

  GetMessagesStatusRequest({
    required this.transactionHashes,
  });

  factory GetMessagesStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$GetMessagesStatusRequestFromJson(json);
  Map<String, dynamic> toJson() => _$GetMessagesStatusRequestToJson(this);
}

@JsonSerializable()
class MessageStatus {
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @JsonKey(name: 'finality_status')
  final String finalityStatus;
  @JsonKey(name: 'failure_reason')
  final String? failureReason;

  MessageStatus({
    required this.transactionHash,
    required this.finalityStatus,
    this.failureReason,
  });

  factory MessageStatus.fromJson(Map<String, dynamic> json) =>
      _$MessageStatusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageStatusToJson(this);
}
