import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'migrated_compiled_class.freezed.dart';
part 'migrated_compiled_class.g.dart';

@freezed
class MigratedCompiledClass with _$MigratedCompiledClass {
  const factory MigratedCompiledClass({
    @JsonKey(name: 'class_hash') required Felt classHash,
    @JsonKey(name: 'compiled_class_hash') required Felt compiledClassHash,
  }) = _MigratedCompiledClass;

  factory MigratedCompiledClass.fromJson(Map<String, dynamic> json) =>
      _$MigratedCompiledClassFromJson(json);
}
