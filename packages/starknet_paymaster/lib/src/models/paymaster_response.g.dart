// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymasterBuildTypedDataResponse _$PaymasterBuildTypedDataResponseFromJson(
        Map<String, dynamic> json) =>
    PaymasterBuildTypedDataResponse(
      typedData: TypedData.fromJson(json['typed_data'] as Map<String, dynamic>),
      feeEstimate: PaymasterFeeEstimate.fromJson(
          json['fee_estimate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymasterBuildTypedDataResponseToJson(
        PaymasterBuildTypedDataResponse instance) =>
    <String, dynamic>{
      'typed_data': instance.typedData.toJson(),
      'fee_estimate': instance.feeEstimate.toJson(),
    };

PaymasterExecuteResponse _$PaymasterExecuteResponseFromJson(
        Map<String, dynamic> json) =>
    PaymasterExecuteResponse(
      trackingId: TrackingId.fromJson(json['tracking_id'] as String),
      transactionHash:
          TransactionHash.fromJson(json['transaction_hash'] as String),
    );

Map<String, dynamic> _$PaymasterExecuteResponseToJson(
        PaymasterExecuteResponse instance) =>
    <String, dynamic>{
      'tracking_id': instance.trackingId.toJson(),
      'transaction_hash': instance.transactionHash.toJson(),
    };

PaymasterTrackingResponse _$PaymasterTrackingResponseFromJson(
        Map<String, dynamic> json) =>
    PaymasterTrackingResponse(
      transactionHash:
          TransactionHash.fromJson(json['transaction_hash'] as String),
      status: $enumDecode(_$PaymasterExecutionStatusEnumMap, json['status']),
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

T $enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, source!);
    },
  ).key;
}
