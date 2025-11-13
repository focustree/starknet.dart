// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this WssSubscribePendingTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribePendingTransactionsResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WssSubscribePendingTransactionsResponse()';
  }
}

/// @nodoc
class $WssSubscribePendingTransactionsResponseCopyWith<$Res> {
  $WssSubscribePendingTransactionsResponseCopyWith(
      WssSubscribePendingTransactionsResponse _,
      $Res Function(WssSubscribePendingTransactionsResponse) __);
}

/// Adds pattern-matching-related methods to [WssSubscribePendingTransactionsResponse].
extension WssSubscribePendingTransactionsResponsePatterns
    on WssSubscribePendingTransactionsResponse {
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
    TResult Function(WssSubscribePendingTransactionsResult value)? result,
    TResult Function(WssSubscribePendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribePendingTransactionsResult() when result != null:
        return result(_that);
      case WssSubscribePendingTransactionsError() when error != null:
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
    required TResult Function(WssSubscribePendingTransactionsResult value)
        result,
    required TResult Function(WssSubscribePendingTransactionsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribePendingTransactionsResult():
        return result(_that);
      case WssSubscribePendingTransactionsError():
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
    TResult? Function(WssSubscribePendingTransactionsResult value)? result,
    TResult? Function(WssSubscribePendingTransactionsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribePendingTransactionsResult() when result != null:
        return result(_that);
      case WssSubscribePendingTransactionsError() when error != null:
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
      case WssSubscribePendingTransactionsResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribePendingTransactionsError() when error != null:
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
      case WssSubscribePendingTransactionsResult():
        return result(_that.subscription_id);
      case WssSubscribePendingTransactionsError():
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
      case WssSubscribePendingTransactionsResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribePendingTransactionsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribePendingTransactionsResult
    implements WssSubscribePendingTransactionsResponse {
  const WssSubscribePendingTransactionsResult(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';
  factory WssSubscribePendingTransactionsResult.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscribePendingTransactionsResultFromJson(json);

  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribePendingTransactionsResultCopyWith<
          WssSubscribePendingTransactionsResult>
      get copyWith => _$WssSubscribePendingTransactionsResultCopyWithImpl<
          WssSubscribePendingTransactionsResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribePendingTransactionsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribePendingTransactionsResult &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  @override
  String toString() {
    return 'WssSubscribePendingTransactionsResponse.result(subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribePendingTransactionsResultCopyWith<$Res>
    implements $WssSubscribePendingTransactionsResponseCopyWith<$Res> {
  factory $WssSubscribePendingTransactionsResultCopyWith(
          WssSubscribePendingTransactionsResult value,
          $Res Function(WssSubscribePendingTransactionsResult) _then) =
      _$WssSubscribePendingTransactionsResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class _$WssSubscribePendingTransactionsResultCopyWithImpl<$Res>
    implements $WssSubscribePendingTransactionsResultCopyWith<$Res> {
  _$WssSubscribePendingTransactionsResultCopyWithImpl(this._self, this._then);

  final WssSubscribePendingTransactionsResult _self;
  final $Res Function(WssSubscribePendingTransactionsResult) _then;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(WssSubscribePendingTransactionsResult(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribePendingTransactionsError
    implements WssSubscribePendingTransactionsResponse {
  const WssSubscribePendingTransactionsError(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory WssSubscribePendingTransactionsError.fromJson(
          Map<String, dynamic> json) =>
      _$WssSubscribePendingTransactionsErrorFromJson(json);

  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribePendingTransactionsErrorCopyWith<
          WssSubscribePendingTransactionsError>
      get copyWith => _$WssSubscribePendingTransactionsErrorCopyWithImpl<
          WssSubscribePendingTransactionsError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribePendingTransactionsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribePendingTransactionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'WssSubscribePendingTransactionsResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribePendingTransactionsErrorCopyWith<$Res>
    implements $WssSubscribePendingTransactionsResponseCopyWith<$Res> {
  factory $WssSubscribePendingTransactionsErrorCopyWith(
          WssSubscribePendingTransactionsError value,
          $Res Function(WssSubscribePendingTransactionsError) _then) =
      _$WssSubscribePendingTransactionsErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$WssSubscribePendingTransactionsErrorCopyWithImpl<$Res>
    implements $WssSubscribePendingTransactionsErrorCopyWith<$Res> {
  _$WssSubscribePendingTransactionsErrorCopyWithImpl(this._self, this._then);

  final WssSubscribePendingTransactionsError _self;
  final $Res Function(WssSubscribePendingTransactionsError) _then;

  /// Create a copy of WssSubscribePendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(WssSubscribePendingTransactionsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribePendingTransactionsResponse
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
