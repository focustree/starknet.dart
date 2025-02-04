// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_account_rewards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WhitelistedCallImpl _$$WhitelistedCallImplFromJson(
        Map<String, dynamic> json) =>
    _$WhitelistedCallImpl(
      contractAddress: json['contractAddress'] as String,
      entrypoint: json['entrypoint'] as String,
    );

Map<String, dynamic> _$$WhitelistedCallImplToJson(
        _$WhitelistedCallImpl instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'entrypoint': instance.entrypoint,
    };

_$AvnuAccountRewardsImpl _$$AvnuAccountRewardsImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuAccountRewardsImpl(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      address: json['address'] as String?,
      sponsor: json['sponsor'] as String?,
      campaign: json['campaign'] as String?,
      protocol: json['protocol'] as String?,
      freeTx: (json['freeTx'] as num?)?.toInt(),
      remainingTx: (json['remainingTx'] as num?)?.toInt(),
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      whitelistedCalls: (json['whitelistedCalls'] as List<dynamic>?)
          ?.map((e) => WhitelistedCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AvnuAccountRewardsImplToJson(
        _$AvnuAccountRewardsImpl instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'address': instance.address,
      'sponsor': instance.sponsor,
      'campaign': instance.campaign,
      'protocol': instance.protocol,
      'freeTx': instance.freeTx,
      'remainingTx': instance.remainingTx,
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'whitelistedCalls': instance.whitelistedCalls,
    };
