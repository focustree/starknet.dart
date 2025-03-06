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
    @JsonKey(name: 'date') DateTime? date,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'sponsor') String? sponsor,
    @JsonKey(name: 'campaign') String? campaign,
    @JsonKey(name: 'protocol') String? protocol,
    @JsonKey(name: 'freeTx') int? freeTx,
    @JsonKey(name: 'remainingTx') int? remainingTx,
    @JsonKey(name: 'expirationDate') DateTime? expirationDate,
    @JsonKey(name: 'whitelistedCalls') List<WhitelistedCall>? whitelistedCalls,
  }) = AvnuAccountRewardResult;

  const factory AvnuAccountRewards.error(
    List<String> messages,
    String? revertError,
  ) = AvnuAccountRewardError;

  factory AvnuAccountRewards.fromJson(Map<String, dynamic> json) =>
      json.containsKey('error') || json.containsKey('messages')
          ? AvnuAccountRewardError.fromJson(json)
          : AvnuAccountRewardResult.fromJson(json);
          
  /// Parse from a JSON array response
  static List<AvnuAccountRewards> fromJsonList(List<dynamic> jsonList) {
    return jsonList.map((json) => AvnuAccountRewards.fromJson(json)).toList();
  }
  
  /// Parse the first item from a JSON array response
  static AvnuAccountRewards? fromJsonArray(List<dynamic> jsonArray) {
    if (jsonArray.isEmpty) return null;
    return AvnuAccountRewards.fromJson(jsonArray.first);
  }
  
  /// Parse error response, ensuring it returns as a list even if JSON isn't in list format
  static List<AvnuAccountRewards> fromErrorJson(Map<String, dynamic> json) {
    return [AvnuAccountRewardError.fromJson(json)];
  }
}
