import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'msg_from_l1.freezed.dart';
part 'msg_from_l1.g.dart';

@freezed
class MsgFromL1 with _$MsgFromL1 {
  const factory MsgFromL1({
    @JsonKey(name: 'from_address') required String fromAddress,
    @JsonKey(name: 'to_address') required Felt toAddress,
    @JsonKey(name: 'entry_point_selector') required Felt entryPointSelector,
    required List<Felt> payload,
  }) = _MsgFromL1;

  factory MsgFromL1.fromJson(Map<String, Object?> json) =>
      _$MsgFromL1FromJson(json);
}
