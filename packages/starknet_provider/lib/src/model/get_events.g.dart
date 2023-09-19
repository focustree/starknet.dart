// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEventsResult _$$GetEventsResultFromJson(Map<String, dynamic> json) =>
    _$GetEventsResult(
      result:
          GetEventsResponse.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetEventsResultToJson(_$GetEventsResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$GetEventsError _$$GetEventsErrorFromJson(Map<String, dynamic> json) =>
    _$GetEventsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetEventsErrorToJson(_$GetEventsError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$_GetEventsRequest _$$_GetEventsRequestFromJson(Map<String, dynamic> json) =>
    _$_GetEventsRequest(
      fromBlock: json['fromBlock'] == null
          ? null
          : BlockId.fromJson(json['fromBlock'] as Map<String, dynamic>),
      toBlock: json['toBlock'] == null
          ? null
          : BlockId.fromJson(json['toBlock'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Felt.fromJson(json['address'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => Felt.fromJson(e as String))
              .toList())
          .toList(),
      chunkSize: json['chunkSize'] as int,
      continuationToken: json['continuationToken'] as String?,
    );

Map<String, dynamic> _$$_GetEventsRequestToJson(_$_GetEventsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromBlock', instance.fromBlock);
  writeNotNull('toBlock', instance.toBlock);
  writeNotNull('address', instance.address);
  writeNotNull('keys', instance.keys);
  val['chunkSize'] = instance.chunkSize;
  writeNotNull('continuationToken', instance.continuationToken);
  return val;
}

_$_GetEventsResponse _$$_GetEventsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetEventsResponse(
      events: (json['events'] as List<dynamic>)
          .map((e) => EmittedEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuation_token: json['continuation_token'] as String?,
    );

Map<String, dynamic> _$$_GetEventsResponseToJson(
    _$_GetEventsResponse instance) {
  final val = <String, dynamic>{
    'events': instance.events,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('continuation_token', instance.continuation_token);
  return val;
}

_$_EmittedEvent _$$_EmittedEventFromJson(Map<String, dynamic> json) =>
    _$_EmittedEvent(
      fromAddress: json['fromAddress'] == null
          ? null
          : Felt.fromJson(json['fromAddress'] as String),
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      transactionHash: json['transactionHash'] == null
          ? null
          : Felt.fromJson(json['transactionHash'] as String),
      blockHash: json['blockHash'] == null
          ? null
          : Felt.fromJson(json['blockHash'] as String),
      blockNumber: json['blockNumber'] as int?,
    );

Map<String, dynamic> _$$_EmittedEventToJson(_$_EmittedEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromAddress', instance.fromAddress);
  writeNotNull('keys', instance.keys);
  writeNotNull('data', instance.data);
  writeNotNull('transactionHash', instance.transactionHash);
  writeNotNull('blockHash', instance.blockHash);
  writeNotNull('blockNumber', instance.blockNumber);
  return val;
}
