import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_account_compatible.freezed.dart';
part 'avnu_account_compatible.g.dart';

@freezed
class AvnuAccountCompatible with _$AvnuAccountCompatible {
  const factory AvnuAccountCompatible.result(
    bool isCompatible,
    String gasConsumedOverhead,
    String dataGasConsumedOverhead,
  ) = AvnuAccountCompatibleResult;
  const factory AvnuAccountCompatible.error(
    List<String> messages,
    String? revertError,
  ) = AvnuAccountCompatibleError;

  factory AvnuAccountCompatible.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuAccountCompatibleError.fromJson(json)
          : AvnuAccountCompatibleResult.fromJson(json);
}
