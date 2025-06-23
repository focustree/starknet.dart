// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_message_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstimateMessageFeeRequest _$EstimateMessageFeeRequestFromJson(
        Map<String, dynamic> json) =>
    EstimateMessageFeeRequest(
      message: MsgFromL1.fromJson(json['message'] as Map<String, dynamic>),
      blockId: BlockId.fromJson(json['block_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstimateMessageFeeRequestToJson(
        EstimateMessageFeeRequest instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
      'block_id': instance.blockId.toJson(),
    };

_$EstimateMessageFeeResultImpl _$$EstimateMessageFeeResultImplFromJson(
        Map<String, dynamic> json) =>
    _$EstimateMessageFeeResultImpl(
      result: FeeEstimate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateMessageFeeResultImplToJson(
        _$EstimateMessageFeeResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$EstimateMessageFeeErrorImpl _$$EstimateMessageFeeErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$EstimateMessageFeeErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EstimateMessageFeeErrorImplToJson(
        _$EstimateMessageFeeErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
