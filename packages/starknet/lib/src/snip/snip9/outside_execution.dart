import 'package:freezed_annotation/freezed_annotation.dart';

import '../snip12/starknet_message.dart';

part 'outside_execution.freezed.dart';
part 'outside_execution.g.dart';

// ignore: constant_identifier_names
const OUTSIDE_EXECUTION_DOMAIN_NAME = 'Account.execute_from_outside';

abstract class OutsideExecutionMessage {
  // we assume json is a full snip12 message
  factory OutsideExecutionMessage.fromStarknetMessage(StarknetMessage msg) {
    if (msg.domain.name != OUTSIDE_EXECUTION_DOMAIN_NAME) {
      throw ArgumentError(
        'Unsupported outside execution domain name: ${msg.domain.name}',
      );
    }
    switch (msg.domain.version) {
      case '1':
        return OutsideExecutionMessageV1.fromJson(msg.message);
      case '2':
        return OutsideExecutionMessageV2.fromJson(msg.message);
      default:
        throw ArgumentError(
          'Unsupported outside execution message version: ${msg.domain.version}',
        );
    }
  }

  factory OutsideExecutionMessage.fromJson(Map<String, Object?> json) {
    final starknetMessage = StarknetMessage.fromJson(json);
    return OutsideExecutionMessage.fromStarknetMessage(starknetMessage);
  }

  Map<String, dynamic> toJson();
}

@freezed
class OutsideExecutionMessageV1
    with _$OutsideExecutionMessageV1
    implements OutsideExecutionMessage {
  const factory OutsideExecutionMessageV1({
    required String caller,
    required String nonce,
    required String executeAfter,
    required String executeBefore,
    required String callsLen,
    required List<OutsideExecutionCallV1> calls,
  }) = _OutsideExecutionMessageV1;

  factory OutsideExecutionMessageV1.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionMessageV1FromJson(json);
}

@freezed
class OutsideExecutionMessageV2
    with _$OutsideExecutionMessageV2
    implements OutsideExecutionMessage {
  const factory OutsideExecutionMessageV2({
    @JsonKey(name: 'Caller') required String caller,
    @JsonKey(name: 'Nonce') required String nonce,
    @JsonKey(name: 'Execute After') required String executeAfter,
    @JsonKey(name: 'Execute Before') required String executeBefore,
    @JsonKey(name: 'Calls') required List<OutsideExecutionCallV2> calls,
  }) = _OutsideExecutionMessageV2;

  factory OutsideExecutionMessageV2.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionMessageV2FromJson(json);
}

@freezed
class OutsideExecutionCallV1 with _$OutsideExecutionCallV1 {
  const factory OutsideExecutionCallV1({
    required String to,
    required String selector,
    @JsonKey(name: 'calldata_len') required int calldataLen,
    required List<String> calldata,
  }) = _OutsideExecutionCallV1;

  factory OutsideExecutionCallV1.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionCallV1FromJson(json);
}

@freezed
class OutsideExecutionCallV2 with _$OutsideExecutionCallV2 {
  const factory OutsideExecutionCallV2({
    @JsonKey(name: 'To') required String to,
    @JsonKey(name: 'Selector') required String selector,
    @JsonKey(name: 'Calldata') required List<String> calldata,
  }) = _OutsideExecutionCallV2;

  factory OutsideExecutionCallV2.fromJson(Map<String, Object?> json) =>
      _$OutsideExecutionCallV2FromJson(json);
}
