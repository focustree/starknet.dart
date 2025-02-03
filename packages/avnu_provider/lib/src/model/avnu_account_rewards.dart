import 'package:json_annotation/json_annotation.dart';

part 'avnu_account_rewards.g.dart';

@JsonSerializable()
class WhitelistedCall {
  final String contractAddress;
  final String entrypoint;

  const WhitelistedCall({
    required this.contractAddress,
    required this.entrypoint,
  });

  factory WhitelistedCall.fromJson(Map<String, dynamic> json) =>
      _$WhitelistedCallFromJson(json);

  Map<String, dynamic> toJson() => _$WhitelistedCallToJson(this);
}

@JsonSerializable()
class AvnuAccountRewards {
  final DateTime? date;
  final String? address;
  final String? sponsor;
  final String? campaign;
  final String? protocol;
  final int? freeTx;
  final int? remainingTx;
  final DateTime? expirationDate;
  final List<WhitelistedCall>? whitelistedCalls;

  const AvnuAccountRewards({
    this.date,
    this.address,
    this.sponsor,
    this.campaign,
    this.protocol,
    this.freeTx,
    this.remainingTx,
    this.expirationDate,
    this.whitelistedCalls,
  });

  factory AvnuAccountRewards.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountRewardsFromJson(json);

  Map<String, dynamic> toJson() => _$AvnuAccountRewardsToJson(this);
}