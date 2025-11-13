// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this WssSubscribeTransactionStatusResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeTransactionStatusResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WssSubscribeTransactionStatusResponse()';
  }
}

/// @nodoc
class $WssSubscribeTransactionStatusResponseCopyWith<$Res> {
  $WssSubscribeTransactionStatusResponseCopyWith(
      WssSubscribeTransactionStatusResponse _,
      $Res Function(WssSubscribeTransactionStatusResponse) __);
}

/// Adds pattern-matching-related methods to [WssSubscribeTransactionStatusResponse].
extension WssSubscribeTransactionStatusResponsePatterns
    on WssSubscribeTransactionStatusResponse {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeTransactionStatusResult value)? result,
    TResult Function(WssSubscribeTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult() when result != null:
        return result(_that);
      case WssSubscribeTransactionStatusError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeTransactionStatusResult value) result,
    required TResult Function(WssSubscribeTransactionStatusError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult():
        return result(_that);
      case WssSubscribeTransactionStatusError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeTransactionStatusResult value)? result,
    TResult? Function(WssSubscribeTransactionStatusError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult() when result != null:
        return result(_that);
      case WssSubscribeTransactionStatusError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeTransactionStatusError() when error != null:
        return error(_that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult():
        return result(_that.subscription_id);
      case WssSubscribeTransactionStatusError():
        return error(_that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeTransactionStatusResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeTransactionStatusError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeTransactionStatusResult
    implements WssSubscribeTransactionStatusResponse {
  const WssSubscribeTransactionStatusResult(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';
  factory WssSubscribeTransactionStatusResult.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscribeTransactionStatusResultFromJson(json);

  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeTransactionStatusResultCopyWith<
          WssSubscribeTransactionStatusResult>
      get copyWith => _$WssSubscribeTransactionStatusResultCopyWithImpl<
          WssSubscribeTransactionStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeTransactionStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeTransactionStatusResult &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  @override
  String toString() {
    return 'WssSubscribeTransactionStatusResponse.result(subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeTransactionStatusResultCopyWith<$Res>
    implements $WssSubscribeTransactionStatusResponseCopyWith<$Res> {
  factory $WssSubscribeTransactionStatusResultCopyWith(
          WssSubscribeTransactionStatusResult value,
          $Res Function(WssSubscribeTransactionStatusResult) _then) =
      _$WssSubscribeTransactionStatusResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class _$WssSubscribeTransactionStatusResultCopyWithImpl<$Res>
    implements $WssSubscribeTransactionStatusResultCopyWith<$Res> {
  _$WssSubscribeTransactionStatusResultCopyWithImpl(this._self, this._then);

  final WssSubscribeTransactionStatusResult _self;
  final $Res Function(WssSubscribeTransactionStatusResult) _then;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(WssSubscribeTransactionStatusResult(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeTransactionStatusError
    implements WssSubscribeTransactionStatusResponse {
  const WssSubscribeTransactionStatusError(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory WssSubscribeTransactionStatusError.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscribeTransactionStatusErrorFromJson(json);

  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeTransactionStatusErrorCopyWith<
          WssSubscribeTransactionStatusError>
      get copyWith => _$WssSubscribeTransactionStatusErrorCopyWithImpl<
          WssSubscribeTransactionStatusError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeTransactionStatusErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeTransactionStatusError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'WssSubscribeTransactionStatusResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeTransactionStatusErrorCopyWith<$Res>
    implements $WssSubscribeTransactionStatusResponseCopyWith<$Res> {
  factory $WssSubscribeTransactionStatusErrorCopyWith(
          WssSubscribeTransactionStatusError value,
          $Res Function(WssSubscribeTransactionStatusError) _then) =
      _$WssSubscribeTransactionStatusErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$WssSubscribeTransactionStatusErrorCopyWithImpl<$Res>
    implements $WssSubscribeTransactionStatusErrorCopyWith<$Res> {
  _$WssSubscribeTransactionStatusErrorCopyWithImpl(this._self, this._then);

  final WssSubscribeTransactionStatusError _self;
  final $Res Function(WssSubscribeTransactionStatusError) _then;

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(WssSubscribeTransactionStatusError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeTransactionStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonWssApiErrorCopyWith<$Res> get error {
    return $JsonWssApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
