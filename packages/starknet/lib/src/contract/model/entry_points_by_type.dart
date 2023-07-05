import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'entry_points_by_type.freezed.dart';
part 'entry_points_by_type.g.dart';

@freezed
class EntryPointsByType with _$EntryPointsByType {
  const factory EntryPointsByType({
    @JsonKey(name: 'CONSTRUCTOR') required List<SierraEntryPoint> constructor,
    @JsonKey(name: 'EXTERNAL') required List<SierraEntryPoint> external,
    @JsonKey(name: 'L1_HANDLER') required List<SierraEntryPoint> l1Handler,
  }) = _EntryPointsByType;

  factory EntryPointsByType.fromJson(Map<String, Object?> json) =>
      _$EntryPointsByTypeFromJson(json);
}

@freezed
class SierraEntryPoint with _$SierraEntryPoint {
  const factory SierraEntryPoint({
    required Felt selector,
    required int functionIdx,
  }) = _SierraEntryPoint;

  factory SierraEntryPoint.fromJson(Map<String, Object?> json) =>
      _$SierraEntryPointFromJson(json);
}

@freezed
class DeprecatedCairoEntryPointsByType with _$DeprecatedCairoEntryPointsByType {
  const factory DeprecatedCairoEntryPointsByType({
    @JsonKey(name: 'CONSTRUCTOR')
    required List<DeprecatedCairoEntryPoint> constructor,
    @JsonKey(name: 'EXTERNAL')
    required List<DeprecatedCairoEntryPoint> external,
    @JsonKey(name: 'L1_HANDLER')
    required List<DeprecatedCairoEntryPoint> l1Handler,
  }) = _DeprecatedCairoEntryPointsByType;

  factory DeprecatedCairoEntryPointsByType.fromJson(
          Map<String, Object?> json) =>
      _$DeprecatedCairoEntryPointsByTypeFromJson(json);
}

@freezed
class DeprecatedCairoEntryPoint with _$DeprecatedCairoEntryPoint {
  const factory DeprecatedCairoEntryPoint({
    required String offset,
    required Felt selector,
  }) = _DeprecatedCairoEntryPoint;

  factory DeprecatedCairoEntryPoint.fromJson(Map<String, Object?> json) =>
      _$DeprecatedCairoEntryPointFromJson(json);
}
