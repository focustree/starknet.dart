import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'avnu_account_compatible.freezed.dart';
part 'avnu_account_compatible.g.dart';

@freezed
class AvnuAccountCompatible with _$AvnuAccountCompatible {
  const factory AvnuAccountCompatible.isCompatible(
    bool isCompatible,
    String gasConsumedOverhead,
    String dataGasConsumedOverhead,
  ) = AvnuAccountCompatibleIsCompatible;
  const factory AvnuAccountCompatible.error(
    List<String> messages,
  ) = AvnuAccountCompatibleError;

  factory AvnuAccountCompatible.fromJson(Map<String, Object?> json) =>
      json.containsKey('error') || json.containsKey('messages')
          ? AvnuAccountCompatibleError.fromJson(json)
          : AvnuAccountCompatibleIsCompatible.fromJson(json);
}
