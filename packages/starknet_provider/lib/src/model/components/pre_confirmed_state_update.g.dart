// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_confirmed_state_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreConfirmedStateUpdateImpl _$$PreConfirmedStateUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$PreConfirmedStateUpdateImpl(
      oldRoot: json['old_root'] == null
          ? null
          : Felt.fromJson(json['old_root'] as String),
      stateDiff: StateDiff.fromJson(json['state_diff'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PreConfirmedStateUpdateImplToJson(
        _$PreConfirmedStateUpdateImpl instance) =>
    <String, dynamic>{
      'old_root': instance.oldRoot?.toJson(),
      'state_diff': instance.stateDiff.toJson(),
    };
