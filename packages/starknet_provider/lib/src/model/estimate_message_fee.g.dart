// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_message_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstimateMessageFeeRequest _$EstimateMessageFeeRequestFromJson(
        Map<String, dynamic> json) =>
    EstimateMessageFeeRequest(
<<<<<<< HEAD
      message: MsgFromL1.fromJson(json['message'] as Map<String, dynamic>),
=======
      messageFromL1: MessageFromL1.fromJson(
          json['message_from_l1'] as Map<String, dynamic>),
>>>>>>> 2bc1edc (feat: implement estimateMessageFee for L1 to L2 message transactions)
      blockId: BlockId.fromJson(json['block_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstimateMessageFeeRequestToJson(
        EstimateMessageFeeRequest instance) =>
    <String, dynamic>{
<<<<<<< HEAD
      'message': instance.message.toJson(),
      'block_id': instance.blockId.toJson(),
    };

=======
      'message_from_l1': instance.messageFromL1.toJson(),
      'block_id': instance.blockId.toJson(),
    };

MessageFromL1 _$MessageFromL1FromJson(Map<String, dynamic> json) =>
    MessageFromL1(
      fromAddress: Felt.fromJson(json['from_address'] as String),
      toAddress: Felt.fromJson(json['to_address'] as String),
      payload: (json['payload'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      entryPointSelector: json['entry_point_selector'] == null
          ? null
          : Felt.fromJson(json['entry_point_selector'] as String),
    );

Map<String, dynamic> _$MessageFromL1ToJson(MessageFromL1 instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress.toJson(),
      'to_address': instance.toAddress.toJson(),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
      'entry_point_selector': instance.entryPointSelector?.toJson(),
    };

>>>>>>> 2bc1edc (feat: implement estimateMessageFee for L1 to L2 message transactions)
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
