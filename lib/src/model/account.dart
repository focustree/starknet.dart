import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Call with _$Call {
  const factory Call({
    required String functionInvocation,
    required List<String> signature,
    required String maxFee,
    required String version,
  }) = _Call;

  factory Call.fromJson(Map<String, Object?> json) => _$CallFromJson(json);
}
