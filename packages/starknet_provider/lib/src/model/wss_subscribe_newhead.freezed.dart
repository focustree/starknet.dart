// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_newhead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this WssSubscribeNewHeadResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeNewHeadResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WssSubscribeNewHeadResponse()';
  }
}

/// @nodoc
class $WssSubscribeNewHeadResponseCopyWith<$Res> {
  $WssSubscribeNewHeadResponseCopyWith(WssSubscribeNewHeadResponse _,
      $Res Function(WssSubscribeNewHeadResponse) __);
}

/// Adds pattern-matching-related methods to [WssSubscribeNewHeadResponse].
extension WssSubscribeNewHeadResponsePatterns on WssSubscribeNewHeadResponse {
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
    TResult Function(WssSubscribeNewHeadResult value)? result,
    TResult Function(WssSubscribeNewHeadError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeNewHeadResult() when result != null:
        return result(_that);
      case WssSubscribeNewHeadError() when error != null:
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
    required TResult Function(WssSubscribeNewHeadResult value) result,
    required TResult Function(WssSubscribeNewHeadError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeNewHeadResult():
        return result(_that);
      case WssSubscribeNewHeadError():
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
    TResult? Function(WssSubscribeNewHeadResult value)? result,
    TResult? Function(WssSubscribeNewHeadError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeNewHeadResult() when result != null:
        return result(_that);
      case WssSubscribeNewHeadError() when error != null:
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
      case WssSubscribeNewHeadResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeNewHeadError() when error != null:
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
      case WssSubscribeNewHeadResult():
        return result(_that.subscription_id);
      case WssSubscribeNewHeadError():
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
      case WssSubscribeNewHeadResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeNewHeadError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeNewHeadResult implements WssSubscribeNewHeadResponse {
  const WssSubscribeNewHeadResult(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';
  factory WssSubscribeNewHeadResult.fromJson(Map<String, dynamic> json) =>
      _$WssSubscribeNewHeadResultFromJson(json);

  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeNewHeadResultCopyWith<WssSubscribeNewHeadResult> get copyWith =>
      _$WssSubscribeNewHeadResultCopyWithImpl<WssSubscribeNewHeadResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeNewHeadResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeNewHeadResult &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  @override
  String toString() {
    return 'WssSubscribeNewHeadResponse.result(subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeNewHeadResultCopyWith<$Res>
    implements $WssSubscribeNewHeadResponseCopyWith<$Res> {
  factory $WssSubscribeNewHeadResultCopyWith(WssSubscribeNewHeadResult value,
          $Res Function(WssSubscribeNewHeadResult) _then) =
      _$WssSubscribeNewHeadResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class _$WssSubscribeNewHeadResultCopyWithImpl<$Res>
    implements $WssSubscribeNewHeadResultCopyWith<$Res> {
  _$WssSubscribeNewHeadResultCopyWithImpl(this._self, this._then);

  final WssSubscribeNewHeadResult _self;
  final $Res Function(WssSubscribeNewHeadResult) _then;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(WssSubscribeNewHeadResult(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeNewHeadError implements WssSubscribeNewHeadResponse {
  const WssSubscribeNewHeadError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory WssSubscribeNewHeadError.fromJson(Map<String, dynamic> json) =>
      _$WssSubscribeNewHeadErrorFromJson(json);

  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeNewHeadErrorCopyWith<WssSubscribeNewHeadError> get copyWith =>
      _$WssSubscribeNewHeadErrorCopyWithImpl<WssSubscribeNewHeadError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeNewHeadErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeNewHeadError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'WssSubscribeNewHeadResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeNewHeadErrorCopyWith<$Res>
    implements $WssSubscribeNewHeadResponseCopyWith<$Res> {
  factory $WssSubscribeNewHeadErrorCopyWith(WssSubscribeNewHeadError value,
          $Res Function(WssSubscribeNewHeadError) _then) =
      _$WssSubscribeNewHeadErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$WssSubscribeNewHeadErrorCopyWithImpl<$Res>
    implements $WssSubscribeNewHeadErrorCopyWith<$Res> {
  _$WssSubscribeNewHeadErrorCopyWithImpl(this._self, this._then);

  final WssSubscribeNewHeadError _self;
  final $Res Function(WssSubscribeNewHeadError) _then;

  /// Create a copy of WssSubscribeNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(WssSubscribeNewHeadError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeNewHeadResponse
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
