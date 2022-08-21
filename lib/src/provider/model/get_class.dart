import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_class.freezed.dart';
part 'get_class.g.dart';

@freezed
class EntryPoint with _$EntryPoint {
  const factory EntryPoint({required String offset, required Felt selector}) =
      _EntryPoint;

  factory EntryPoint.fromJson(Map<String, Object?> json) =>
      _$EntryPointFromJson(json);
}

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
class ContractClass with _$ContractClass {
  const factory ContractClass({
    required String program,
    required EntryPointsByType entryPointsByType,
  }) = _ContractClass;

  factory ContractClass.fromJson(Map<String, Object?> json) =>
      _$ContractClassFromJson(json);
}

@freezed
class GetClass with _$GetClass {
  const factory GetClass.result({
    required ContractClass result,
  }) = GetClassResult;
  const factory GetClass.error({
    required JsonRpcApiError error,
  }) = GetClassError;

  factory GetClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetClassError.fromJson(json)
          : GetClassResult.fromJson(json);
}
