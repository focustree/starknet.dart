import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_execute.freezed.dart';
part 'avnu_execute.g.dart';

@freezed
class AvnuExecute with _$AvnuExecute {
  const factory AvnuExecute({
    required String transactionHash,
  }) = _AvnuExecute;

  factory AvnuExecute.fromJson(Map<String, dynamic> json) =>
      _$AvnuExecuteFromJson(json);
}
