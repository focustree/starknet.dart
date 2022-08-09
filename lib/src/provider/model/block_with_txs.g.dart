// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_with_txs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockWithTxsResult _$$BlockWithTxsResultFromJson(Map<String, dynamic> json) =>
    _$BlockWithTxsResult(
      status: json['status'] as String,
      blockHeader:
          BlockHeader.fromJson(json['block_header'] as Map<String, dynamic>),
      blockBodyWithTxs: BlockBodyWithTxs.fromJson(
          json['block_body_with_txs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockWithTxsResultToJson(
        _$BlockWithTxsResult instance) =>
    <String, dynamic>{
      'status': instance.status,
      'block_header': instance.blockHeader.toJson(),
      'block_body_with_txs': instance.blockBodyWithTxs.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockWithTxsError _$$BlockWithTxsErrorFromJson(Map<String, dynamic> json) =>
    _$BlockWithTxsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockWithTxsErrorToJson(_$BlockWithTxsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockHeaderResult _$$BlockHeaderResultFromJson(Map<String, dynamic> json) =>
    _$BlockHeaderResult(
      blockStatus: json['block_status'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockHeaderResultToJson(_$BlockHeaderResult instance) =>
    <String, dynamic>{
      'block_status': instance.blockStatus,
      'runtimeType': instance.$type,
    };

_$BlockHeaderError _$$BlockHeaderErrorFromJson(Map<String, dynamic> json) =>
    _$BlockHeaderError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockHeaderErrorToJson(_$BlockHeaderError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockBodyWithTxsResult _$$BlockBodyWithTxsResultFromJson(
        Map<String, dynamic> json) =>
    _$BlockBodyWithTxsResult(
      blockStatus: json['block_status'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockBodyWithTxsResultToJson(
        _$BlockBodyWithTxsResult instance) =>
    <String, dynamic>{
      'block_status': instance.blockStatus,
      'runtimeType': instance.$type,
    };

_$BlockBodyWithTxsError _$$BlockBodyWithTxsErrorFromJson(
        Map<String, dynamic> json) =>
    _$BlockBodyWithTxsError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockBodyWithTxsErrorToJson(
        _$BlockBodyWithTxsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
