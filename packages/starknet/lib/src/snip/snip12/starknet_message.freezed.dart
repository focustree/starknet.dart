// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starknet_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarknetMessage _$StarknetMessageFromJson(Map<String, dynamic> json) {
  return _StarknetMessage.fromJson(json);
}

/// @nodoc
mixin _$StarknetMessage {
  StarknetDomain get domain => throw _privateConstructorUsedError;
  Map<String, Object?> get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'primaryType')
  String? get primaryType => throw _privateConstructorUsedError;
  Map<String, Object?>? get types => throw _privateConstructorUsedError;

  /// Serializes this StarknetMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarknetMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarknetMessageCopyWith<StarknetMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarknetMessageCopyWith<$Res> {
  factory $StarknetMessageCopyWith(
          StarknetMessage value, $Res Function(StarknetMessage) then) =
      _$StarknetMessageCopyWithImpl<$Res, StarknetMessage>;
  @useResult
  $Res call(
      {StarknetDomain domain,
      Map<String, Object?> message,
      @JsonKey(name: 'primaryType') String? primaryType,
      Map<String, Object?>? types});

  $StarknetDomainCopyWith<$Res> get domain;
}

/// @nodoc
class _$StarknetMessageCopyWithImpl<$Res, $Val extends StarknetMessage>
    implements $StarknetMessageCopyWith<$Res> {
  _$StarknetMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarknetMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? message = null,
    Object? primaryType = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      primaryType: freezed == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ) as $Val);
  }

  /// Create a copy of StarknetMessage
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
abstract class _$$StarknetMessageImplCopyWith<$Res>
    implements $StarknetMessageCopyWith<$Res> {
  factory _$$StarknetMessageImplCopyWith(_$StarknetMessageImpl value,
          $Res Function(_$StarknetMessageImpl) then) =
      __$$StarknetMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StarknetDomain domain,
      Map<String, Object?> message,
      @JsonKey(name: 'primaryType') String? primaryType,
      Map<String, Object?>? types});

  @override
  $StarknetDomainCopyWith<$Res> get domain;
}

/// @nodoc
class __$$StarknetMessageImplCopyWithImpl<$Res>
    extends _$StarknetMessageCopyWithImpl<$Res, _$StarknetMessageImpl>
    implements _$$StarknetMessageImplCopyWith<$Res> {
  __$$StarknetMessageImplCopyWithImpl(
      _$StarknetMessageImpl _value, $Res Function(_$StarknetMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarknetMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? message = null,
    Object? primaryType = freezed,
    Object? types = freezed,
  }) {
    return _then(_$StarknetMessageImpl(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as StarknetDomain,
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      primaryType: freezed == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarknetMessageImpl implements _StarknetMessage {
  const _$StarknetMessageImpl(
      {required this.domain,
      required final Map<String, Object?> message,
      @JsonKey(name: 'primaryType') this.primaryType,
      final Map<String, Object?>? types})
      : _message = message,
        _types = types;

  factory _$StarknetMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarknetMessageImplFromJson(json);

  @override
  final StarknetDomain domain;
  final Map<String, Object?> _message;
  @override
  Map<String, Object?> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  @override
  @JsonKey(name: 'primaryType')
  final String? primaryType;
  final Map<String, Object?>? _types;
  @override
  Map<String, Object?>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StarknetMessage(domain: $domain, message: $message, primaryType: $primaryType, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarknetMessageImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      domain,
      const DeepCollectionEquality().hash(_message),
      primaryType,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of StarknetMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarknetMessageImplCopyWith<_$StarknetMessageImpl> get copyWith =>
      __$$StarknetMessageImplCopyWithImpl<_$StarknetMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarknetMessageImplToJson(
      this,
    );
  }
}

abstract class _StarknetMessage implements StarknetMessage {
  const factory _StarknetMessage(
      {required final StarknetDomain domain,
      required final Map<String, Object?> message,
      @JsonKey(name: 'primaryType') final String? primaryType,
      final Map<String, Object?>? types}) = _$StarknetMessageImpl;

  factory _StarknetMessage.fromJson(Map<String, dynamic> json) =
      _$StarknetMessageImpl.fromJson;

  @override
  StarknetDomain get domain;
  @override
  Map<String, Object?> get message;
  @override
  @JsonKey(name: 'primaryType')
  String? get primaryType;
  @override
  Map<String, Object?>? get types;

  /// Create a copy of StarknetMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarknetMessageImplCopyWith<_$StarknetMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StarknetDomain _$StarknetDomainFromJson(Map<String, dynamic> json) {
  return _StarknetDomain.fromJson(json);
}

/// @nodoc
mixin _$StarknetDomain {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'chainId')
  String get chainId => throw _privateConstructorUsedError;
  String get revision => throw _privateConstructorUsedError;

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
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
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
abstract class _$$StarknetDomainImplCopyWith<$Res>
    implements $StarknetDomainCopyWith<$Res> {
  factory _$$StarknetDomainImplCopyWith(_$StarknetDomainImpl value,
          $Res Function(_$StarknetDomainImpl) then) =
      __$$StarknetDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String version,
      @JsonKey(name: 'chainId') String chainId,
      String revision});
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
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = null,
  }) {
    return _then(_$StarknetDomainImpl(
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
class _$StarknetDomainImpl implements _StarknetDomain {
  const _$StarknetDomainImpl(
      {required this.name,
      required this.version,
      @JsonKey(name: 'chainId') required this.chainId,
      this.revision = 0});

  factory _$StarknetDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarknetDomainImplFromJson(json);

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
      {required final String name,
      required final String version,
      @JsonKey(name: 'chainId') required final String chainId,
      final String revision}) = _$StarknetDomainImpl;

  factory _StarknetDomain.fromJson(Map<String, dynamic> json) =
      _$StarknetDomainImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  @JsonKey(name: 'chainId')
  String get chainId;
  @override
  String get revision;

  /// Create a copy of StarknetDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarknetDomainImplCopyWith<_$StarknetDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
