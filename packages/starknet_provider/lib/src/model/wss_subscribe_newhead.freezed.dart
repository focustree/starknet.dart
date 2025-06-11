// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_newhead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribeNewHeadResponse _$WssSubscribeNewHeadResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeNewHeadResult.fromJson(json);
    case 'error':
      return WssSubscribeNewHeadError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeNewHeadResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeNewHeadResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeNewHeadResult value) result,
    required TResult Function(WssSubscribeNewHeadError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewHeadResult value)? result,
    TResult? Function(WssSubscribeNewHeadError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewHeadResult value)? result,
    TResult Function(WssSubscribeNewHeadError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeNewHeadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeNewHeadResponseCopyWith<$Res> {
  factory $WssSubscribeNewHeadResponseCopyWith(
          WssSubscribeNewHeadResponse value,
          $Res Function(WssSubscribeNewHeadResponse) then) =
      _$WssSubscribeNewHeadResponseCopyWithImpl<$Res,
          WssSubscribeNewHeadResponse>;
}

/// @nodoc
class _$WssSubscribeNewHeadResponseCopyWithImpl<$Res,
        $Val extends WssSubscribeNewHeadResponse>
    implements $WssSubscribeNewHeadResponseCopyWith<$Res> {
  _$WssSubscribeNewHeadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribeNewHeadResultImplCopyWith<$Res> {
  factory _$$WssSubscribeNewHeadResultImplCopyWith(
          _$WssSubscribeNewHeadResultImpl value,
          $Res Function(_$WssSubscribeNewHeadResultImpl) then) =
      __$$WssSubscribeNewHeadResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribeNewHeadResultImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewHeadResponseCopyWithImpl<$Res,
        _$WssSubscribeNewHeadResultImpl>
    implements _$$WssSubscribeNewHeadResultImplCopyWith<$Res> {
  __$$WssSubscribeNewHeadResultImplCopyWithImpl(
      _$WssSubscribeNewHeadResultImpl _value,
      $Res Function(_$WssSubscribeNewHeadResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribeNewHeadResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeNewHeadResultImpl implements WssSubscribeNewHeadResult {
  const _$WssSubscribeNewHeadResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribeNewHeadResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssSubscribeNewHeadResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewHeadResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewHeadResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewHeadResultImplCopyWith<_$WssSubscribeNewHeadResultImpl>
      get copyWith => __$$WssSubscribeNewHeadResultImplCopyWithImpl<
          _$WssSubscribeNewHeadResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return result(subscription_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return result?.call(subscription_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(subscription_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeNewHeadResult value) result,
    required TResult Function(WssSubscribeNewHeadError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewHeadResult value)? result,
    TResult? Function(WssSubscribeNewHeadError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewHeadResult value)? result,
    TResult Function(WssSubscribeNewHeadError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewHeadResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewHeadResult
    implements WssSubscribeNewHeadResponse {
  const factory WssSubscribeNewHeadResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribeNewHeadResultImpl;

  factory WssSubscribeNewHeadResult.fromJson(Map<String, dynamic> json) =
      _$WssSubscribeNewHeadResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewHeadResultImplCopyWith<_$WssSubscribeNewHeadResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribeNewHeadErrorImplCopyWith<$Res> {
  factory _$$WssSubscribeNewHeadErrorImplCopyWith(
          _$WssSubscribeNewHeadErrorImpl value,
          $Res Function(_$WssSubscribeNewHeadErrorImpl) then) =
      __$$WssSubscribeNewHeadErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribeNewHeadErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewHeadResponseCopyWithImpl<$Res,
        _$WssSubscribeNewHeadErrorImpl>
    implements _$$WssSubscribeNewHeadErrorImplCopyWith<$Res> {
  __$$WssSubscribeNewHeadErrorImplCopyWithImpl(
      _$WssSubscribeNewHeadErrorImpl _value,
      $Res Function(_$WssSubscribeNewHeadErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribeNewHeadErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeNewHeadResponse
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
class _$WssSubscribeNewHeadErrorImpl implements WssSubscribeNewHeadError {
  const _$WssSubscribeNewHeadErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribeNewHeadErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssSubscribeNewHeadErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewHeadResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewHeadErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewHeadErrorImplCopyWith<_$WssSubscribeNewHeadErrorImpl>
      get copyWith => __$$WssSubscribeNewHeadErrorImplCopyWithImpl<
          _$WssSubscribeNewHeadErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
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
    required TResult Function(WssSubscribeNewHeadResult value) result,
    required TResult Function(WssSubscribeNewHeadError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewHeadResult value)? result,
    TResult? Function(WssSubscribeNewHeadError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewHeadResult value)? result,
    TResult Function(WssSubscribeNewHeadError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewHeadErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewHeadError implements WssSubscribeNewHeadResponse {
  const factory WssSubscribeNewHeadError(
      {required final JsonWssApiError error}) = _$WssSubscribeNewHeadErrorImpl;

  factory WssSubscribeNewHeadError.fromJson(Map<String, dynamic> json) =
      _$WssSubscribeNewHeadErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewHeadErrorImplCopyWith<_$WssSubscribeNewHeadErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
