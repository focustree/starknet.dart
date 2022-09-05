import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_events.freezed.dart';
part 'get_events.g.dart';

@freezed
class GetEvents with _$GetEvents {
  const factory GetEvents.result({
    required GetEventsResponse result,
  }) = GetEventsResult;
  const factory GetEvents.error({
    required JsonRpcApiError error,
  }) = GetEventsError;

  factory GetEvents.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetEventsError.fromJson(json)
          : GetEventsResult.fromJson(json);
}

@freezed
class GetEventsRequest with _$GetEventsRequest {
  @JsonSerializable(includeIfNull: false)
  const factory GetEventsRequest({
    // start of EVENT_FILTER
    @JsonKey(name: 'fromBlock') BlockId? fromBlock,
    @JsonKey(name: 'toBlock') BlockId? toBlock,
    Felt? address,
    List<Felt>? keys,
    // end of EVENT_FILTER
    // start of RESULT_PAGE_REQUEST
    required int pageSize,
    required int pageNumber,
    // end of RESULT_PAGE_REQUEST
  }) = _GetEventsRequest;

  factory GetEventsRequest.fromJson(Map<String, Object?> json) =>
      _$GetEventsRequestFromJson(json);
}

@freezed
class GetEventsResponse with _$GetEventsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory GetEventsResponse({
    required List<EmittedEvent> events,
    required int pageNumber,
    required bool isLastPage,
    // end of RESULT_PAGE_REQUEST
  }) = _GetEventsResponse;

  factory GetEventsResponse.fromJson(Map<String, Object?> json) =>
      _$GetEventsResponseFromJson(json);
}

@freezed
class EmittedEvent with _$EmittedEvent {
  @JsonSerializable(includeIfNull: false)
  const factory EmittedEvent({
    required Felt? fromAddress,
    required List<Felt>? keys,
    required List<Felt>? data,
    required Felt? transactionHash,
    required Felt? blockHash,
    required int? blockNumber,
  }) = _EmittedEvent;

  factory EmittedEvent.fromJson(Map<String, Object?> json) =>
      _$EmittedEventFromJson(json);
}
