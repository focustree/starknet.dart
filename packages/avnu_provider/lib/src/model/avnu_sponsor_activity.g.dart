// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_sponsor_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuSponsorActivityResultImpl _$$AvnuSponsorActivityResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuSponsorActivityResultImpl(
      json['name'] as String,
      (json['succeededTxCount'] as num).toInt(),
      (json['revertedTxCount'] as num).toInt(),
      (json['txCount'] as num).toInt(),
      json['succeededGasFees'] as String,
      json['revertedGasFees'] as String,
      json['gasFees'] as String,
      json['remainingCredits'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuSponsorActivityResultImplToJson(
        _$AvnuSponsorActivityResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'succeededTxCount': instance.succeededTxCount,
      'revertedTxCount': instance.revertedTxCount,
      'txCount': instance.txCount,
      'succeededGasFees': instance.succeededGasFees,
      'revertedGasFees': instance.revertedGasFees,
      'gasFees': instance.gasFees,
      'remainingCredits': instance.remainingCredits,
      'runtimeType': instance.$type,
    };

_$AvnuSponsorActivityErrorImpl _$$AvnuSponsorActivityErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuSponsorActivityErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuSponsorActivityErrorImplToJson(
        _$AvnuSponsorActivityErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
