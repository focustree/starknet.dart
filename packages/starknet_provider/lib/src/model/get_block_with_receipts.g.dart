// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_with_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockWithReceiptsResultImpl _$$GetBlockWithReceiptsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithReceiptsResultImpl(
      result: BlockWithReceiptsResponse.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithReceiptsResultImplToJson(
        _$GetBlockWithReceiptsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetBlockWithReceiptsErrorImpl _$$GetBlockWithReceiptsErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockWithReceiptsErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetBlockWithReceiptsErrorImplToJson(
        _$GetBlockWithReceiptsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
