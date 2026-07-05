// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/message_status.dart';
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
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;

  GetMessagesStatusRequest({
    required this.transactionHash,
  });

  factory GetMessagesStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$GetMessagesStatusRequestFromJson(json);
  Map<String, dynamic> toJson() => _$GetMessagesStatusRequestToJson(this);
}
