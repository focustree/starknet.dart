// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribePendingTransactionsResponse
    _$WssSubscribePendingTransactionsResponseFromJson(
        Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribePendingTransactionsResult.fromJson(json);
    case 'error':
      return WssSubscribePendingTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribePendingTransactionsResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribePendingTransactionsResponse {
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
    required TResult Function(WssSubscribePendingTransactionsResult value)
        result,
    required TResult Function(WssSubscribePendingTransactionsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribePendingTransactionsResult value)? result,
    TResult? Function(WssSubscribePendingTransactionsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribePendingTransactionsResult value)? result,
    TResult Function(WssSubscribePendingTransactionsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribePendingTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribePendingTransactionsResponseCopyWith<$Res> {
  factory $WssSubscribePendingTransactionsResponseCopyWith(
          WssSubscribePendingTransactionsResponse value,
          $Res Function(WssSubscribePendingTransactionsResponse) then) =
      _$WssSubscribePendingTransactionsResponseCopyWithImpl<$Res,
          WssSubscribePendingTransactionsResponse>;
}

/// @nodoc
class _$WssSubscribePendingTransactionsResponseCopyWithImpl<$Res,
        $Val extends WssSubscribePendingTransactionsResponse>
    implements $WssSubscribePendingTransactionsResponseCopyWith<$Res> {
  _$WssSubscribePendingTransactionsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribePendingTransactionsResultImplCopyWith<$Res> {
  factory _$$WssSubscribePendingTransactionsResultImplCopyWith(
          _$WssSubscribePendingTransactionsResultImpl value,
          $Res Function(_$WssSubscribePendingTransactionsResultImpl) then) =
      __$$WssSubscribePendingTransactionsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribePendingTransactionsResultImplCopyWithImpl<$Res>
    extends _$WssSubscribePendingTransactionsResponseCopyWithImpl<$Res,
        _$WssSubscribePendingTransactionsResultImpl>
    implements _$$WssSubscribePendingTransactionsResultImplCopyWith<$Res> {
  __$$WssSubscribePendingTransactionsResultImplCopyWithImpl(
      _$WssSubscribePendingTransactionsResultImpl _value,
      $Res Function(_$WssSubscribePendingTransactionsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribePendingTransactionsResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribePendingTransactionsResultImpl
    implements WssSubscribePendingTransactionsResult {
  const _$WssSubscribePendingTransactionsResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribePendingTransactionsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribePendingTransactionsResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribePendingTransactionsResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribePendingTransactionsResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribePendingTransactionsResultImplCopyWith<
          _$WssSubscribePendingTransactionsResultImpl>
      get copyWith => __$$WssSubscribePendingTransactionsResultImplCopyWithImpl<
          _$WssSubscribePendingTransactionsResultImpl>(this, _$identity);

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
    required TResult Function(WssSubscribePendingTransactionsResult value)
        result,
    required TResult Function(WssSubscribePendingTransactionsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribePendingTransactionsResult value)? result,
    TResult? Function(WssSubscribePendingTransactionsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribePendingTransactionsResult value)? result,
    TResult Function(WssSubscribePendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribePendingTransactionsResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribePendingTransactionsResult
    implements WssSubscribePendingTransactionsResponse {
  const factory WssSubscribePendingTransactionsResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribePendingTransactionsResultImpl;

  factory WssSubscribePendingTransactionsResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribePendingTransactionsResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribePendingTransactionsResultImplCopyWith<
          _$WssSubscribePendingTransactionsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribePendingTransactionsErrorImplCopyWith<$Res> {
  factory _$$WssSubscribePendingTransactionsErrorImplCopyWith(
          _$WssSubscribePendingTransactionsErrorImpl value,
          $Res Function(_$WssSubscribePendingTransactionsErrorImpl) then) =
      __$$WssSubscribePendingTransactionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribePendingTransactionsErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribePendingTransactionsResponseCopyWithImpl<$Res,
        _$WssSubscribePendingTransactionsErrorImpl>
    implements _$$WssSubscribePendingTransactionsErrorImplCopyWith<$Res> {
  __$$WssSubscribePendingTransactionsErrorImplCopyWithImpl(
      _$WssSubscribePendingTransactionsErrorImpl _value,
      $Res Function(_$WssSubscribePendingTransactionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribePendingTransactionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribePendingTransactionsResponse
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
class _$WssSubscribePendingTransactionsErrorImpl
    implements WssSubscribePendingTransactionsError {
  const _$WssSubscribePendingTransactionsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribePendingTransactionsErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribePendingTransactionsErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribePendingTransactionsResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribePendingTransactionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribePendingTransactionsErrorImplCopyWith<
          _$WssSubscribePendingTransactionsErrorImpl>
      get copyWith => __$$WssSubscribePendingTransactionsErrorImplCopyWithImpl<
          _$WssSubscribePendingTransactionsErrorImpl>(this, _$identity);

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
    required TResult Function(WssSubscribePendingTransactionsResult value)
        result,
    required TResult Function(WssSubscribePendingTransactionsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribePendingTransactionsResult value)? result,
    TResult? Function(WssSubscribePendingTransactionsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribePendingTransactionsResult value)? result,
    TResult Function(WssSubscribePendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribePendingTransactionsErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribePendingTransactionsError
    implements WssSubscribePendingTransactionsResponse {
  const factory WssSubscribePendingTransactionsError(
          {required final JsonWssApiError error}) =
      _$WssSubscribePendingTransactionsErrorImpl;

  factory WssSubscribePendingTransactionsError.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribePendingTransactionsErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribePendingTransactionsErrorImplCopyWith<
          _$WssSubscribePendingTransactionsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
