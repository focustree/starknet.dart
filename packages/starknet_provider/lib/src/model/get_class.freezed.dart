// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetClass _$GetClassFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return _GetClassResult.fromJson(json);
    case 'error':
      return _GetClassError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetClass',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetClassCopyWith<$Res> {
  factory $GetClassCopyWith(GetClass value, $Res Function(GetClass) then) =
      _$GetClassCopyWithImpl<$Res, GetClass>;
}

/// @nodoc
class _$GetClassCopyWithImpl<$Res, $Val extends GetClass>
    implements $GetClassCopyWith<$Res> {
  _$GetClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetClassResultImplCopyWith<$Res> {
  factory _$$GetClassResultImplCopyWith(_$GetClassResultImpl value,
          $Res Function(_$GetClassResultImpl) then) =
      __$$GetClassResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IContractClass result});
}

/// @nodoc
class __$$GetClassResultImplCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassResultImpl>
    implements _$$GetClassResultImplCopyWith<$Res> {
  __$$GetClassResultImplCopyWithImpl(
      _$GetClassResultImpl _value, $Res Function(_$GetClassResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetClassResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as IContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassResultImpl implements _GetClassResult {
  const _$GetClassResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetClassResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetClassResultImplFromJson(json);

  @override
  final IContractClass result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetClass.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassResultImplCopyWith<_$GetClassResultImpl> get copyWith =>
      __$$GetClassResultImplCopyWithImpl<_$GetClassResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassResultImplToJson(
      this,
    );
  }
}

abstract class _GetClassResult implements GetClass {
  const factory _GetClassResult({required final IContractClass result}) =
      _$GetClassResultImpl;

  factory _GetClassResult.fromJson(Map<String, dynamic> json) =
      _$GetClassResultImpl.fromJson;

  IContractClass get result;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetClassResultImplCopyWith<_$GetClassResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClassErrorImplCopyWith<$Res> {
  factory _$$GetClassErrorImplCopyWith(
          _$GetClassErrorImpl value, $Res Function(_$GetClassErrorImpl) then) =
      __$$GetClassErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetClassErrorImplCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassErrorImpl>
    implements _$$GetClassErrorImplCopyWith<$Res> {
  __$$GetClassErrorImplCopyWithImpl(
      _$GetClassErrorImpl _value, $Res Function(_$GetClassErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetClassErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassErrorImpl implements _GetClassError {
  const _$GetClassErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetClassErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetClassErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetClass.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassErrorImplCopyWith<_$GetClassErrorImpl> get copyWith =>
      __$$GetClassErrorImplCopyWithImpl<_$GetClassErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassErrorImplToJson(
      this,
    );
  }
}

abstract class _GetClassError implements GetClass {
  const factory _GetClassError({required final JsonRpcApiError error}) =
      _$GetClassErrorImpl;

  factory _GetClassError.fromJson(Map<String, dynamic> json) =
      _$GetClassErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetClassErrorImplCopyWith<_$GetClassErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
