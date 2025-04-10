import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/types/index.dart';

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
class CASMEntryPointsByType with _$CASMEntryPointsByType {
  const factory CASMEntryPointsByType({
    @JsonKey(name: 'CONSTRUCTOR') required List<CASMEntryPoint> constructor,
    @JsonKey(name: 'EXTERNAL') required List<CASMEntryPoint> external,
    @JsonKey(name: 'L1_HANDLER') required List<CASMEntryPoint> l1Handler,
  }) = _CASMEntryPointsByType;

  factory CASMEntryPointsByType.fromJson(Map<String, Object?> json) =>
      _$CASMEntryPointsByTypeFromJson(json);
}

@freezed
class CASMEntryPoint with _$CASMEntryPoint {
  const factory CASMEntryPoint({
    required Felt selector,
    required int offset,
    required List<String> builtins,
  }) = _CASMEntryPoint;

  factory CASMEntryPoint.fromJson(Map<String, Object?> json) =>
      _$CASMEntryPointFromJson(json);
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
