import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'msg_to_l2.freezed.dart';
part 'msg_to_l2.g.dart';

@freezed
class MsgToL2 with _$MsgToL2 {
  const factory MsgToL2({
    required String? fromAddress,
    required List<Felt>? payload,
  }) = _MsgToL2;

  factory MsgToL2.fromJson(Map<String, Object?> json) =>
      _$MsgToL2FromJson(json);
}
