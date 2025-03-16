import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_status.freezed.dart';
part 'avnu_status.g.dart';

@freezed
class AvnuStatus with _$AvnuStatus {
  const factory AvnuStatus.result(
    bool status,
  ) = AvnuStatusResult;

  const factory AvnuStatus.error(
    List<String> messages,
  ) = AvnuStatusError;

  factory AvnuStatus.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuStatusError.fromJson(json)
          : AvnuStatusResult.fromJson(json);
}
