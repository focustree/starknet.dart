import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'msg_to_l1.freezed.dart';
part 'msg_to_l1.g.dart';

@freezed
class MsgToL1 with _$MsgToL1 {
  const factory MsgToL1({
    @JsonKey(name: 'from_address') required Felt fromAddress,
    @JsonKey(name: 'to_address') required Felt toAddress,
    required List<Felt> payload,
  }) = _MsgToL1;

  factory MsgToL1.fromJson(Map<String, dynamic> json) =>
      _$MsgToL1FromJson(json);
}
