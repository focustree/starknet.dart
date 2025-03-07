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

TypedParameter _$TypedParameterFromJson(Map<String, dynamic> json) {
  return _TypedParameter.fromJson(json);
}

/// @nodoc
mixin _$TypedParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get contains => throw _privateConstructorUsedError;

  /// Serializes this TypedParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypedParameterCopyWith<TypedParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedParameterCopyWith<$Res> {
  factory $TypedParameterCopyWith(
          TypedParameter value, $Res Function(TypedParameter) then) =
      _$TypedParameterCopyWithImpl<$Res, TypedParameter>;
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class _$TypedParameterCopyWithImpl<$Res, $Val extends TypedParameter>
    implements $TypedParameterCopyWith<$Res> {
  _$TypedParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypedParameter
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
abstract class _$$TypedParameterImplCopyWith<$Res>
    implements $TypedParameterCopyWith<$Res> {
  factory _$$TypedParameterImplCopyWith(_$TypedParameterImpl value,
          $Res Function(_$TypedParameterImpl) then) =
      __$$TypedParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String? contains});
}

/// @nodoc
class __$$TypedParameterImplCopyWithImpl<$Res>
    extends _$TypedParameterCopyWithImpl<$Res, _$TypedParameterImpl>
    implements _$$TypedParameterImplCopyWith<$Res> {
  __$$TypedParameterImplCopyWithImpl(
      _$TypedParameterImpl _value, $Res Function(_$TypedParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? contains = freezed,
  }) {
    return _then(_$TypedParameterImpl(
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
@JsonSerializable()
class _$TypedParameterImpl implements _TypedParameter {
  const _$TypedParameterImpl(
      {required this.name, required this.type, this.contains});

  factory _$TypedParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? contains;

  @override
  String toString() {
    return 'TypedParameter(name: $name, type: $type, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contains, contains) ||
                other.contains == contains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, contains);

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedParameterImplCopyWith<_$TypedParameterImpl> get copyWith =>
      __$$TypedParameterImplCopyWithImpl<_$TypedParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedParameterImplToJson(
      this,
    );
  }
}

abstract class _TypedParameter implements TypedParameter {
  const factory _TypedParameter(
      {required final String name,
      required final String type,
      final String? contains}) = _$TypedParameterImpl;

  factory _TypedParameter.fromJson(Map<String, dynamic> json) =
      _$TypedParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String? get contains;

  /// Create a copy of TypedParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypedParameterImplCopyWith<_$TypedParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
class _$TypedDataDomainImpl implements _TypedDataDomain {
  const _$TypedDataDomainImpl(
      {required this.name,
      required this.version,
      @JsonKey(name: 'chainId') required this.chainId,
      this.revision = '0'});

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

abstract class _TypedDataDomain implements TypedDataDomain {
  const factory _TypedDataDomain(
      {required final String name,
      required final String version,
      @JsonKey(name: 'chainId') required final String chainId,
      final String revision}) = _$TypedDataDomainImpl;

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

TypedData _$TypedDataFromJson(Map<String, dynamic> json) {
  return _TypedData.fromJson(json);
}

/// @nodoc
mixin _$TypedData {
  Map<String, List<TypedParameter>> get types =>
      throw _privateConstructorUsedError;
  TypedDataDomain get domain => throw _privateConstructorUsedError;
  @JsonKey(name: 'primaryType')
  String get primaryType => throw _privateConstructorUsedError;
  Map<String, Object?> get message => throw _privateConstructorUsedError;

  /// Serializes this TypedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypedDataCopyWith<TypedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedDataCopyWith<$Res> {
  factory $TypedDataCopyWith(TypedData value, $Res Function(TypedData) then) =
      _$TypedDataCopyWithImpl<$Res, TypedData>;
  @useResult
  $Res call(
      {Map<String, List<TypedParameter>> types,
      TypedDataDomain domain,
      @JsonKey(name: 'primaryType') String primaryType,
      Map<String, Object?> message});

  $TypedDataDomainCopyWith<$Res> get domain;
}

/// @nodoc
class _$TypedDataCopyWithImpl<$Res, $Val extends TypedData>
    implements $TypedDataCopyWith<$Res> {
  _$TypedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? domain = null,
    Object? primaryType = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TypedParameter>>,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as TypedDataDomain,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ) as $Val);
  }

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypedDataDomainCopyWith<$Res> get domain {
    return $TypedDataDomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypedDataImplCopyWith<$Res>
    implements $TypedDataCopyWith<$Res> {
  factory _$$TypedDataImplCopyWith(
          _$TypedDataImpl value, $Res Function(_$TypedDataImpl) then) =
      __$$TypedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, List<TypedParameter>> types,
      TypedDataDomain domain,
      @JsonKey(name: 'primaryType') String primaryType,
      Map<String, Object?> message});

  @override
  $TypedDataDomainCopyWith<$Res> get domain;
}

/// @nodoc
class __$$TypedDataImplCopyWithImpl<$Res>
    extends _$TypedDataCopyWithImpl<$Res, _$TypedDataImpl>
    implements _$$TypedDataImplCopyWith<$Res> {
  __$$TypedDataImplCopyWithImpl(
      _$TypedDataImpl _value, $Res Function(_$TypedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? domain = null,
    Object? primaryType = null,
    Object? message = null,
  }) {
    return _then(_$TypedDataImpl(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TypedParameter>>,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as TypedDataDomain,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedDataImpl implements _TypedData {
  const _$TypedDataImpl(
      {required final Map<String, List<TypedParameter>> types,
      required this.domain,
      @JsonKey(name: 'primaryType') required this.primaryType,
      required final Map<String, Object?> message})
      : _types = types,
        _message = message;

  factory _$TypedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedDataImplFromJson(json);

  final Map<String, List<TypedParameter>> _types;
  @override
  Map<String, List<TypedParameter>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final TypedDataDomain domain;
  @override
  @JsonKey(name: 'primaryType')
  final String primaryType;
  final Map<String, Object?> _message;
  @override
  Map<String, Object?> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  @override
  String toString() {
    return 'TypedData(types: $types, domain: $domain, primaryType: $primaryType, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedDataImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      domain,
      primaryType,
      const DeepCollectionEquality().hash(_message));

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedDataImplCopyWith<_$TypedDataImpl> get copyWith =>
      __$$TypedDataImplCopyWithImpl<_$TypedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedDataImplToJson(
      this,
    );
  }
}

abstract class _TypedData implements TypedData {
  const factory _TypedData(
      {required final Map<String, List<TypedParameter>> types,
      required final TypedDataDomain domain,
      @JsonKey(name: 'primaryType') required final String primaryType,
      required final Map<String, Object?> message}) = _$TypedDataImpl;

  factory _TypedData.fromJson(Map<String, dynamic> json) =
      _$TypedDataImpl.fromJson;

  @override
  Map<String, List<TypedParameter>> get types;
  @override
  TypedDataDomain get domain;
  @override
  @JsonKey(name: 'primaryType')
  String get primaryType;
  @override
  Map<String, Object?> get message;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypedDataImplCopyWith<_$TypedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
