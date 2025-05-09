// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_unsubscribe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssUnsubscribeResponse _$WssUnsubscribeResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssUnsubscribeResult.fromJson(json);
    case 'error':
      return WssUnsubscribeError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssUnsubscribeResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssUnsubscribeResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool result) result,
    required TResult Function(JsonWssApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool result)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool result)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssUnsubscribeResult value) result,
    required TResult Function(WssUnsubscribeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssUnsubscribeResult value)? result,
    TResult? Function(WssUnsubscribeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssUnsubscribeResult value)? result,
    TResult Function(WssUnsubscribeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssUnsubscribeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssUnsubscribeResponseCopyWith<$Res> {
  factory $WssUnsubscribeResponseCopyWith(WssUnsubscribeResponse value,
          $Res Function(WssUnsubscribeResponse) then) =
      _$WssUnsubscribeResponseCopyWithImpl<$Res, WssUnsubscribeResponse>;
}

/// @nodoc
class _$WssUnsubscribeResponseCopyWithImpl<$Res,
        $Val extends WssUnsubscribeResponse>
    implements $WssUnsubscribeResponseCopyWith<$Res> {
  _$WssUnsubscribeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssUnsubscribeResultImplCopyWith<$Res> {
  factory _$$WssUnsubscribeResultImplCopyWith(_$WssUnsubscribeResultImpl value,
          $Res Function(_$WssUnsubscribeResultImpl) then) =
      __$$WssUnsubscribeResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class __$$WssUnsubscribeResultImplCopyWithImpl<$Res>
    extends _$WssUnsubscribeResponseCopyWithImpl<$Res,
        _$WssUnsubscribeResultImpl>
    implements _$$WssUnsubscribeResultImplCopyWith<$Res> {
  __$$WssUnsubscribeResultImplCopyWithImpl(_$WssUnsubscribeResultImpl _value,
      $Res Function(_$WssUnsubscribeResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$WssUnsubscribeResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssUnsubscribeResultImpl implements WssUnsubscribeResult {
  const _$WssUnsubscribeResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$WssUnsubscribeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssUnsubscribeResultImplFromJson(json);

  @override
  final bool result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssUnsubscribeResponse.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssUnsubscribeResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssUnsubscribeResultImplCopyWith<_$WssUnsubscribeResultImpl>
      get copyWith =>
          __$$WssUnsubscribeResultImplCopyWithImpl<_$WssUnsubscribeResultImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool result) result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool result)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool result)? result,
    TResult Function(JsonWssApiError error)? error,
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
    required TResult Function(WssUnsubscribeResult value) result,
    required TResult Function(WssUnsubscribeError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssUnsubscribeResult value)? result,
    TResult? Function(WssUnsubscribeError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssUnsubscribeResult value)? result,
    TResult Function(WssUnsubscribeError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssUnsubscribeResultImplToJson(
      this,
    );
  }
}

abstract class WssUnsubscribeResult implements WssUnsubscribeResponse {
  const factory WssUnsubscribeResult({required final bool result}) =
      _$WssUnsubscribeResultImpl;

  factory WssUnsubscribeResult.fromJson(Map<String, dynamic> json) =
      _$WssUnsubscribeResultImpl.fromJson;

  bool get result;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssUnsubscribeResultImplCopyWith<_$WssUnsubscribeResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssUnsubscribeErrorImplCopyWith<$Res> {
  factory _$$WssUnsubscribeErrorImplCopyWith(_$WssUnsubscribeErrorImpl value,
          $Res Function(_$WssUnsubscribeErrorImpl) then) =
      __$$WssUnsubscribeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssUnsubscribeErrorImplCopyWithImpl<$Res>
    extends _$WssUnsubscribeResponseCopyWithImpl<$Res,
        _$WssUnsubscribeErrorImpl>
    implements _$$WssUnsubscribeErrorImplCopyWith<$Res> {
  __$$WssUnsubscribeErrorImplCopyWithImpl(_$WssUnsubscribeErrorImpl _value,
      $Res Function(_$WssUnsubscribeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssUnsubscribeErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonWssApiErrorCopyWith<$Res> get error {
    return $JsonWssApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WssUnsubscribeErrorImpl implements WssUnsubscribeError {
  const _$WssUnsubscribeErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssUnsubscribeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssUnsubscribeErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssUnsubscribeResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssUnsubscribeErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssUnsubscribeErrorImplCopyWith<_$WssUnsubscribeErrorImpl> get copyWith =>
      __$$WssUnsubscribeErrorImplCopyWithImpl<_$WssUnsubscribeErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool result) result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool result)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool result)? result,
    TResult Function(JsonWssApiError error)? error,
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
    required TResult Function(WssUnsubscribeResult value) result,
    required TResult Function(WssUnsubscribeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssUnsubscribeResult value)? result,
    TResult? Function(WssUnsubscribeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssUnsubscribeResult value)? result,
    TResult Function(WssUnsubscribeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssUnsubscribeErrorImplToJson(
      this,
    );
  }
}

abstract class WssUnsubscribeError implements WssUnsubscribeResponse {
  const factory WssUnsubscribeError({required final JsonWssApiError error}) =
      _$WssUnsubscribeErrorImpl;

  factory WssUnsubscribeError.fromJson(Map<String, dynamic> json) =
      _$WssUnsubscribeErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssUnsubscribeErrorImplCopyWith<_$WssUnsubscribeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
