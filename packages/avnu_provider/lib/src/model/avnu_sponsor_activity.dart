import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'avnu_sponsor_activity.freezed.dart';
part 'avnu_sponsor_activity.g.dart';

@freezed
class AvnuSponsorActivity with _$AvnuSponsorActivity {
  const factory AvnuSponsorActivity.getSponsorActivity(
//     {
//   "name": "Starknet.dart",
//   "succeededTxCount": 0,
//   "revertedTxCount": 0,
//   "txCount": 0,
//   "succeededGasFees": "0x0",
//   "revertedGasFees": "0x0",
//   "gasFees": "0x0",
//   "remainingCredits": "0x0"
// }
    String name,
    int succeededTxCount,
    int revertedTxCount,
    int txCount,
    String succeededGasFees,
    String revertedGasFees,
    String gasFees,
    String remainingCredits,
  ) = AvnuSponsorActivityGetSponsorActivity;
  const factory AvnuSponsorActivity.error(
    List<String> messages,
  ) = AvnuSponsorActivityError;

  factory AvnuSponsorActivity.fromJson(Map<String, Object?> json) =>
      json.containsKey('error') || json.containsKey('messages')
          ? AvnuSponsorActivityError.fromJson(json)
          : AvnuSponsorActivityGetSponsorActivity.fromJson(json);
}
