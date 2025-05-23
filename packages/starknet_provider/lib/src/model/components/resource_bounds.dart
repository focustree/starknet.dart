import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'resource_bounds.freezed.dart';
part 'resource_bounds.g.dart';

class JsonFeltu64Converter implements JsonConverter<Felt, String> {
  const JsonFeltu64Converter();

  @override
  Felt fromJson(String json) {
    return Felt.fromHexString(json);
  }

  @override
  String toJson(Felt object) {
    return '0x${object.toBigInt().toRadixString(16).padLeft(16, "0")}';
  }
}

class JsonFeltu128Converter implements JsonConverter<Felt, String> {
  const JsonFeltu128Converter();

  @override
  Felt fromJson(String json) {
    return Felt.fromHexString(json);
  }

  @override
  String toJson(Felt object) {
    return '0x${object.toBigInt().toRadixString(16).padLeft(32, "0")}';
  }
}

@freezed
class ResourceBounds with _$ResourceBounds {
  const factory ResourceBounds({
    @JsonFeltu64Converter() required Felt maxAmount, // u64
    @JsonFeltu128Converter() required Felt maxPricePerUnit, // u128
  }) = _ResourceBounds;

  factory ResourceBounds.fromJson(Map<String, Object?> json) =>
      _$ResourceBoundsFromJson(json);
}
