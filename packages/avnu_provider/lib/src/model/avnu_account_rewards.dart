import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_account_rewards.freezed.dart';
part 'avnu_account_rewards.g.dart';

@freezed
class WhitelistedCall with _$WhitelistedCall {
  const factory WhitelistedCall({
    required String contractAddress,
    required String entrypoint,
  }) = _WhitelistedCall;

  factory WhitelistedCall.fromJson(Map<String, dynamic> json) =>
      _$WhitelistedCallFromJson(json);
}

@freezed
class AvnuAccountRewards with _$AvnuAccountRewards {
  const factory AvnuAccountRewards({
    DateTime? date,
    String? address,
    String? sponsor,
    String? campaign,
    String? protocol,
    int? freeTx,
    int? remainingTx,
    DateTime? expirationDate,
    List<WhitelistedCall>? whitelistedCalls,
  }) = _AvnuAccountRewards;

  factory AvnuAccountRewards.fromJson(Map<String, dynamic> json) =>
      _$AvnuAccountRewardsFromJson(json);
}
