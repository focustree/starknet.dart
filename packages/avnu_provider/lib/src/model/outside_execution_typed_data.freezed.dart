// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outside_execution_typed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutsideExecutionTypeDefinition _$OutsideExecutionTypeDefinitionFromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionTypeDefinition.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionTypeDefinition {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionTypeDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionTypeDefinitionCopyWith<OutsideExecutionTypeDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionTypeDefinitionCopyWith<$Res> {
  factory $OutsideExecutionTypeDefinitionCopyWith(
          OutsideExecutionTypeDefinition value,
          $Res Function(OutsideExecutionTypeDefinition) then) =
      _$OutsideExecutionTypeDefinitionCopyWithImpl<$Res,
          OutsideExecutionTypeDefinition>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$OutsideExecutionTypeDefinitionCopyWithImpl<$Res,
        $Val extends OutsideExecutionTypeDefinition>
    implements $OutsideExecutionTypeDefinitionCopyWith<$Res> {
  _$OutsideExecutionTypeDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionTypeDefinition
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
abstract class _$$OutsideExecutionTypeDefinitionImplCopyWith<$Res>
    implements $OutsideExecutionTypeDefinitionCopyWith<$Res> {
  factory _$$OutsideExecutionTypeDefinitionImplCopyWith(
          _$OutsideExecutionTypeDefinitionImpl value,
          $Res Function(_$OutsideExecutionTypeDefinitionImpl) then) =
      __$$OutsideExecutionTypeDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$OutsideExecutionTypeDefinitionImplCopyWithImpl<$Res>
    extends _$OutsideExecutionTypeDefinitionCopyWithImpl<$Res,
        _$OutsideExecutionTypeDefinitionImpl>
    implements _$$OutsideExecutionTypeDefinitionImplCopyWith<$Res> {
  __$$OutsideExecutionTypeDefinitionImplCopyWithImpl(
      _$OutsideExecutionTypeDefinitionImpl _value,
      $Res Function(_$OutsideExecutionTypeDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$OutsideExecutionTypeDefinitionImpl(
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
class _$OutsideExecutionTypeDefinitionImpl
    extends _OutsideExecutionTypeDefinition {
  const _$OutsideExecutionTypeDefinitionImpl(
      {required this.name, required this.type})
      : super._();

  factory _$OutsideExecutionTypeDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OutsideExecutionTypeDefinitionImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'OutsideExecutionTypeDefinition(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionTypeDefinitionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of OutsideExecutionTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionTypeDefinitionImplCopyWith<
          _$OutsideExecutionTypeDefinitionImpl>
      get copyWith => __$$OutsideExecutionTypeDefinitionImplCopyWithImpl<
          _$OutsideExecutionTypeDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionTypeDefinitionImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionTypeDefinition
    extends OutsideExecutionTypeDefinition {
  const factory _OutsideExecutionTypeDefinition(
      {required final String name,
      required final String type}) = _$OutsideExecutionTypeDefinitionImpl;
  const _OutsideExecutionTypeDefinition._() : super._();

  factory _OutsideExecutionTypeDefinition.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionTypeDefinitionImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of OutsideExecutionTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionTypeDefinitionImplCopyWith<
          _$OutsideExecutionTypeDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionDomain _$OutsideExecutionDomainFromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionDomain.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionDomain {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get chainId => throw _privateConstructorUsedError;
  String? get revision => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionDomainCopyWith<OutsideExecutionDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionDomainCopyWith<$Res> {
  factory $OutsideExecutionDomainCopyWith(OutsideExecutionDomain value,
          $Res Function(OutsideExecutionDomain) then) =
      _$OutsideExecutionDomainCopyWithImpl<$Res, OutsideExecutionDomain>;
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class _$OutsideExecutionDomainCopyWithImpl<$Res,
        $Val extends OutsideExecutionDomain>
    implements $OutsideExecutionDomainCopyWith<$Res> {
  _$OutsideExecutionDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionDomain
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
abstract class _$$OutsideExecutionDomainImplCopyWith<$Res>
    implements $OutsideExecutionDomainCopyWith<$Res> {
  factory _$$OutsideExecutionDomainImplCopyWith(
          _$OutsideExecutionDomainImpl value,
          $Res Function(_$OutsideExecutionDomainImpl) then) =
      __$$OutsideExecutionDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class __$$OutsideExecutionDomainImplCopyWithImpl<$Res>
    extends _$OutsideExecutionDomainCopyWithImpl<$Res,
        _$OutsideExecutionDomainImpl>
    implements _$$OutsideExecutionDomainImplCopyWith<$Res> {
  __$$OutsideExecutionDomainImplCopyWithImpl(
      _$OutsideExecutionDomainImpl _value,
      $Res Function(_$OutsideExecutionDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
  }) {
    return _then(_$OutsideExecutionDomainImpl(
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
class _$OutsideExecutionDomainImpl implements _OutsideExecutionDomain {
  const _$OutsideExecutionDomainImpl(
      {required this.name,
      required this.version,
      required this.chainId,
      this.revision});

  factory _$OutsideExecutionDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionDomainImplFromJson(json);

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
    return 'OutsideExecutionDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionDomainImpl &&
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

  /// Create a copy of OutsideExecutionDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionDomainImplCopyWith<_$OutsideExecutionDomainImpl>
      get copyWith => __$$OutsideExecutionDomainImplCopyWithImpl<
          _$OutsideExecutionDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionDomainImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionDomain implements OutsideExecutionDomain {
  const factory _OutsideExecutionDomain(
      {required final String name,
      required final String version,
      required final String chainId,
      final String? revision}) = _$OutsideExecutionDomainImpl;

  factory _OutsideExecutionDomain.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionDomainImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  String get chainId;
  @override
  String? get revision;

  /// Create a copy of OutsideExecutionDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionDomainImplCopyWith<_$OutsideExecutionDomainImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionMessage _$OutsideExecutionMessageFromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionMessage.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionMessage {
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
  int? get callsLen => throw _privateConstructorUsedError;
  @JsonKey(name: 'calls')
  List<OutsideExecutionCall>? get calls => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCall>? get callsv2 => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionMessageCopyWith<OutsideExecutionMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionMessageCopyWith<$Res> {
  factory $OutsideExecutionMessageCopyWith(OutsideExecutionMessage value,
          $Res Function(OutsideExecutionMessage) then) =
      _$OutsideExecutionMessageCopyWithImpl<$Res, OutsideExecutionMessage>;
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
      @JsonKey(name: 'calls') List<OutsideExecutionCall>? calls,
      @JsonKey(name: 'Calls') List<OutsideExecutionCall>? callsv2});
}

/// @nodoc
class _$OutsideExecutionMessageCopyWithImpl<$Res,
        $Val extends OutsideExecutionMessage>
    implements $OutsideExecutionMessageCopyWith<$Res> {
  _$OutsideExecutionMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionMessage
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
              as List<OutsideExecutionCall>?,
      callsv2: freezed == callsv2
          ? _value.callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutsideExecutionMessageImplCopyWith<$Res>
    implements $OutsideExecutionMessageCopyWith<$Res> {
  factory _$$OutsideExecutionMessageImplCopyWith(
          _$OutsideExecutionMessageImpl value,
          $Res Function(_$OutsideExecutionMessageImpl) then) =
      __$$OutsideExecutionMessageImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'calls') List<OutsideExecutionCall>? calls,
      @JsonKey(name: 'Calls') List<OutsideExecutionCall>? callsv2});
}

/// @nodoc
class __$$OutsideExecutionMessageImplCopyWithImpl<$Res>
    extends _$OutsideExecutionMessageCopyWithImpl<$Res,
        _$OutsideExecutionMessageImpl>
    implements _$$OutsideExecutionMessageImplCopyWith<$Res> {
  __$$OutsideExecutionMessageImplCopyWithImpl(
      _$OutsideExecutionMessageImpl _value,
      $Res Function(_$OutsideExecutionMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionMessage
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
    return _then(_$OutsideExecutionMessageImpl(
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
              as List<OutsideExecutionCall>?,
      callsv2: freezed == callsv2
          ? _value._callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<OutsideExecutionCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutsideExecutionMessageImpl implements _OutsideExecutionMessage {
  const _$OutsideExecutionMessageImpl(
      {@JsonKey(name: 'caller') this.callerv1,
      @JsonKey(name: 'Caller') this.callerv2,
      @JsonKey(name: 'nonce') this.noncev1,
      @JsonKey(name: 'Nonce') this.noncev2,
      @JsonKey(name: 'execute_after') this.executeAfterv1,
      @JsonKey(name: 'Execute After') this.executeAfterv2,
      @JsonKey(name: 'execute_before') this.executeBeforev1,
      @JsonKey(name: 'Execute Before') this.executeBeforev2,
      @JsonKey(name: 'calls_len') this.callsLen,
      @JsonKey(name: 'calls') final List<OutsideExecutionCall>? calls,
      @JsonKey(name: 'Calls') final List<OutsideExecutionCall>? callsv2})
      : _calls = calls,
        _callsv2 = callsv2;

  factory _$OutsideExecutionMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionMessageImplFromJson(json);

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
  final List<OutsideExecutionCall>? _calls;
  @override
  @JsonKey(name: 'calls')
  List<OutsideExecutionCall>? get calls {
    final value = _calls;
    if (value == null) return null;
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OutsideExecutionCall>? _callsv2;
  @override
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCall>? get callsv2 {
    final value = _callsv2;
    if (value == null) return null;
    if (_callsv2 is EqualUnmodifiableListView) return _callsv2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OutsideExecutionMessage(callerv1: $callerv1, callerv2: $callerv2, noncev1: $noncev1, noncev2: $noncev2, executeAfterv1: $executeAfterv1, executeAfterv2: $executeAfterv2, executeBeforev1: $executeBeforev1, executeBeforev2: $executeBeforev2, callsLen: $callsLen, calls: $calls, callsv2: $callsv2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionMessageImpl &&
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

  /// Create a copy of OutsideExecutionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionMessageImplCopyWith<_$OutsideExecutionMessageImpl>
      get copyWith => __$$OutsideExecutionMessageImplCopyWithImpl<
          _$OutsideExecutionMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionMessageImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionMessage implements OutsideExecutionMessage {
  const factory _OutsideExecutionMessage(
          {@JsonKey(name: 'caller') final String? callerv1,
          @JsonKey(name: 'Caller') final String? callerv2,
          @JsonKey(name: 'nonce') final String? noncev1,
          @JsonKey(name: 'Nonce') final String? noncev2,
          @JsonKey(name: 'execute_after') final String? executeAfterv1,
          @JsonKey(name: 'Execute After') final String? executeAfterv2,
          @JsonKey(name: 'execute_before') final String? executeBeforev1,
          @JsonKey(name: 'Execute Before') final String? executeBeforev2,
          @JsonKey(name: 'calls_len') final int? callsLen,
          @JsonKey(name: 'calls') final List<OutsideExecutionCall>? calls,
          @JsonKey(name: 'Calls') final List<OutsideExecutionCall>? callsv2}) =
      _$OutsideExecutionMessageImpl;

  factory _OutsideExecutionMessage.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionMessageImpl.fromJson;

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
  int? get callsLen;
  @override
  @JsonKey(name: 'calls')
  List<OutsideExecutionCall>? get calls;
  @override
  @JsonKey(name: 'Calls')
  List<OutsideExecutionCall>? get callsv2;

  /// Create a copy of OutsideExecutionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionMessageImplCopyWith<_$OutsideExecutionMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionCall _$OutsideExecutionCallFromJson(Map<String, dynamic> json) {
  return _OutsideExecutionCall.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionCall {
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

  /// Serializes this OutsideExecutionCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionCallCopyWith<OutsideExecutionCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionCallCopyWith<$Res> {
  factory $OutsideExecutionCallCopyWith(OutsideExecutionCall value,
          $Res Function(OutsideExecutionCall) then) =
      _$OutsideExecutionCallCopyWithImpl<$Res, OutsideExecutionCall>;
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
class _$OutsideExecutionCallCopyWithImpl<$Res,
        $Val extends OutsideExecutionCall>
    implements $OutsideExecutionCallCopyWith<$Res> {
  _$OutsideExecutionCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionCall
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
abstract class _$$OutsideExecutionCallImplCopyWith<$Res>
    implements $OutsideExecutionCallCopyWith<$Res> {
  factory _$$OutsideExecutionCallImplCopyWith(_$OutsideExecutionCallImpl value,
          $Res Function(_$OutsideExecutionCallImpl) then) =
      __$$OutsideExecutionCallImplCopyWithImpl<$Res>;
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
class __$$OutsideExecutionCallImplCopyWithImpl<$Res>
    extends _$OutsideExecutionCallCopyWithImpl<$Res, _$OutsideExecutionCallImpl>
    implements _$$OutsideExecutionCallImplCopyWith<$Res> {
  __$$OutsideExecutionCallImplCopyWithImpl(_$OutsideExecutionCallImpl _value,
      $Res Function(_$OutsideExecutionCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionCall
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
    return _then(_$OutsideExecutionCallImpl(
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
class _$OutsideExecutionCallImpl implements _OutsideExecutionCall {
  const _$OutsideExecutionCallImpl(
      {@JsonKey(name: 'to') this.tov1,
      @JsonKey(name: 'To') this.tov2,
      @JsonKey(name: 'selector') this.selectorv1,
      @JsonKey(name: 'Selector') this.selectorv2,
      @JsonKey(name: 'calldata_len') this.calldataLen,
      @JsonKey(name: 'calldata') final List<String>? calldatav1,
      @JsonKey(name: 'Calldata') final List<String>? calldatav2})
      : _calldatav1 = calldatav1,
        _calldatav2 = calldatav2;

  factory _$OutsideExecutionCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionCallImplFromJson(json);

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
    return 'OutsideExecutionCall(tov1: $tov1, tov2: $tov2, selectorv1: $selectorv1, selectorv2: $selectorv2, calldataLen: $calldataLen, calldatav1: $calldatav1, calldatav2: $calldatav2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionCallImpl &&
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

  /// Create a copy of OutsideExecutionCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionCallImplCopyWith<_$OutsideExecutionCallImpl>
      get copyWith =>
          __$$OutsideExecutionCallImplCopyWithImpl<_$OutsideExecutionCallImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionCallImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionCall implements OutsideExecutionCall {
  const factory _OutsideExecutionCall(
          {@JsonKey(name: 'to') final String? tov1,
          @JsonKey(name: 'To') final String? tov2,
          @JsonKey(name: 'selector') final String? selectorv1,
          @JsonKey(name: 'Selector') final String? selectorv2,
          @JsonKey(name: 'calldata_len') final int? calldataLen,
          @JsonKey(name: 'calldata') final List<String>? calldatav1,
          @JsonKey(name: 'Calldata') final List<String>? calldatav2}) =
      _$OutsideExecutionCallImpl;

  factory _OutsideExecutionCall.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionCallImpl.fromJson;

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

  /// Create a copy of OutsideExecutionCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionCallImplCopyWith<_$OutsideExecutionCallImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OutsideExecutionTypedData _$OutsideExecutionTypedDataFromJson(
    Map<String, dynamic> json) {
  return _OutsideExecutionTypedData.fromJson(json);
}

/// @nodoc
mixin _$OutsideExecutionTypedData {
  Map<String, List<OutsideExecutionTypeDefinition>> get types =>
      throw _privateConstructorUsedError;
  String get primaryType => throw _privateConstructorUsedError;
  OutsideExecutionDomain get domain => throw _privateConstructorUsedError;
  OutsideExecutionMessage get message => throw _privateConstructorUsedError;

  /// Serializes this OutsideExecutionTypedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutsideExecutionTypedDataCopyWith<OutsideExecutionTypedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutsideExecutionTypedDataCopyWith<$Res> {
  factory $OutsideExecutionTypedDataCopyWith(OutsideExecutionTypedData value,
          $Res Function(OutsideExecutionTypedData) then) =
      _$OutsideExecutionTypedDataCopyWithImpl<$Res, OutsideExecutionTypedData>;
  @useResult
  $Res call(
      {Map<String, List<OutsideExecutionTypeDefinition>> types,
      String primaryType,
      OutsideExecutionDomain domain,
      OutsideExecutionMessage message});

  $OutsideExecutionDomainCopyWith<$Res> get domain;
  $OutsideExecutionMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$OutsideExecutionTypedDataCopyWithImpl<$Res,
        $Val extends OutsideExecutionTypedData>
    implements $OutsideExecutionTypedDataCopyWith<$Res> {
  _$OutsideExecutionTypedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutsideExecutionTypedData
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
              as Map<String, List<OutsideExecutionTypeDefinition>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as OutsideExecutionDomain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as OutsideExecutionMessage,
    ) as $Val);
  }

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutsideExecutionDomainCopyWith<$Res> get domain {
    return $OutsideExecutionDomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value) as $Val);
    });
  }

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutsideExecutionMessageCopyWith<$Res> get message {
    return $OutsideExecutionMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutsideExecutionTypedDataImplCopyWith<$Res>
    implements $OutsideExecutionTypedDataCopyWith<$Res> {
  factory _$$OutsideExecutionTypedDataImplCopyWith(
          _$OutsideExecutionTypedDataImpl value,
          $Res Function(_$OutsideExecutionTypedDataImpl) then) =
      __$$OutsideExecutionTypedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, List<OutsideExecutionTypeDefinition>> types,
      String primaryType,
      OutsideExecutionDomain domain,
      OutsideExecutionMessage message});

  @override
  $OutsideExecutionDomainCopyWith<$Res> get domain;
  @override
  $OutsideExecutionMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$OutsideExecutionTypedDataImplCopyWithImpl<$Res>
    extends _$OutsideExecutionTypedDataCopyWithImpl<$Res,
        _$OutsideExecutionTypedDataImpl>
    implements _$$OutsideExecutionTypedDataImplCopyWith<$Res> {
  __$$OutsideExecutionTypedDataImplCopyWithImpl(
      _$OutsideExecutionTypedDataImpl _value,
      $Res Function(_$OutsideExecutionTypedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = null,
    Object? primaryType = null,
    Object? domain = null,
    Object? message = null,
  }) {
    return _then(_$OutsideExecutionTypedDataImpl(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<OutsideExecutionTypeDefinition>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as OutsideExecutionDomain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as OutsideExecutionMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutsideExecutionTypedDataImpl implements _OutsideExecutionTypedData {
  const _$OutsideExecutionTypedDataImpl(
      {required final Map<String, List<OutsideExecutionTypeDefinition>> types,
      required this.primaryType,
      required this.domain,
      required this.message})
      : _types = types;

  factory _$OutsideExecutionTypedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutsideExecutionTypedDataImplFromJson(json);

  final Map<String, List<OutsideExecutionTypeDefinition>> _types;
  @override
  Map<String, List<OutsideExecutionTypeDefinition>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final String primaryType;
  @override
  final OutsideExecutionDomain domain;
  @override
  final OutsideExecutionMessage message;

  @override
  String toString() {
    return 'OutsideExecutionTypedData(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutsideExecutionTypedDataImpl &&
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

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutsideExecutionTypedDataImplCopyWith<_$OutsideExecutionTypedDataImpl>
      get copyWith => __$$OutsideExecutionTypedDataImplCopyWithImpl<
          _$OutsideExecutionTypedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutsideExecutionTypedDataImplToJson(
      this,
    );
  }
}

abstract class _OutsideExecutionTypedData implements OutsideExecutionTypedData {
  const factory _OutsideExecutionTypedData(
      {required final Map<String, List<OutsideExecutionTypeDefinition>> types,
      required final String primaryType,
      required final OutsideExecutionDomain domain,
      required final OutsideExecutionMessage
          message}) = _$OutsideExecutionTypedDataImpl;

  factory _OutsideExecutionTypedData.fromJson(Map<String, dynamic> json) =
      _$OutsideExecutionTypedDataImpl.fromJson;

  @override
  Map<String, List<OutsideExecutionTypeDefinition>> get types;
  @override
  String get primaryType;
  @override
  OutsideExecutionDomain get domain;
  @override
  OutsideExecutionMessage get message;

  /// Create a copy of OutsideExecutionTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutsideExecutionTypedDataImplCopyWith<_$OutsideExecutionTypedDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
