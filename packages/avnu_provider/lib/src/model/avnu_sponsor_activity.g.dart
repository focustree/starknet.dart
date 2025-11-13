// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_sponsor_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvnuSponsorActivityResult _$AvnuSponsorActivityResultFromJson(
        Map<String, dynamic> json) =>
    AvnuSponsorActivityResult(
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

Map<String, dynamic> _$AvnuSponsorActivityResultToJson(
        AvnuSponsorActivityResult instance) =>
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

AvnuSponsorActivityError _$AvnuSponsorActivityErrorFromJson(
        Map<String, dynamic> json) =>
    AvnuSponsorActivityError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuSponsorActivityErrorToJson(
        AvnuSponsorActivityError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
