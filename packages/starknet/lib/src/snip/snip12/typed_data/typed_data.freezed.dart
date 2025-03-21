// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'typed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SNIP12TypedParameter _$SNIP12TypedParameterFromJson(Map<String, dynamic> json) {
  return _SNIP12TypedParameter.fromJson(json);
}

/// @nodoc
mixin _$SNIP12TypedParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get contains => throw _privateConstructorUsedError;

  /// Serializes this SNIP12TypedParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SNIP12TypedParameterCopyWith<SNIP12TypedParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SNIP12TypedParameterCopyWith<$Res> {
  factory $SNIP12TypedParameterCopyWith(SNIP12TypedParameter value,
          $Res Function(SNIP12TypedParameter) then) =
      _$SNIP12TypedParameterCopyWithImpl<$Res, SNIP12TypedParameter>;
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class _$SNIP12TypedParameterCopyWithImpl<$Res,
        $Val extends SNIP12TypedParameter>
    implements $SNIP12TypedParameterCopyWith<$Res> {
  _$SNIP12TypedParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? contains = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SNIP12TypedParameterImplCopyWith<$Res>
    implements $SNIP12TypedParameterCopyWith<$Res> {
  factory _$$SNIP12TypedParameterImplCopyWith(_$SNIP12TypedParameterImpl value,
          $Res Function(_$SNIP12TypedParameterImpl) then) =
      __$$SNIP12TypedParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class __$$SNIP12TypedParameterImplCopyWithImpl<$Res>
    extends _$SNIP12TypedParameterCopyWithImpl<$Res, _$SNIP12TypedParameterImpl>
    implements _$$SNIP12TypedParameterImplCopyWith<$Res> {
  __$$SNIP12TypedParameterImplCopyWithImpl(_$SNIP12TypedParameterImpl _value,
      $Res Function(_$SNIP12TypedParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? contains = freezed,
  }) {
    return _then(_$SNIP12TypedParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SNIP12TypedParameterImpl implements _SNIP12TypedParameter {
  const _$SNIP12TypedParameterImpl(
      {required this.name, required this.type, this.contains});

  factory _$SNIP12TypedParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SNIP12TypedParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? contains;

  @override
  String toString() {
    return 'SNIP12TypedParameter(name: $name, type: $type, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SNIP12TypedParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, contains);

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SNIP12TypedParameterImplCopyWith<_$SNIP12TypedParameterImpl>
      get copyWith =>
          __$$SNIP12TypedParameterImplCopyWithImpl<_$SNIP12TypedParameterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SNIP12TypedParameterImplToJson(
      this,
    );
  }
}

abstract class _SNIP12TypedParameter implements SNIP12TypedParameter {
  const factory _SNIP12TypedParameter(
      {required final String name,
      required final String type,
      final String? contains}) = _$SNIP12TypedParameterImpl;

  factory _SNIP12TypedParameter.fromJson(Map<String, dynamic> json) =
      _$SNIP12TypedParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String? get contains;

  /// Create a copy of SNIP12TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SNIP12TypedParameterImplCopyWith<_$SNIP12TypedParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TypedDataDomain _$TypedDataDomainFromJson(Map<String, dynamic> json) {
  return _TypedDataDomain.fromJson(json);
}

/// @nodoc
mixin _$TypedDataDomain {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'chainId')
  String get chainId => throw _privateConstructorUsedError;
  String get revision => throw _privateConstructorUsedError;

  /// Serializes this TypedDataDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypedDataDomainCopyWith<TypedDataDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedDataDomainCopyWith<$Res> {
  factory $TypedDataDomainCopyWith(
          TypedDataDomain value, $Res Function(TypedDataDomain) then) =
      _$TypedDataDomainCopyWithImpl<$Res, TypedDataDomain>;
  @useResult
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
}

/// @nodoc
class _$TypedDataDomainCopyWithImpl<$Res, $Val extends TypedDataDomain>
    implements $TypedDataDomainCopyWith<$Res> {
  _$TypedDataDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypedDataDomainImplCopyWith<$Res>
    implements $TypedDataDomainCopyWith<$Res> {
  factory _$$TypedDataDomainImplCopyWith(_$TypedDataDomainImpl value,
          $Res Function(_$TypedDataDomainImpl) then) =
      __$$TypedDataDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
}

/// @nodoc
class __$$TypedDataDomainImplCopyWithImpl<$Res>
    extends _$TypedDataDomainCopyWithImpl<$Res, _$TypedDataDomainImpl>
    implements _$$TypedDataDomainImplCopyWith<$Res> {
  __$$TypedDataDomainImplCopyWithImpl(
      _$TypedDataDomainImpl _value, $Res Function(_$TypedDataDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_$TypedDataDomainImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedDataDomainImpl extends _TypedDataDomain {
  const _$TypedDataDomainImpl(
      {required this.name,
      required this.version,
      @JsonKey(name: 'chainId') required this.chainId,
      this.revision = '0'})
      : super._();

  factory _$TypedDataDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedDataDomainImplFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  @JsonKey(name: 'chainId')
  final String chainId;
  @override
  @JsonKey()
  final String revision;

  @override
  String toString() {
    return 'TypedDataDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedDataDomainImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, version, chainId, revision);

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedDataDomainImplCopyWith<_$TypedDataDomainImpl> get copyWith =>
      __$$TypedDataDomainImplCopyWithImpl<_$TypedDataDomainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedDataDomainImplToJson(
      this,
    );
  }
}

abstract class _TypedDataDomain extends TypedDataDomain {
  const factory _TypedDataDomain(
      {required final String name,
      required final String version,
      @JsonKey(name: 'chainId') required final String chainId,
      final String revision}) = _$TypedDataDomainImpl;
  const _TypedDataDomain._() : super._();

  factory _TypedDataDomain.fromJson(Map<String, dynamic> json) =
      _$TypedDataDomainImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  @JsonKey(name: 'chainId')
  String get chainId;
  @override
  String get revision;

  /// Create a copy of TypedDataDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypedDataDomainImplCopyWith<_$TypedDataDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
