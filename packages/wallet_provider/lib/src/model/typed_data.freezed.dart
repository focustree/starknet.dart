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

TypedData _$TypedDataFromJson(Map<String, dynamic> json) {
  return _TypedData.fromJson(json);
}

/// @nodoc
mixin _$TypedData {
  Map<String, List<StarknetType>> get types =>
      throw _privateConstructorUsedError;
  String get primaryType => throw _privateConstructorUsedError;
  StarknetDomain get domain => throw _privateConstructorUsedError;
  Map<String, dynamic> get message => throw _privateConstructorUsedError;

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
      {Map<String, List<StarknetType>> types,
      String primaryType,
      StarknetDomain domain,
      Map<String, dynamic> message});

  $StarknetDomainCopyWith<$Res> get domain;
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
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<StarknetType>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarknetDomainCopyWith<$Res> get domain {
    return $StarknetDomainCopyWith<$Res>(_value.domain, (value) {
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
      {Map<String, List<StarknetType>> types,
      String primaryType,
      StarknetDomain domain,
      Map<String, dynamic> message});

  @override
  $StarknetDomainCopyWith<$Res> get domain;
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
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_$TypedDataImpl(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<StarknetType>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedDataImpl implements _TypedData {
  const _$TypedDataImpl(
      {required final Map<String, List<StarknetType>> types,
      required this.primaryType,
      required this.domain,
      required final Map<String, dynamic> message})
      : _types = types,
        _message = message;

  factory _$TypedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedDataImplFromJson(json);

  final Map<String, List<StarknetType>> _types;
  @override
  Map<String, List<StarknetType>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final String primaryType;
  @override
  final StarknetDomain domain;
  final Map<String, dynamic> _message;
  @override
  Map<String, dynamic> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  @override
  String toString() {
    return 'TypedData(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedDataImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            const DeepCollectionEquality().equals(other._message, _message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      primaryType,
      domain,
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
      {required final Map<String, List<StarknetType>> types,
      required final String primaryType,
      required final StarknetDomain domain,
      required final Map<String, dynamic> message}) = _$TypedDataImpl;

  factory _TypedData.fromJson(Map<String, dynamic> json) =
      _$TypedDataImpl.fromJson;

  @override
  Map<String, List<StarknetType>> get types;
  @override
  String get primaryType;
  @override
  StarknetDomain get domain;
  @override
  Map<String, dynamic> get message;

  /// Create a copy of TypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypedDataImplCopyWith<_$TypedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StarknetDomain _$StarknetDomainFromJson(Map<String, dynamic> json) {
  return _StarknetDomain.fromJson(json);
}

/// @nodoc
mixin _$StarknetDomain {
// Use Felt for name and version according to common TypedData structures
  Felt? get name => throw _privateConstructorUsedError;
  Felt? get version => throw _privateConstructorUsedError;
  Felt? get chainId =>
      throw _privateConstructorUsedError; // Already using Felt/dynamic, make it Felt?
  Felt? get revision => throw _privateConstructorUsedError;

  /// Serializes this StarknetDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarknetDomainCopyWith<StarknetDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarknetDomainCopyWith<$Res> {
  factory $StarknetDomainCopyWith(
          StarknetDomain value, $Res Function(StarknetDomain) then) =
      _$StarknetDomainCopyWithImpl<$Res, StarknetDomain>;
  @useResult
  $Res call({Felt? name, Felt? version, Felt? chainId, Felt? revision});
}

/// @nodoc
class _$StarknetDomainCopyWithImpl<$Res, $Val extends StarknetDomain>
    implements $StarknetDomainCopyWith<$Res> {
  _$StarknetDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? chainId = freezed,
    Object? revision = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Felt?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarknetDomainImplCopyWith<$Res>
    implements $StarknetDomainCopyWith<$Res> {
  factory _$$StarknetDomainImplCopyWith(_$StarknetDomainImpl value,
          $Res Function(_$StarknetDomainImpl) then) =
      __$$StarknetDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt? name, Felt? version, Felt? chainId, Felt? revision});
}

/// @nodoc
class __$$StarknetDomainImplCopyWithImpl<$Res>
    extends _$StarknetDomainCopyWithImpl<$Res, _$StarknetDomainImpl>
    implements _$$StarknetDomainImplCopyWith<$Res> {
  __$$StarknetDomainImplCopyWithImpl(
      _$StarknetDomainImpl _value, $Res Function(_$StarknetDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? chainId = freezed,
    Object? revision = freezed,
  }) {
    return _then(_$StarknetDomainImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Felt?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as Felt?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarknetDomainImpl implements _StarknetDomain {
  const _$StarknetDomainImpl(
      {this.name, this.version, this.chainId, this.revision});

  factory _$StarknetDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarknetDomainImplFromJson(json);

// Use Felt for name and version according to common TypedData structures
  @override
  final Felt? name;
  @override
  final Felt? version;
  @override
  final Felt? chainId;
// Already using Felt/dynamic, make it Felt?
  @override
  final Felt? revision;

  @override
  String toString() {
    return 'StarknetDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarknetDomainImpl &&
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

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarknetDomainImplCopyWith<_$StarknetDomainImpl> get copyWith =>
      __$$StarknetDomainImplCopyWithImpl<_$StarknetDomainImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarknetDomainImplToJson(
      this,
    );
  }
}

abstract class _StarknetDomain implements StarknetDomain {
  const factory _StarknetDomain(
      {final Felt? name,
      final Felt? version,
      final Felt? chainId,
      final Felt? revision}) = _$StarknetDomainImpl;

  factory _StarknetDomain.fromJson(Map<String, dynamic> json) =
      _$StarknetDomainImpl.fromJson;

// Use Felt for name and version according to common TypedData structures
  @override
  Felt? get name;
  @override
  Felt? get version;
  @override
  Felt? get chainId; // Already using Felt/dynamic, make it Felt?
  @override
  Felt? get revision;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarknetDomainImplCopyWith<_$StarknetDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
