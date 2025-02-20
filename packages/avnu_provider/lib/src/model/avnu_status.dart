import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_status.freezed.dart';
part 'avnu_status.g.dart';

@freezed
class AvnuStatus with _$AvnuStatus {
  const factory AvnuStatus({
    required bool status,
  }) = _AvnuStatus;

  factory AvnuStatus.fromJson(Map<String, Object?> json) =>
      _$AvnuStatusFromJson(json);
}
