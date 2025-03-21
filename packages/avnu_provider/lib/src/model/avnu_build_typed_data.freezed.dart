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
  switch (json['runtimeType']) {
    case 'result':
      return AvnuBuildTypedDataResult.fromJson(json);
    case 'error':
      return AvnuBuildTypedDataError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuBuildTypedData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuBuildTypedData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuBuildTypedDataResult value) result,
    required TResult Function(AvnuBuildTypedDataError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuBuildTypedDataResult value)? result,
    TResult? Function(AvnuBuildTypedDataError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuBuildTypedDataResult value)? result,
    TResult Function(AvnuBuildTypedDataError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuBuildTypedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuBuildTypedDataCopyWith<$Res> {
  factory $AvnuBuildTypedDataCopyWith(
          AvnuBuildTypedData value, $Res Function(AvnuBuildTypedData) then) =
      _$AvnuBuildTypedDataCopyWithImpl<$Res, AvnuBuildTypedData>;
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
}

/// @nodoc
abstract class _$$AvnuBuildTypedDataResultImplCopyWith<$Res> {
  factory _$$AvnuBuildTypedDataResultImplCopyWith(
          _$AvnuBuildTypedDataResultImpl value,
          $Res Function(_$AvnuBuildTypedDataResultImpl) then) =
      __$$AvnuBuildTypedDataResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, List<AvnuTypeDefinition>> types,
      String primaryType,
      AvnuDomain domain,
      AvnuMessage message});

  $AvnuDomainCopyWith<$Res> get domain;
  $AvnuMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$AvnuBuildTypedDataResultImplCopyWithImpl<$Res>
    extends _$AvnuBuildTypedDataCopyWithImpl<$Res,
        _$AvnuBuildTypedDataResultImpl>
    implements _$$AvnuBuildTypedDataResultImplCopyWith<$Res> {
  __$$AvnuBuildTypedDataResultImplCopyWithImpl(
      _$AvnuBuildTypedDataResultImpl _value,
      $Res Function(_$AvnuBuildTypedDataResultImpl) _then)
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
    return _then(_$AvnuBuildTypedDataResultImpl(
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, List<AvnuTypeDefinition>>,
      primaryType: null == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as AvnuDomain,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as AvnuMessage,
    ));
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuDomainCopyWith<$Res> get domain {
    return $AvnuDomainCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvnuMessageCopyWith<$Res> get message {
    return $AvnuMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuBuildTypedDataResultImpl implements AvnuBuildTypedDataResult {
  const _$AvnuBuildTypedDataResultImpl(
      {required final Map<String, List<AvnuTypeDefinition>> types,
      required this.primaryType,
      required this.domain,
      required this.message,
      final String? $type})
      : _types = types,
        $type = $type ?? 'result';

  factory _$AvnuBuildTypedDataResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuBuildTypedDataResultImplFromJson(json);

  final Map<String, List<AvnuTypeDefinition>> _types;
  @override
  Map<String, List<AvnuTypeDefinition>> get types {
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_types);
  }

  @override
  final String primaryType;
  @override
  final AvnuDomain domain;
  @override
  final AvnuMessage message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuBuildTypedData.result(types: $types, primaryType: $primaryType, domain: $domain, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuBuildTypedDataResultImpl &&
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
  _$$AvnuBuildTypedDataResultImplCopyWith<_$AvnuBuildTypedDataResultImpl>
      get copyWith => __$$AvnuBuildTypedDataResultImplCopyWithImpl<
          _$AvnuBuildTypedDataResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return result(types, primaryType, domain, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return result?.call(types, primaryType, domain, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(types, primaryType, domain, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuBuildTypedDataResult value) result,
    required TResult Function(AvnuBuildTypedDataError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuBuildTypedDataResult value)? result,
    TResult? Function(AvnuBuildTypedDataError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuBuildTypedDataResult value)? result,
    TResult Function(AvnuBuildTypedDataError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuBuildTypedDataResultImplToJson(
      this,
    );
  }
}

abstract class AvnuBuildTypedDataResult implements AvnuBuildTypedData {
  const factory AvnuBuildTypedDataResult(
      {required final Map<String, List<AvnuTypeDefinition>> types,
      required final String primaryType,
      required final AvnuDomain domain,
      required final AvnuMessage message}) = _$AvnuBuildTypedDataResultImpl;

  factory AvnuBuildTypedDataResult.fromJson(Map<String, dynamic> json) =
      _$AvnuBuildTypedDataResultImpl.fromJson;

  Map<String, List<AvnuTypeDefinition>> get types;
  String get primaryType;
  AvnuDomain get domain;
  AvnuMessage get message;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuBuildTypedDataResultImplCopyWith<_$AvnuBuildTypedDataResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuBuildTypedDataErrorImplCopyWith<$Res> {
  factory _$$AvnuBuildTypedDataErrorImplCopyWith(
          _$AvnuBuildTypedDataErrorImpl value,
          $Res Function(_$AvnuBuildTypedDataErrorImpl) then) =
      __$$AvnuBuildTypedDataErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages, String? revertError});
}

/// @nodoc
class __$$AvnuBuildTypedDataErrorImplCopyWithImpl<$Res>
    extends _$AvnuBuildTypedDataCopyWithImpl<$Res,
        _$AvnuBuildTypedDataErrorImpl>
    implements _$$AvnuBuildTypedDataErrorImplCopyWith<$Res> {
  __$$AvnuBuildTypedDataErrorImplCopyWithImpl(
      _$AvnuBuildTypedDataErrorImpl _value,
      $Res Function(_$AvnuBuildTypedDataErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? revertError = freezed,
  }) {
    return _then(_$AvnuBuildTypedDataErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == revertError
          ? _value.revertError
          : revertError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuBuildTypedDataErrorImpl implements AvnuBuildTypedDataError {
  const _$AvnuBuildTypedDataErrorImpl(
      final List<String> messages, this.revertError,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuBuildTypedDataErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuBuildTypedDataErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String? revertError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuBuildTypedData.error(messages: $messages, revertError: $revertError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuBuildTypedDataErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.revertError, revertError) ||
                other.revertError == revertError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), revertError);

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuBuildTypedDataErrorImplCopyWith<_$AvnuBuildTypedDataErrorImpl>
      get copyWith => __$$AvnuBuildTypedDataErrorImplCopyWithImpl<
          _$AvnuBuildTypedDataErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)
        result,
    required TResult Function(List<String> messages, String? revertError) error,
  }) {
    return error(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult? Function(List<String> messages, String? revertError)? error,
  }) {
    return error?.call(messages, revertError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, List<AvnuTypeDefinition>> types,
            String primaryType, AvnuDomain domain, AvnuMessage message)?
        result,
    TResult Function(List<String> messages, String? revertError)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages, revertError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuBuildTypedDataResult value) result,
    required TResult Function(AvnuBuildTypedDataError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuBuildTypedDataResult value)? result,
    TResult? Function(AvnuBuildTypedDataError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuBuildTypedDataResult value)? result,
    TResult Function(AvnuBuildTypedDataError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuBuildTypedDataErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuBuildTypedDataError implements AvnuBuildTypedData {
  const factory AvnuBuildTypedDataError(
          final List<String> messages, final String? revertError) =
      _$AvnuBuildTypedDataErrorImpl;

  factory AvnuBuildTypedDataError.fromJson(Map<String, dynamic> json) =
      _$AvnuBuildTypedDataErrorImpl.fromJson;

  List<String> get messages;
  String? get revertError;

  /// Create a copy of AvnuBuildTypedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuBuildTypedDataErrorImplCopyWith<_$AvnuBuildTypedDataErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvnuTypeDefinition _$AvnuTypeDefinitionFromJson(Map<String, dynamic> json) {
  return _AvnuTypeDefinition.fromJson(json);
}

/// @nodoc
mixin _$AvnuTypeDefinition {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this AvnuTypeDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuTypeDefinitionCopyWith<AvnuTypeDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuTypeDefinitionCopyWith<$Res> {
  factory $AvnuTypeDefinitionCopyWith(
          AvnuTypeDefinition value, $Res Function(AvnuTypeDefinition) then) =
      _$AvnuTypeDefinitionCopyWithImpl<$Res, AvnuTypeDefinition>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$AvnuTypeDefinitionCopyWithImpl<$Res, $Val extends AvnuTypeDefinition>
    implements $AvnuTypeDefinitionCopyWith<$Res> {
  _$AvnuTypeDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuTypeDefinition
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
abstract class _$$AvnuTypeDefinitionImplCopyWith<$Res>
    implements $AvnuTypeDefinitionCopyWith<$Res> {
  factory _$$AvnuTypeDefinitionImplCopyWith(_$AvnuTypeDefinitionImpl value,
          $Res Function(_$AvnuTypeDefinitionImpl) then) =
      __$$AvnuTypeDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$AvnuTypeDefinitionImplCopyWithImpl<$Res>
    extends _$AvnuTypeDefinitionCopyWithImpl<$Res, _$AvnuTypeDefinitionImpl>
    implements _$$AvnuTypeDefinitionImplCopyWith<$Res> {
  __$$AvnuTypeDefinitionImplCopyWithImpl(_$AvnuTypeDefinitionImpl _value,
      $Res Function(_$AvnuTypeDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$AvnuTypeDefinitionImpl(
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
class _$AvnuTypeDefinitionImpl extends _AvnuTypeDefinition {
  const _$AvnuTypeDefinitionImpl({required this.name, required this.type})
      : super._();

  factory _$AvnuTypeDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuTypeDefinitionImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'AvnuTypeDefinition(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuTypeDefinitionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuTypeDefinitionImplCopyWith<_$AvnuTypeDefinitionImpl> get copyWith =>
      __$$AvnuTypeDefinitionImplCopyWithImpl<_$AvnuTypeDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuTypeDefinitionImplToJson(
      this,
    );
  }
}

abstract class _AvnuTypeDefinition extends AvnuTypeDefinition {
  const factory _AvnuTypeDefinition(
      {required final String name,
      required final String type}) = _$AvnuTypeDefinitionImpl;
  const _AvnuTypeDefinition._() : super._();

  factory _AvnuTypeDefinition.fromJson(Map<String, dynamic> json) =
      _$AvnuTypeDefinitionImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of AvnuTypeDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuTypeDefinitionImplCopyWith<_$AvnuTypeDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuDomain _$AvnuDomainFromJson(Map<String, dynamic> json) {
  return _AvnuDomain.fromJson(json);
}

/// @nodoc
mixin _$AvnuDomain {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get chainId => throw _privateConstructorUsedError;
  String? get revision => throw _privateConstructorUsedError;

  /// Serializes this AvnuDomain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuDomainCopyWith<AvnuDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuDomainCopyWith<$Res> {
  factory $AvnuDomainCopyWith(
          AvnuDomain value, $Res Function(AvnuDomain) then) =
      _$AvnuDomainCopyWithImpl<$Res, AvnuDomain>;
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class _$AvnuDomainCopyWithImpl<$Res, $Val extends AvnuDomain>
    implements $AvnuDomainCopyWith<$Res> {
  _$AvnuDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuDomain
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
abstract class _$$AvnuDomainImplCopyWith<$Res>
    implements $AvnuDomainCopyWith<$Res> {
  factory _$$AvnuDomainImplCopyWith(
          _$AvnuDomainImpl value, $Res Function(_$AvnuDomainImpl) then) =
      __$$AvnuDomainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version, String chainId, String? revision});
}

/// @nodoc
class __$$AvnuDomainImplCopyWithImpl<$Res>
    extends _$AvnuDomainCopyWithImpl<$Res, _$AvnuDomainImpl>
    implements _$$AvnuDomainImplCopyWith<$Res> {
  __$$AvnuDomainImplCopyWithImpl(
      _$AvnuDomainImpl _value, $Res Function(_$AvnuDomainImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? chainId = null,
    Object? revision = freezed,
  }) {
    return _then(_$AvnuDomainImpl(
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
class _$AvnuDomainImpl implements _AvnuDomain {
  const _$AvnuDomainImpl(
      {required this.name,
      required this.version,
      required this.chainId,
      this.revision});

  factory _$AvnuDomainImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuDomainImplFromJson(json);

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
    return 'AvnuDomain(name: $name, version: $version, chainId: $chainId, revision: $revision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuDomainImpl &&
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

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuDomainImplCopyWith<_$AvnuDomainImpl> get copyWith =>
      __$$AvnuDomainImplCopyWithImpl<_$AvnuDomainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuDomainImplToJson(
      this,
    );
  }
}

abstract class _AvnuDomain implements AvnuDomain {
  const factory _AvnuDomain(
      {required final String name,
      required final String version,
      required final String chainId,
      final String? revision}) = _$AvnuDomainImpl;

  factory _AvnuDomain.fromJson(Map<String, dynamic> json) =
      _$AvnuDomainImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  String get chainId;
  @override
  String? get revision;

  /// Create a copy of AvnuDomain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuDomainImplCopyWith<_$AvnuDomainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuMessage _$AvnuMessageFromJson(Map<String, dynamic> json) {
  return _AvnuMessage.fromJson(json);
}

/// @nodoc
mixin _$AvnuMessage {
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
  List<AvnuCall>? get calls => throw _privateConstructorUsedError;
  @JsonKey(name: 'Calls')
  List<AvnuCall>? get callsv2 => throw _privateConstructorUsedError;

  /// Serializes this AvnuMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuMessageCopyWith<AvnuMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuMessageCopyWith<$Res> {
  factory $AvnuMessageCopyWith(
          AvnuMessage value, $Res Function(AvnuMessage) then) =
      _$AvnuMessageCopyWithImpl<$Res, AvnuMessage>;
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
      @JsonKey(name: 'calls') List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') List<AvnuCall>? callsv2});
}

/// @nodoc
class _$AvnuMessageCopyWithImpl<$Res, $Val extends AvnuMessage>
    implements $AvnuMessageCopyWith<$Res> {
  _$AvnuMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuMessage
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
              as List<AvnuCall>?,
      callsv2: freezed == callsv2
          ? _value.callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvnuMessageImplCopyWith<$Res>
    implements $AvnuMessageCopyWith<$Res> {
  factory _$$AvnuMessageImplCopyWith(
          _$AvnuMessageImpl value, $Res Function(_$AvnuMessageImpl) then) =
      __$$AvnuMessageImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'calls') List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') List<AvnuCall>? callsv2});
}

/// @nodoc
class __$$AvnuMessageImplCopyWithImpl<$Res>
    extends _$AvnuMessageCopyWithImpl<$Res, _$AvnuMessageImpl>
    implements _$$AvnuMessageImplCopyWith<$Res> {
  __$$AvnuMessageImplCopyWithImpl(
      _$AvnuMessageImpl _value, $Res Function(_$AvnuMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuMessage
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
    return _then(_$AvnuMessageImpl(
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
              as List<AvnuCall>?,
      callsv2: freezed == callsv2
          ? _value._callsv2
          : callsv2 // ignore: cast_nullable_to_non_nullable
              as List<AvnuCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuMessageImpl implements _AvnuMessage {
  const _$AvnuMessageImpl(
      {@JsonKey(name: 'caller') this.callerv1,
      @JsonKey(name: 'Caller') this.callerv2,
      @JsonKey(name: 'nonce') this.noncev1,
      @JsonKey(name: 'Nonce') this.noncev2,
      @JsonKey(name: 'execute_after') this.executeAfterv1,
      @JsonKey(name: 'Execute After') this.executeAfterv2,
      @JsonKey(name: 'execute_before') this.executeBeforev1,
      @JsonKey(name: 'Execute Before') this.executeBeforev2,
      @JsonKey(name: 'calls_len') this.callsLen,
      @JsonKey(name: 'calls') final List<AvnuCall>? calls,
      @JsonKey(name: 'Calls') final List<AvnuCall>? callsv2})
      : _calls = calls,
        _callsv2 = callsv2;

  factory _$AvnuMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuMessageImplFromJson(json);

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
  final List<AvnuCall>? _calls;
// process calls or Calls in json response
  @override
  @JsonKey(name: 'calls')
  List<AvnuCall>? get calls {
    final value = _calls;
    if (value == null) return null;
    if (_calls is EqualUnmodifiableListView) return _calls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvnuCall>? _callsv2;
  @override
  @JsonKey(name: 'Calls')
  List<AvnuCall>? get callsv2 {
    final value = _callsv2;
    if (value == null) return null;
    if (_callsv2 is EqualUnmodifiableListView) return _callsv2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AvnuMessage(callerv1: $callerv1, callerv2: $callerv2, noncev1: $noncev1, noncev2: $noncev2, executeAfterv1: $executeAfterv1, executeAfterv2: $executeAfterv2, executeBeforev1: $executeBeforev1, executeBeforev2: $executeBeforev2, callsLen: $callsLen, calls: $calls, callsv2: $callsv2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuMessageImpl &&
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

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuMessageImplCopyWith<_$AvnuMessageImpl> get copyWith =>
      __$$AvnuMessageImplCopyWithImpl<_$AvnuMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuMessageImplToJson(
      this,
    );
  }
}

abstract class _AvnuMessage implements AvnuMessage {
  const factory _AvnuMessage(
          {@JsonKey(name: 'caller') final String? callerv1,
          @JsonKey(name: 'Caller') final String? callerv2,
          @JsonKey(name: 'nonce') final String? noncev1,
          @JsonKey(name: 'Nonce') final String? noncev2,
          @JsonKey(name: 'execute_after') final String? executeAfterv1,
          @JsonKey(name: 'Execute After') final String? executeAfterv2,
          @JsonKey(name: 'execute_before') final String? executeBeforev1,
          @JsonKey(name: 'Execute Before') final String? executeBeforev2,
          @JsonKey(name: 'calls_len') final int? callsLen,
          @JsonKey(name: 'calls') final List<AvnuCall>? calls,
          @JsonKey(name: 'Calls') final List<AvnuCall>? callsv2}) =
      _$AvnuMessageImpl;

  factory _AvnuMessage.fromJson(Map<String, dynamic> json) =
      _$AvnuMessageImpl.fromJson;

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
  List<AvnuCall>? get calls;
  @override
  @JsonKey(name: 'Calls')
  List<AvnuCall>? get callsv2;

  /// Create a copy of AvnuMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuMessageImplCopyWith<_$AvnuMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvnuCall _$AvnuCallFromJson(Map<String, dynamic> json) {
  return _AvnuCall.fromJson(json);
}

/// @nodoc
mixin _$AvnuCall {
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

  /// Serializes this AvnuCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuCallCopyWith<AvnuCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuCallCopyWith<$Res> {
  factory $AvnuCallCopyWith(AvnuCall value, $Res Function(AvnuCall) then) =
      _$AvnuCallCopyWithImpl<$Res, AvnuCall>;
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
class _$AvnuCallCopyWithImpl<$Res, $Val extends AvnuCall>
    implements $AvnuCallCopyWith<$Res> {
  _$AvnuCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuCall
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
abstract class _$$AvnuCallImplCopyWith<$Res>
    implements $AvnuCallCopyWith<$Res> {
  factory _$$AvnuCallImplCopyWith(
          _$AvnuCallImpl value, $Res Function(_$AvnuCallImpl) then) =
      __$$AvnuCallImplCopyWithImpl<$Res>;
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
class __$$AvnuCallImplCopyWithImpl<$Res>
    extends _$AvnuCallCopyWithImpl<$Res, _$AvnuCallImpl>
    implements _$$AvnuCallImplCopyWith<$Res> {
  __$$AvnuCallImplCopyWithImpl(
      _$AvnuCallImpl _value, $Res Function(_$AvnuCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuCall
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
    return _then(_$AvnuCallImpl(
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
class _$AvnuCallImpl implements _AvnuCall {
  const _$AvnuCallImpl(
      {@JsonKey(name: 'to') this.tov1,
      @JsonKey(name: 'To') this.tov2,
      @JsonKey(name: 'selector') this.selectorv1,
      @JsonKey(name: 'Selector') this.selectorv2,
      @JsonKey(name: 'calldata_len') this.calldataLen,
      @JsonKey(name: 'calldata') final List<String>? calldatav1,
      @JsonKey(name: 'Calldata') final List<String>? calldatav2})
      : _calldatav1 = calldatav1,
        _calldatav2 = calldatav2;

  factory _$AvnuCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuCallImplFromJson(json);

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
    return 'AvnuCall(tov1: $tov1, tov2: $tov2, selectorv1: $selectorv1, selectorv2: $selectorv2, calldataLen: $calldataLen, calldatav1: $calldatav1, calldatav2: $calldatav2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuCallImpl &&
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

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuCallImplCopyWith<_$AvnuCallImpl> get copyWith =>
      __$$AvnuCallImplCopyWithImpl<_$AvnuCallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuCallImplToJson(
      this,
    );
  }
}

abstract class _AvnuCall implements AvnuCall {
  const factory _AvnuCall(
          {@JsonKey(name: 'to') final String? tov1,
          @JsonKey(name: 'To') final String? tov2,
          @JsonKey(name: 'selector') final String? selectorv1,
          @JsonKey(name: 'Selector') final String? selectorv2,
          @JsonKey(name: 'calldata_len') final int? calldataLen,
          @JsonKey(name: 'calldata') final List<String>? calldatav1,
          @JsonKey(name: 'Calldata') final List<String>? calldatav2}) =
      _$AvnuCallImpl;

  factory _AvnuCall.fromJson(Map<String, dynamic> json) =
      _$AvnuCallImpl.fromJson;

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

  /// Create a copy of AvnuCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuCallImplCopyWith<_$AvnuCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
