// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymasterTrackingStatusImpl _$$PaymasterTrackingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymasterTrackingStatusImpl(
      transactionHash: json['transaction_hash'] as String,
      status:
          $enumDecode(_$PaymasterTrackingStatusValueEnumMap, json['status']),
    );

Map<String, dynamic> _$$PaymasterTrackingStatusImplToJson(
        _$PaymasterTrackingStatusImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash,
      'status': _$PaymasterTrackingStatusValueEnumMap[instance.status]!,
    };

const _$PaymasterTrackingStatusValueEnumMap = {
  PaymasterTrackingStatusValue.active: 'active',
  PaymasterTrackingStatusValue.accepted: 'accepted',
  PaymasterTrackingStatusValue.dropped: 'dropped',
};
