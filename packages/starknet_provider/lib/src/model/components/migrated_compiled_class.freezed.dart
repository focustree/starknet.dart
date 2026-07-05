// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'migrated_compiled_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MigratedCompiledClass _$MigratedCompiledClassFromJson(
    Map<String, dynamic> json) {
  return _MigratedCompiledClass.fromJson(json);
}

/// @nodoc
mixin _$MigratedCompiledClass {
  @JsonKey(name: 'class_hash')
  Felt get classHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash => throw _privateConstructorUsedError;

  /// Serializes this MigratedCompiledClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MigratedCompiledClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MigratedCompiledClassCopyWith<MigratedCompiledClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MigratedCompiledClassCopyWith<$Res> {
  factory $MigratedCompiledClassCopyWith(MigratedCompiledClass value,
          $Res Function(MigratedCompiledClass) then) =
      _$MigratedCompiledClassCopyWithImpl<$Res, MigratedCompiledClass>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash});
}

/// @nodoc
class _$MigratedCompiledClassCopyWithImpl<$Res,
        $Val extends MigratedCompiledClass>
    implements $MigratedCompiledClassCopyWith<$Res> {
  _$MigratedCompiledClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MigratedCompiledClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MigratedCompiledClassImplCopyWith<$Res>
    implements $MigratedCompiledClassCopyWith<$Res> {
  factory _$$MigratedCompiledClassImplCopyWith(
          _$MigratedCompiledClassImpl value,
          $Res Function(_$MigratedCompiledClassImpl) then) =
      __$$MigratedCompiledClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'compiled_class_hash') Felt compiledClassHash});
}

/// @nodoc
class __$$MigratedCompiledClassImplCopyWithImpl<$Res>
    extends _$MigratedCompiledClassCopyWithImpl<$Res,
        _$MigratedCompiledClassImpl>
    implements _$$MigratedCompiledClassImplCopyWith<$Res> {
  __$$MigratedCompiledClassImplCopyWithImpl(_$MigratedCompiledClassImpl _value,
      $Res Function(_$MigratedCompiledClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of MigratedCompiledClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_$MigratedCompiledClassImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MigratedCompiledClassImpl implements _MigratedCompiledClass {
  const _$MigratedCompiledClassImpl(
      {@JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'compiled_class_hash') required this.compiledClassHash});

  factory _$MigratedCompiledClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MigratedCompiledClassImplFromJson(json);

  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'compiled_class_hash')
  final Felt compiledClassHash;

  @override
  String toString() {
    return 'MigratedCompiledClass(classHash: $classHash, compiledClassHash: $compiledClassHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MigratedCompiledClassImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, compiledClassHash);

  /// Create a copy of MigratedCompiledClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MigratedCompiledClassImplCopyWith<_$MigratedCompiledClassImpl>
      get copyWith => __$$MigratedCompiledClassImplCopyWithImpl<
          _$MigratedCompiledClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MigratedCompiledClassImplToJson(
      this,
    );
  }
}

abstract class _MigratedCompiledClass implements MigratedCompiledClass {
  const factory _MigratedCompiledClass(
      {@JsonKey(name: 'class_hash') required final Felt classHash,
      @JsonKey(name: 'compiled_class_hash')
      required final Felt compiledClassHash}) = _$MigratedCompiledClassImpl;

  factory _MigratedCompiledClass.fromJson(Map<String, dynamic> json) =
      _$MigratedCompiledClassImpl.fromJson;

  @override
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @override
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash;

  /// Create a copy of MigratedCompiledClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MigratedCompiledClassImplCopyWith<_$MigratedCompiledClassImpl>
      get copyWith => throw _privateConstructorUsedError;
}
