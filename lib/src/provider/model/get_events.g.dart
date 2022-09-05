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
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetEventsError _$$GetEventsErrorFromJson(Map<String, dynamic> json) =>
    _$GetEventsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetEventsErrorToJson(_$GetEventsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
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
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      pageSize: json['page_size'] as int,
      pageNumber: json['page_number'] as int,
    );

Map<String, dynamic> _$$_GetEventsRequestToJson(_$_GetEventsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fromBlock', instance.fromBlock?.toJson());
  writeNotNull('toBlock', instance.toBlock?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('keys', instance.keys?.map((e) => e.toJson()).toList());
  val['page_size'] = instance.pageSize;
  val['page_number'] = instance.pageNumber;
  return val;
}

_$_GetEventsResponse _$$_GetEventsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetEventsResponse(
      events: (json['events'] as List<dynamic>)
          .map((e) => EmittedEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageNumber: json['page_number'] as int,
      isLastPage: json['is_last_page'] as bool,
    );

Map<String, dynamic> _$$_GetEventsResponseToJson(
        _$_GetEventsResponse instance) =>
    <String, dynamic>{
      'events': instance.events.map((e) => e.toJson()).toList(),
      'page_number': instance.pageNumber,
      'is_last_page': instance.isLastPage,
    };

_$_EmittedEvent _$$_EmittedEventFromJson(Map<String, dynamic> json) =>
    _$_EmittedEvent(
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
      blockNumber: json['block_number'] as int?,
    );

Map<String, dynamic> _$$_EmittedEventToJson(_$_EmittedEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from_address', instance.fromAddress?.toJson());
  writeNotNull('keys', instance.keys?.map((e) => e.toJson()).toList());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('transaction_hash', instance.transactionHash?.toJson());
  writeNotNull('block_hash', instance.blockHash?.toJson());
  writeNotNull('block_number', instance.blockNumber);
  return val;
}
