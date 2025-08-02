import 'package:freezed_annotation/freezed_annotation.dart';
import 'msg_to_l1.dart';

part 'ordered_message.freezed.dart';
part 'ordered_message.g.dart';

@freezed
class OrderedMessage with _$OrderedMessage {
  const factory OrderedMessage({
    required int order,
    required MsgToL1 msgToL1,
  }) = _OrderedMessage;

  factory OrderedMessage.fromJson(Map<String, dynamic> json) =>
      _$OrderedMessageFromJson(json);
}
