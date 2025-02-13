// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_build_typed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuBuildTypedData _$AvnuBuildTypedDataFromJson(Map<String, dynamic> json) {
  return _AvnuBuildTypedData.fromJson(json);
}

/// @nodoc
mixin _$AvnuBuildTypedData {
  Map<String, List<TypeDefinition>> get types =>
      throw _privateConstructorUsedError;
  String get primaryType => throw _privateConstructorUsedError;
  Domain get domain => throw _privateConstructorUsedError;
  Message get message => throw _privateConstructorUsedError;

  /// Serializes this AvnuBuildTypedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuBuildTypedDataCopyWith<AvnuBuildTypedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuBuildTypedDataCopyWith<$Res> {
  factory $AvnuBuildTypedDataCopyWith(
          AvnuBuildTypedData value, $Res Function(AvnuBuildTypedData) then) =
      _$AvnuBuildTypedDataCopyWithImpl<$Res, AvnuBuildTypedData>;
  @useResult
  $Res call(
      {Map<String, List<TypeDefinition>> types,
      String primaryType,
      Domain domain,
      Message message});

  $DomainCopyWith<$Res> get domain;
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$AvnuBuildTypedDataCopyWithImpl<$Res, $Val extends AvnuBuildTypedData>
    implements $AvnuBuildTypedDataCopyWith<$Res> {
  _$AvnuBuildTypedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuBuildTypedData
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
              as Map<String, List<TypeDefinition>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as Domain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ) as $Val);
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DomainCopyWith<$Res> get domain {
    return $DomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value) as $Val);
    });
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvnuBuildTypedDataImplCopyWith<$Res>
    implements $AvnuBuildTypedDataCopyWith<$Res> {
  factory _$$AvnuBuildTypedDataImplCopyWith(_$AvnuBuildTypedDataImpl value,
          $Res Function(_$AvnuBuildTypedDataImpl) then) =
      __$$AvnuBuildTypedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, List<TypeDefinition>> types,
      String primaryType,
      Domain domain,
      Message message});

  @override
  $DomainCopyWith<$Res> get domain;
  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$AvnuBuildTypedDataImplCopyWithImpl<$Res>
    extends _$AvnuBuildTypedDataCopyWithImpl<$Res, _$AvnuBuildTypedDataImpl>
    implements _$$AvnuBuildTypedDataImplCopyWith<$Res> {
  __$$AvnuBuildTypedDataImplCopyWithImpl(_$AvnuBuildTypedDataImpl _value,
      $Res Function(_$AvnuBuildTypedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_$AvnuBuildTypedDataImpl(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<TypeDefinition>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as Domain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuBuildTypedDataImpl implements _AvnuBuildTypedData {
  const _$AvnuBuildTypedDataImpl(
      {required final Map<String, List<TypeDefinition>> types,
      required this.primaryType,
      required this.domain,
      required this.message})
      : _types = types;

  factory _$AvnuBuildTypedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuBuildTypedDataImplFromJson(json);

  final Map<String, List<TypeDefinition>> _types;
  @override
  Map<String, List<TypeDefinition>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final String primaryType;
  @override
  final Domain domain;
  @override
  final Message message;

  @override
  String toString() {
    return 'AvnuBuildTypedData(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuBuildTypedDataImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_types),
      primaryType,
      domain,
      message);

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuBuildTypedDataImplCopyWith<_$AvnuBuildTypedDataImpl> get copyWith =>
      __$$AvnuBuildTypedDataImplCopyWithImpl<_$AvnuBuildTypedDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuBuildTypedDataImplToJson(
      this,
    );
  }
}

abstract class _AvnuBuildTypedData implements AvnuBuildTypedData {
  const factory _AvnuBuildTypedData(
      {required final Map<String, List<TypeDefinition>> types,
      required final String primaryType,
      required final Domain domain,
      required final Message message}) = _$AvnuBuildTypedDataImpl;

  factory _AvnuBuildTypedData.fromJson(Map<String, dynamic> json) =
      _$AvnuBuildTypedDataImpl.fromJson;

  @override
  Map<String, List<TypeDefinition>> get types;
  @override
  String get primaryType;
  @override
  Domain get domain;
  @override
  Message get message;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuBuildTypedDataImplCopyWith<_$AvnuBuildTypedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeDefinition _$TypeDefinitionFromJson(Map<String, dynamic> json) {
  return _TypeDefinition.fromJson(json);
}

/// @nodoc
mixin _$TypeDefinition {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this TypeDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeDefinitionCopyWith<TypeDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeDefinitionCopyWith<$Res> {
  factory $TypeDefinitionCopyWith(
          TypeDefinition value, $Res Function(TypeDefinition) then) =
      _$TypeDefinitionCopyWithImpl<$Res, TypeDefinition>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$TypeDefinitionCopyWithImpl<$Res, $Val extends TypeDefinition>
    implements $TypeDefinitionCopyWith<$Res> {
  _$TypeDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeDefinitionImplCopyWith<$Res>
    implements $TypeDefinitionCopyWith<$Res> {
  factory _$$TypeDefinitionImplCopyWith(_$TypeDefinitionImpl value,
          $Res Function(_$TypeDefinitionImpl) then) =
      __$$TypeDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$TypeDefinitionImplCopyWithImpl<$Res>
    extends _$TypeDefinitionCopyWithImpl<$Res, _$TypeDefinitionImpl>
    implements _$$TypeDefinitionImplCopyWith<$Res> {
  __$$TypeDefinitionImplCopyWithImpl(
      _$TypeDefinitionImpl _value, $Res Function(_$TypeDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$TypeDefinitionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeDefinitionImpl implements _TypeDefinition {
  const _$TypeDefinitionImpl({required this.name, required this.type});

  factory _$TypeDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeDefinitionImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'TypeDefinition(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeDefinitionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of TypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeDefinitionImplCopyWith<_$TypeDefinitionImpl> get copyWith =>
      __$$TypeDefinitionImplCopyWithImpl<_$TypeDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeDefinitionImplToJson(
      this,
    );
  }
}

abstract class _TypeDefinition implements TypeDefinition {
  const factory _TypeDefinition(
      {required final String name,
      required final String type}) = _$TypeDefinitionImpl;

  factory _TypeDefinition.fromJson(Map<String, dynamic> json) =
      _$TypeDefinitionImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of TypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeDefinitionImplCopyWith<_$TypeDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
mixin _$Domain {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get chainId => throw _privateConstructorUsedError;
  String? get revision => throw _privateConstructorUsedError;

  /// Serializes this Domain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res, Domain>;
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res, $Val extends Domain>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
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
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DomainImplCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$$DomainImplCopyWith(
          _$DomainImpl value, $Res Function(_$DomainImpl) then) =
      __$$DomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class __$$DomainImplCopyWithImpl<$Res>
    extends _$DomainCopyWithImpl<$Res, _$DomainImpl>
    implements _$$DomainImplCopyWith<$Res> {
  __$$DomainImplCopyWithImpl(
      _$DomainImpl _value, $Res Function(_$DomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
  }) {
    return _then(_$DomainImpl(
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
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomainImpl implements _Domain {
  const _$DomainImpl(
      {required this.name,
      required this.version,
      required this.chainId,
      this.revision});

  factory _$DomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomainImplFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  final String chainId;
  @override
  final String? revision;

  @override
  String toString() {
    return 'Domain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomainImpl &&
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

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      __$$DomainImplCopyWithImpl<_$DomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomainImplToJson(
      this,
    );
  }
}

abstract class _Domain implements Domain {
  const factory _Domain(
      {required final String name,
      required final String version,
      required final String chainId,
      final String? revision}) = _$DomainImpl;

  factory _Domain.fromJson(Map<String, dynamic> json) = _$DomainImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  String get chainId;
  @override
  String? get revision;

  /// Create a copy of Domain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DomainImplCopyWith<_$DomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: 'caller')
  String? get callerv1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Caller')
  String? get callerv2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  String? get noncev1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nonce')
  String? get noncev2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'execute_after')
  String? get executeAfterv1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Execute After')
  String? get executeAfterv2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'execute_before')
  String? get executeBeforev1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Execute Before')
  String? get executeBeforev2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'calls_len')
  int? get callsLen =>
      throw _privateConstructorUsedError; // process calls or Calls in json response
  @JsonKey(name: 'calls')
  List<Call>? get calls => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calls')
  List<Call>? get callsv2 => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(name: 'caller') String? callerv1,
      @JsonKey(name: 'Caller') String? callerv2,
      @JsonKey(name: 'nonce') String? noncev1,
      @JsonKey(name: 'Nonce') String? noncev2,
      @JsonKey(name: 'execute_after') String? executeAfterv1,
      @JsonKey(name: 'Execute After') String? executeAfterv2,
      @JsonKey(name: 'execute_before') String? executeBeforev1,
      @JsonKey(name: 'Execute Before') String? executeBeforev2,
      @JsonKey(name: 'calls_len') int? callsLen,
      @JsonKey(name: 'calls') List<Call>? calls,
      @JsonKey(name: 'Calls') List<Call>? callsv2});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callerv1 = freezed,
    Object? callerv2 = freezed,
    Object? noncev1 = freezed,
    Object? noncev2 = freezed,
    Object? executeAfterv1 = freezed,
    Object? executeAfterv2 = freezed,
    Object? executeBeforev1 = freezed,
    Object? executeBeforev2 = freezed,
    Object? callsLen = freezed,
    Object? calls = freezed,
    Object? callsv2 = freezed,
  }) {
    return _then(_value.copyWith(
      callerv1: freezed == callerv1
          ? _value.callerv1
          : callerv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      callerv2: freezed == callerv2
          ? _value.callerv2
          : callerv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev1: freezed == noncev1
          ? _value.noncev1
          : noncev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev2: freezed == noncev2
          ? _value.noncev2
          : noncev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv1: freezed == executeAfterv1
          ? _value.executeAfterv1
          : executeAfterv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv2: freezed == executeAfterv2
          ? _value.executeAfterv2
          : executeAfterv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev1: freezed == executeBeforev1
          ? _value.executeBeforev1
          : executeBeforev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev2: freezed == executeBeforev2
          ? _value.executeBeforev2
          : executeBeforev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      callsLen: freezed == callsLen
          ? _value.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calls: freezed == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<Call>?,
      callsv2: freezed == callsv2
          ? _value.callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<Call>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'caller') String? callerv1,
      @JsonKey(name: 'Caller') String? callerv2,
      @JsonKey(name: 'nonce') String? noncev1,
      @JsonKey(name: 'Nonce') String? noncev2,
      @JsonKey(name: 'execute_after') String? executeAfterv1,
      @JsonKey(name: 'Execute After') String? executeAfterv2,
      @JsonKey(name: 'execute_before') String? executeBeforev1,
      @JsonKey(name: 'Execute Before') String? executeBeforev2,
      @JsonKey(name: 'calls_len') int? callsLen,
      @JsonKey(name: 'calls') List<Call>? calls,
      @JsonKey(name: 'Calls') List<Call>? callsv2});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callerv1 = freezed,
    Object? callerv2 = freezed,
    Object? noncev1 = freezed,
    Object? noncev2 = freezed,
    Object? executeAfterv1 = freezed,
    Object? executeAfterv2 = freezed,
    Object? executeBeforev1 = freezed,
    Object? executeBeforev2 = freezed,
    Object? callsLen = freezed,
    Object? calls = freezed,
    Object? callsv2 = freezed,
  }) {
    return _then(_$MessageImpl(
      callerv1: freezed == callerv1
          ? _value.callerv1
          : callerv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      callerv2: freezed == callerv2
          ? _value.callerv2
          : callerv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev1: freezed == noncev1
          ? _value.noncev1
          : noncev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      noncev2: freezed == noncev2
          ? _value.noncev2
          : noncev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv1: freezed == executeAfterv1
          ? _value.executeAfterv1
          : executeAfterv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeAfterv2: freezed == executeAfterv2
          ? _value.executeAfterv2
          : executeAfterv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev1: freezed == executeBeforev1
          ? _value.executeBeforev1
          : executeBeforev1 // ignore: cast_nullable_to_non_nullable
              as String?,
      executeBeforev2: freezed == executeBeforev2
          ? _value.executeBeforev2
          : executeBeforev2 // ignore: cast_nullable_to_non_nullable
              as String?,
      callsLen: freezed == callsLen
          ? _value.callsLen
          : callsLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calls: freezed == calls
          ? _value._calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<Call>?,
      callsv2: freezed == callsv2
          ? _value._callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<Call>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl(
      {@JsonKey(name: 'caller') this.callerv1,
      @JsonKey(name: 'Caller') this.callerv2,
      @JsonKey(name: 'nonce') this.noncev1,
      @JsonKey(name: 'Nonce') this.noncev2,
      @JsonKey(name: 'execute_after') this.executeAfterv1,
      @JsonKey(name: 'Execute After') this.executeAfterv2,
      @JsonKey(name: 'execute_before') this.executeBeforev1,
      @JsonKey(name: 'Execute Before') this.executeBeforev2,
      @JsonKey(name: 'calls_len') this.callsLen,
      @JsonKey(name: 'calls') final List<Call>? calls,
      @JsonKey(name: 'Calls') final List<Call>? callsv2})
      : _calls = calls,
        _callsv2 = callsv2;

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  @JsonKey(name: 'caller')
  final String? callerv1;
  @override
  @JsonKey(name: 'Caller')
  final String? callerv2;
  @override
  @JsonKey(name: 'nonce')
  final String? noncev1;
  @override
  @JsonKey(name: 'Nonce')
  final String? noncev2;
  @override
  @JsonKey(name: 'execute_after')
  final String? executeAfterv1;
  @override
  @JsonKey(name: 'Execute After')
  final String? executeAfterv2;
  @override
  @JsonKey(name: 'execute_before')
  final String? executeBeforev1;
  @override
  @JsonKey(name: 'Execute Before')
  final String? executeBeforev2;
  @override
  @JsonKey(name: 'calls_len')
  final int? callsLen;
// process calls or Calls in json response
  final List<Call>? _calls;
// process calls or Calls in json response
  @override
  @JsonKey(name: 'calls')
  List<Call>? get calls {
    final value = _calls;
    if (value == null) return null;
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Call>? _callsv2;
  @override
  @JsonKey(name: 'Calls')
  List<Call>? get callsv2 {
    final value = _callsv2;
    if (value == null) return null;
    if (_callsv2 is EqualUnmodifiableListView) return _callsv2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Message(callerv1: $callerv1, callerv2: $callerv2, noncev1: $noncev1, noncev2: $noncev2, executeAfterv1: $executeAfterv1, executeAfterv2: $executeAfterv2, executeBeforev1: $executeBeforev1, executeBeforev2: $executeBeforev2, callsLen: $callsLen, calls: $calls, callsv2: $callsv2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.callerv1, callerv1) ||
                other.callerv1 == callerv1) &&
            (identical(other.callerv2, callerv2) ||
                other.callerv2 == callerv2) &&
            (identical(other.noncev1, noncev1) || other.noncev1 == noncev1) &&
            (identical(other.noncev2, noncev2) || other.noncev2 == noncev2) &&
            (identical(other.executeAfterv1, executeAfterv1) ||
                other.executeAfterv1 == executeAfterv1) &&
            (identical(other.executeAfterv2, executeAfterv2) ||
                other.executeAfterv2 == executeAfterv2) &&
            (identical(other.executeBeforev1, executeBeforev1) ||
                other.executeBeforev1 == executeBeforev1) &&
            (identical(other.executeBeforev2, executeBeforev2) ||
                other.executeBeforev2 == executeBeforev2) &&
            (identical(other.callsLen, callsLen) ||
                other.callsLen == callsLen) &&
            const DeepCollectionEquality().equals(other._calls, _calls) &&
            const DeepCollectionEquality().equals(other._callsv2, _callsv2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      callerv1,
      callerv2,
      noncev1,
      noncev2,
      executeAfterv1,
      executeAfterv2,
      executeBeforev1,
      executeBeforev2,
      callsLen,
      const DeepCollectionEquality().hash(_calls),
      const DeepCollectionEquality().hash(_callsv2));

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {@JsonKey(name: 'caller') final String? callerv1,
      @JsonKey(name: 'Caller') final String? callerv2,
      @JsonKey(name: 'nonce') final String? noncev1,
      @JsonKey(name: 'Nonce') final String? noncev2,
      @JsonKey(name: 'execute_after') final String? executeAfterv1,
      @JsonKey(name: 'Execute After') final String? executeAfterv2,
      @JsonKey(name: 'execute_before') final String? executeBeforev1,
      @JsonKey(name: 'Execute Before') final String? executeBeforev2,
      @JsonKey(name: 'calls_len') final int? callsLen,
      @JsonKey(name: 'calls') final List<Call>? calls,
      @JsonKey(name: 'Calls') final List<Call>? callsv2}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  @JsonKey(name: 'caller')
  String? get callerv1;
  @override
  @JsonKey(name: 'Caller')
  String? get callerv2;
  @override
  @JsonKey(name: 'nonce')
  String? get noncev1;
  @override
  @JsonKey(name: 'Nonce')
  String? get noncev2;
  @override
  @JsonKey(name: 'execute_after')
  String? get executeAfterv1;
  @override
  @JsonKey(name: 'Execute After')
  String? get executeAfterv2;
  @override
  @JsonKey(name: 'execute_before')
  String? get executeBeforev1;
  @override
  @JsonKey(name: 'Execute Before')
  String? get executeBeforev2;
  @override
  @JsonKey(name: 'calls_len')
  int? get callsLen; // process calls or Calls in json response
  @override
  @JsonKey(name: 'calls')
  List<Call>? get calls;
  @override
  @JsonKey(name: 'Calls')
  List<Call>? get callsv2;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Call _$CallFromJson(Map<String, dynamic> json) {
  return _Call.fromJson(json);
}

/// @nodoc
mixin _$Call {
  @JsonKey(name: 'to')
  String? get tov1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'To')
  String? get tov2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'selector')
  String? get selectorv1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Selector')
  String? get selectorv2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'calldata_len')
  int? get calldataLen => throw _privateConstructorUsedError;
  @JsonKey(name: 'calldata')
  List<String>? get calldatav1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calldata')
  List<String>? get calldatav2 => throw _privateConstructorUsedError;

  /// Serializes this Call to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallCopyWith<Call> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallCopyWith<$Res> {
  factory $CallCopyWith(Call value, $Res Function(Call) then) =
      _$CallCopyWithImpl<$Res, Call>;
  @useResult
  $Res call(
      {@JsonKey(name: 'to') String? tov1,
      @JsonKey(name: 'To') String? tov2,
      @JsonKey(name: 'selector') String? selectorv1,
      @JsonKey(name: 'Selector') String? selectorv2,
      @JsonKey(name: 'calldata_len') int? calldataLen,
      @JsonKey(name: 'calldata') List<String>? calldatav1,
      @JsonKey(name: 'Calldata') List<String>? calldatav2});
}

/// @nodoc
class _$CallCopyWithImpl<$Res, $Val extends Call>
    implements $CallCopyWith<$Res> {
  _$CallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tov1 = freezed,
    Object? tov2 = freezed,
    Object? selectorv1 = freezed,
    Object? selectorv2 = freezed,
    Object? calldataLen = freezed,
    Object? calldatav1 = freezed,
    Object? calldatav2 = freezed,
  }) {
    return _then(_value.copyWith(
      tov1: freezed == tov1
          ? _value.tov1
          : tov1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tov2: freezed == tov2
          ? _value.tov2
          : tov2 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv1: freezed == selectorv1
          ? _value.selectorv1
          : selectorv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv2: freezed == selectorv2
          ? _value.selectorv2
          : selectorv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      calldataLen: freezed == calldataLen
          ? _value.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calldatav1: freezed == calldatav1
          ? _value.calldatav1
          : calldatav1 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      calldatav2: freezed == calldatav2
          ? _value.calldatav2
          : calldatav2 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CallImplCopyWith<$Res> implements $CallCopyWith<$Res> {
  factory _$$CallImplCopyWith(
          _$CallImpl value, $Res Function(_$CallImpl) then) =
      __$$CallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'to') String? tov1,
      @JsonKey(name: 'To') String? tov2,
      @JsonKey(name: 'selector') String? selectorv1,
      @JsonKey(name: 'Selector') String? selectorv2,
      @JsonKey(name: 'calldata_len') int? calldataLen,
      @JsonKey(name: 'calldata') List<String>? calldatav1,
      @JsonKey(name: 'Calldata') List<String>? calldatav2});
}

/// @nodoc
class __$$CallImplCopyWithImpl<$Res>
    extends _$CallCopyWithImpl<$Res, _$CallImpl>
    implements _$$CallImplCopyWith<$Res> {
  __$$CallImplCopyWithImpl(_$CallImpl _value, $Res Function(_$CallImpl) _then)
      : super(_value, _then);

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tov1 = freezed,
    Object? tov2 = freezed,
    Object? selectorv1 = freezed,
    Object? selectorv2 = freezed,
    Object? calldataLen = freezed,
    Object? calldatav1 = freezed,
    Object? calldatav2 = freezed,
  }) {
    return _then(_$CallImpl(
      tov1: freezed == tov1
          ? _value.tov1
          : tov1 // ignore: cast_nullable_to_non_nullable
              as String?,
      tov2: freezed == tov2
          ? _value.tov2
          : tov2 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv1: freezed == selectorv1
          ? _value.selectorv1
          : selectorv1 // ignore: cast_nullable_to_non_nullable
              as String?,
      selectorv2: freezed == selectorv2
          ? _value.selectorv2
          : selectorv2 // ignore: cast_nullable_to_non_nullable
              as String?,
      calldataLen: freezed == calldataLen
          ? _value.calldataLen
          : calldataLen // ignore: cast_nullable_to_non_nullable
              as int?,
      calldatav1: freezed == calldatav1
          ? _value._calldatav1
          : calldatav1 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      calldatav2: freezed == calldatav2
          ? _value._calldatav2
          : calldatav2 // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallImpl implements _Call {
  const _$CallImpl(
      {@JsonKey(name: 'to') this.tov1,
      @JsonKey(name: 'To') this.tov2,
      @JsonKey(name: 'selector') this.selectorv1,
      @JsonKey(name: 'Selector') this.selectorv2,
      @JsonKey(name: 'calldata_len') this.calldataLen,
      @JsonKey(name: 'calldata') final List<String>? calldatav1,
      @JsonKey(name: 'Calldata') final List<String>? calldatav2})
      : _calldatav1 = calldatav1,
        _calldatav2 = calldatav2;

  factory _$CallImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallImplFromJson(json);

  @override
  @JsonKey(name: 'to')
  final String? tov1;
  @override
  @JsonKey(name: 'To')
  final String? tov2;
  @override
  @JsonKey(name: 'selector')
  final String? selectorv1;
  @override
  @JsonKey(name: 'Selector')
  final String? selectorv2;
  @override
  @JsonKey(name: 'calldata_len')
  final int? calldataLen;
  final List<String>? _calldatav1;
  @override
  @JsonKey(name: 'calldata')
  List<String>? get calldatav1 {
    final value = _calldatav1;
    if (value == null) return null;
    if (_calldatav1 is EqualUnmodifiableListView) return _calldatav1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _calldatav2;
  @override
  @JsonKey(name: 'Calldata')
  List<String>? get calldatav2 {
    final value = _calldatav2;
    if (value == null) return null;
    if (_calldatav2 is EqualUnmodifiableListView) return _calldatav2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Call(tov1: $tov1, tov2: $tov2, selectorv1: $selectorv1, selectorv2: $selectorv2, calldataLen: $calldataLen, calldatav1: $calldatav1, calldatav2: $calldatav2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallImpl &&
            (identical(other.tov1, tov1) || other.tov1 == tov1) &&
            (identical(other.tov2, tov2) || other.tov2 == tov2) &&
            (identical(other.selectorv1, selectorv1) ||
                other.selectorv1 == selectorv1) &&
            (identical(other.selectorv2, selectorv2) ||
                other.selectorv2 == selectorv2) &&
            (identical(other.calldataLen, calldataLen) ||
                other.calldataLen == calldataLen) &&
            const DeepCollectionEquality()
                .equals(other._calldatav1, _calldatav1) &&
            const DeepCollectionEquality()
                .equals(other._calldatav2, _calldatav2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tov1,
      tov2,
      selectorv1,
      selectorv2,
      calldataLen,
      const DeepCollectionEquality().hash(_calldatav1),
      const DeepCollectionEquality().hash(_calldatav2));

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      __$$CallImplCopyWithImpl<_$CallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallImplToJson(
      this,
    );
  }
}

abstract class _Call implements Call {
  const factory _Call(
      {@JsonKey(name: 'to') final String? tov1,
      @JsonKey(name: 'To') final String? tov2,
      @JsonKey(name: 'selector') final String? selectorv1,
      @JsonKey(name: 'Selector') final String? selectorv2,
      @JsonKey(name: 'calldata_len') final int? calldataLen,
      @JsonKey(name: 'calldata') final List<String>? calldatav1,
      @JsonKey(name: 'Calldata') final List<String>? calldatav2}) = _$CallImpl;

  factory _Call.fromJson(Map<String, dynamic> json) = _$CallImpl.fromJson;

  @override
  @JsonKey(name: 'to')
  String? get tov1;
  @override
  @JsonKey(name: 'To')
  String? get tov2;
  @override
  @JsonKey(name: 'selector')
  String? get selectorv1;
  @override
  @JsonKey(name: 'Selector')
  String? get selectorv2;
  @override
  @JsonKey(name: 'calldata_len')
  int? get calldataLen;
  @override
  @JsonKey(name: 'calldata')
  List<String>? get calldatav1;
  @override
  @JsonKey(name: 'Calldata')
  List<String>? get calldatav2;

  /// Create a copy of Call
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallImplCopyWith<_$CallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
