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

EstimateMessageFeeResult _$EstimateMessageFeeResultFromJson(
        Map<String, dynamic> json) =>
    EstimateMessageFeeResult(
      result: FeeEstimate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$EstimateMessageFeeResultToJson(
        EstimateMessageFeeResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

EstimateMessageFeeError _$EstimateMessageFeeErrorFromJson(
        Map<String, dynamic> json) =>
    EstimateMessageFeeError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$EstimateMessageFeeErrorToJson(
        EstimateMessageFeeError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
