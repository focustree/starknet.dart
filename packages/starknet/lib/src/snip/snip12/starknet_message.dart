import 'package:freezed_annotation/freezed_annotation.dart';
part 'starknet_message.g.dart';
part 'starknet_message.freezed.dart';

// ignore: constant_identifier_names
const STARKNET_PREFIX_MESSAGE = 'StarkNet Message';

@freezed
class StarknetMessage with _$StarknetMessage {
  const factory StarknetMessage({
    required StarknetDomain domain,
    required Map<String, Object?> message,
    @JsonKey(name: 'primaryType') String? primaryType,
    Map<String, Object?>? types,
  }) = _StarknetMessage;

  factory StarknetMessage.fromJson(Map<String, dynamic> json) =>
      _$StarknetMessageFromJson(json);
}

@freezed
class StarknetDomain with _$StarknetDomain {
  const factory StarknetDomain({
    required String name,
    required String version,
    @JsonKey(name: 'chainId') required String chainId,
    @Default(0) String revision,
  }) = _StarknetDomain;

  factory StarknetDomain.fromJson(Map<String, dynamic> json) =>
      _$StarknetDomainFromJson(json);
}
