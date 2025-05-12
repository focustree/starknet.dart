// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribeTransactionStatusResponse
    _$WssSubscribeTransactionStatusResponseFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeTransactionStatusResult.fromJson(json);
    case 'error':
      return WssSubscribeTransactionStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeTransactionStatusResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeTransactionStatusResponse {
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
    required TResult Function(WssSubscribeTransactionStatusResult value) result,
    required TResult Function(WssSubscribeTransactionStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeTransactionStatusResult value)? result,
    TResult? Function(WssSubscribeTransactionStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeTransactionStatusResult value)? result,
    TResult Function(WssSubscribeTransactionStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeTransactionStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeTransactionStatusResponseCopyWith<$Res> {
  factory $WssSubscribeTransactionStatusResponseCopyWith(
          WssSubscribeTransactionStatusResponse value,
          $Res Function(WssSubscribeTransactionStatusResponse) then) =
      _$WssSubscribeTransactionStatusResponseCopyWithImpl<$Res,
          WssSubscribeTransactionStatusResponse>;
}

/// @nodoc
class _$WssSubscribeTransactionStatusResponseCopyWithImpl<$Res,
        $Val extends WssSubscribeTransactionStatusResponse>
    implements $WssSubscribeTransactionStatusResponseCopyWith<$Res> {
  _$WssSubscribeTransactionStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribeTransactionStatusResultImplCopyWith<$Res> {
  factory _$$WssSubscribeTransactionStatusResultImplCopyWith(
          _$WssSubscribeTransactionStatusResultImpl value,
          $Res Function(_$WssSubscribeTransactionStatusResultImpl) then) =
      __$$WssSubscribeTransactionStatusResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribeTransactionStatusResultImplCopyWithImpl<$Res>
    extends _$WssSubscribeTransactionStatusResponseCopyWithImpl<$Res,
        _$WssSubscribeTransactionStatusResultImpl>
    implements _$$WssSubscribeTransactionStatusResultImplCopyWith<$Res> {
  __$$WssSubscribeTransactionStatusResultImplCopyWithImpl(
      _$WssSubscribeTransactionStatusResultImpl _value,
      $Res Function(_$WssSubscribeTransactionStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribeTransactionStatusResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeTransactionStatusResultImpl
    implements WssSubscribeTransactionStatusResult {
  const _$WssSubscribeTransactionStatusResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribeTransactionStatusResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeTransactionStatusResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeTransactionStatusResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeTransactionStatusResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeTransactionStatusResultImplCopyWith<
          _$WssSubscribeTransactionStatusResultImpl>
      get copyWith => __$$WssSubscribeTransactionStatusResultImplCopyWithImpl<
          _$WssSubscribeTransactionStatusResultImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeTransactionStatusResult value) result,
    required TResult Function(WssSubscribeTransactionStatusError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeTransactionStatusResult value)? result,
    TResult? Function(WssSubscribeTransactionStatusError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeTransactionStatusResult value)? result,
    TResult Function(WssSubscribeTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeTransactionStatusResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeTransactionStatusResult
    implements WssSubscribeTransactionStatusResponse {
  const factory WssSubscribeTransactionStatusResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribeTransactionStatusResultImpl;

  factory WssSubscribeTransactionStatusResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeTransactionStatusResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeTransactionStatusResultImplCopyWith<
          _$WssSubscribeTransactionStatusResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribeTransactionStatusErrorImplCopyWith<$Res> {
  factory _$$WssSubscribeTransactionStatusErrorImplCopyWith(
          _$WssSubscribeTransactionStatusErrorImpl value,
          $Res Function(_$WssSubscribeTransactionStatusErrorImpl) then) =
      __$$WssSubscribeTransactionStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribeTransactionStatusErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribeTransactionStatusResponseCopyWithImpl<$Res,
        _$WssSubscribeTransactionStatusErrorImpl>
    implements _$$WssSubscribeTransactionStatusErrorImplCopyWith<$Res> {
  __$$WssSubscribeTransactionStatusErrorImplCopyWithImpl(
      _$WssSubscribeTransactionStatusErrorImpl _value,
      $Res Function(_$WssSubscribeTransactionStatusErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribeTransactionStatusErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeTransactionStatusResponse
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
class _$WssSubscribeTransactionStatusErrorImpl
    implements WssSubscribeTransactionStatusError {
  const _$WssSubscribeTransactionStatusErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribeTransactionStatusErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeTransactionStatusErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeTransactionStatusResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeTransactionStatusErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeTransactionStatusErrorImplCopyWith<
          _$WssSubscribeTransactionStatusErrorImpl>
      get copyWith => __$$WssSubscribeTransactionStatusErrorImplCopyWithImpl<
          _$WssSubscribeTransactionStatusErrorImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeTransactionStatusResult value) result,
    required TResult Function(WssSubscribeTransactionStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeTransactionStatusResult value)? result,
    TResult? Function(WssSubscribeTransactionStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeTransactionStatusResult value)? result,
    TResult Function(WssSubscribeTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeTransactionStatusErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeTransactionStatusError
    implements WssSubscribeTransactionStatusResponse {
  const factory WssSubscribeTransactionStatusError(
          {required final JsonWssApiError error}) =
      _$WssSubscribeTransactionStatusErrorImpl;

  factory WssSubscribeTransactionStatusError.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeTransactionStatusErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeTransactionStatusErrorImplCopyWith<
          _$WssSubscribeTransactionStatusErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
