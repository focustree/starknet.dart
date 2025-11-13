// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetEventsResult _$GetEventsResultFromJson(Map<String, dynamic> json) =>
    GetEventsResult(
      result:
          GetEventsResponse.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetEventsResultToJson(GetEventsResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

GetEventsError _$GetEventsErrorFromJson(Map<String, dynamic> json) =>
    GetEventsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$GetEventsErrorToJson(GetEventsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_GetEventsRequest _$GetEventsRequestFromJson(Map<String, dynamic> json) =>
    _GetEventsRequest(
      fromBlock: json['from_block'] == null
          ? null
          : BlockId.fromJson(json['from_block'] as Map<String, dynamic>),
      toBlock: json['to_block'] == null
          ? null
          : BlockId.fromJson(json['to_block'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Felt.fromJson(json['address'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList())
          .toList(),
      chunkSize: (json['chunk_size'] as num).toInt(),
      continuationToken: json['continuation_token'] as String?,
    );

Map<String, dynamic> _$GetEventsRequestToJson(_GetEventsRequest instance) =>
    <String, dynamic>{
      if (instance.fromBlock?.toJson() case final value?) 'from_block': value,
      if (instance.toBlock?.toJson() case final value?) 'to_block': value,
      if (instance.address?.toJson() case final value?) 'address': value,
      if (instance.keys?.map((e) => e.map((e) => e.toJson()).toList()).toList()
          case final value?)
        'keys': value,
      'chunk_size': instance.chunkSize,
      if (instance.continuationToken case final value?)
        'continuation_token': value,
    };

_GetEventsResponse _$GetEventsResponseFromJson(Map<String, dynamic> json) =>
    _GetEventsResponse(
      events: (json['events'] as List<dynamic>)
          .map((e) => EmittedEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuation_token: json['continuation_token'] as String?,
    );

Map<String, dynamic> _$GetEventsResponseToJson(_GetEventsResponse instance) =>
    <String, dynamic>{
      'events': instance.events.map((e) => e.toJson()).toList(),
      if (instance.continuation_token case final value?)
        'continuation_token': value,
    };

_EmittedEvent _$EmittedEventFromJson(Map<String, dynamic> json) =>
    _EmittedEvent(
      fromAddress: json['from_address'] == null
          ? null
          : Felt.fromJson(json['from_address'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      transactionHash: json['transaction_hash'] == null
          ? null
          : Felt.fromJson(json['transaction_hash'] as String),
      blockHash: json['block_hash'] == null
          ? null
          : Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EmittedEventToJson(_EmittedEvent instance) =>
    <String, dynamic>{
      if (instance.fromAddress?.toJson() case final value?)
        'from_address': value,
      if (instance.keys?.map((e) => e.toJson()).toList() case final value?)
        'keys': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.transactionHash?.toJson() case final value?)
        'transaction_hash': value,
      if (instance.blockHash?.toJson() case final value?) 'block_hash': value,
      if (instance.blockNumber case final value?) 'block_number': value,
    };
