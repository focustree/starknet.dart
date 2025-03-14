import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_execute.freezed.dart';
part 'avnu_execute.g.dart';

@freezed
class AvnuExecute with _$AvnuExecute {
  const factory AvnuExecute.result(
    String transactionHash,
  ) = AvnuExecuteResult;

  const factory AvnuExecute.error(
    List<String> messages,
    String? revertError,
  ) = AvnuExecuteError;

  factory AvnuExecute.fromJson(Map<String, dynamic> json) =>
      json.containsKey('messages')
          ? AvnuExecuteError.fromJson(json)
          : AvnuExecuteResult.fromJson(json);
}
