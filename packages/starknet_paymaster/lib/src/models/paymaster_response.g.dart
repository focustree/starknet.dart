// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterBuildTypedDataResponse _$PaymasterBuildTypedDataResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterBuildTypedDataResponse',
      json,
      ($checkedConvert) {
        final val = PaymasterBuildTypedDataResponse(
          typedData: $checkedConvert('typed_data',
              (v) => TypedData.fromJson(v as Map<String, dynamic>)),
          feeEstimate: $checkedConvert('fee_estimate',
              (v) => PaymasterFeeEstimate.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'typedData': 'typed_data',
        'feeEstimate': 'fee_estimate'
      },
    );

Map<String, dynamic> _$PaymasterBuildTypedDataResponseToJson(
        PaymasterBuildTypedDataResponse instance) =>
    <String, dynamic>{
      'typed_data': instance.typedData.toJson(),
      'fee_estimate': instance.feeEstimate.toJson(),
    };

PaymasterExecuteResponse _$PaymasterExecuteResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterExecuteResponse',
      json,
      ($checkedConvert) {
        final val = PaymasterExecuteResponse(
          trackingId: $checkedConvert(
              'tracking_id', (v) => TrackingId.fromJson(v as String)),
          transactionHash: $checkedConvert(
              'transaction_hash', (v) => Felt.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'trackingId': 'tracking_id',
        'transactionHash': 'transaction_hash'
      },
    );

Map<String, dynamic> _$PaymasterExecuteResponseToJson(
        PaymasterExecuteResponse instance) =>
    <String, dynamic>{
      'tracking_id': instance.trackingId.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
    };

PaymasterTrackingResponse _$PaymasterTrackingResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymasterTrackingResponse',
      json,
      ($checkedConvert) {
        final val = PaymasterTrackingResponse(
          transactionHash: $checkedConvert(
              'transaction_hash', (v) => Felt.fromJson(v as String)),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$PaymasterExecutionStatusEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'transactionHash': 'transaction_hash'},
    );

Map<String, dynamic> _$PaymasterTrackingResponseToJson(
        PaymasterTrackingResponse instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'status': _$PaymasterExecutionStatusEnumMap[instance.status]!,
    };

const _$PaymasterExecutionStatusEnumMap = {
  PaymasterExecutionStatus.active: 'active',
  PaymasterExecutionStatus.accepted: 'accepted',
  PaymasterExecutionStatus.dropped: 'dropped',
};
