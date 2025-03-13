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
  const factory AvnuAccountRewards.result({
    DateTime? date,
    String? address,
    String? sponsor,
    String? campaign,
    String? protocol,
    int? freeTx,
    int? remainingTx,
    DateTime? expirationDate,
    List<WhitelistedCall>? whitelistedCalls,
  }) = AvnuAccountRewardResult;

  const factory AvnuAccountRewards.error(
    List<String> messages,
    String? revertError,
  ) = AvnuAccountRewardError;

  factory AvnuAccountRewards.fromJson(Map<String, dynamic> json) =>
      json.containsKey('messages')
          ? AvnuAccountRewardError.fromJson(json)
          : AvnuAccountRewardResult.fromJson(json);

  /// Parse from a JSON array response
  static List<AvnuAccountRewards> fromJsonList(dynamic json) {
    // Handle error response case
    if (json is Map<String, dynamic>) {
      return fromErrorJson(json);
    }

    // Handle normal list response
    if (json is List) {
      return json.map((e) => AvnuAccountRewards.fromJson(e)).toList();
    }

    // Return empty list for any other unexpected format
    return [];
  }

  /// Parse error response, ensuring it returns as a list even if JSON isn't in list format
  static List<AvnuAccountRewards> fromErrorJson(Map<String, dynamic> json) {
    return [AvnuAccountRewardError.fromJson(json)];
  }
}
