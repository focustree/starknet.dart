import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_sponsor_activity.freezed.dart';
part 'avnu_sponsor_activity.g.dart';

@freezed
class AvnuSponsorActivity with _$AvnuSponsorActivity {
  const factory AvnuSponsorActivity.result(
    String name,
    int succeededTxCount,
    int revertedTxCount,
    int txCount,
    String succeededGasFees,
    String revertedGasFees,
    String gasFees,
    String remainingCredits,
  ) = AvnuSponsorActivityResult;
  const factory AvnuSponsorActivity.error(
    List<String> messages,
    String? revertError,
  ) = AvnuSponsorActivityError;

  factory AvnuSponsorActivity.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuSponsorActivityError.fromJson(json)
          : AvnuSponsorActivityResult.fromJson(json);
}
