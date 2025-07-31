// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackingId _$TrackingIdFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TrackingId',
      json,
      ($checkedConvert) {
        final val = TrackingId(
          $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackingIdToJson(TrackingId instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
