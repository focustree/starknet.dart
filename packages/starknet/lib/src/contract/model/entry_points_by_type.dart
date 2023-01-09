import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'entry_points_by_type.freezed.dart';
part 'entry_points_by_type.g.dart';

@freezed
class EntryPointsByType with _$EntryPointsByType {
  const factory EntryPointsByType({
    @JsonKey(name: 'CONSTRUCTOR') required List<EntryPoint> constructor,
    @JsonKey(name: 'EXTERNAL') required List<EntryPoint> external,
    @JsonKey(name: 'L1_HANDLER') required List<EntryPoint> l1Handler,
  }) = _EntryPointsByType;

  factory EntryPointsByType.fromJson(Map<String, Object?> json) =>
      _$EntryPointsByTypeFromJson(json);
}

@freezed
class EntryPoint with _$EntryPoint {
  const factory EntryPoint({
    required String offset,
    required Felt selector,
  }) = _EntryPoint;

  factory EntryPoint.fromJson(Map<String, Object?> json) =>
      _$EntryPointFromJson(json);
}
