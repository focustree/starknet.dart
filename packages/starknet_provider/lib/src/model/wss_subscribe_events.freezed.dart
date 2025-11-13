// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
WssSubscribeEventsResponse _$WssSubscribeEventsResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeEventsResult.fromJson(json);
    case 'error':
      return WssSubscribeEventsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeEventsResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeEventsResponse {
  /// Serializes this WssSubscribeEventsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeEventsResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WssSubscribeEventsResponse()';
  }
}

/// @nodoc
class $WssSubscribeEventsResponseCopyWith<$Res> {
  $WssSubscribeEventsResponseCopyWith(WssSubscribeEventsResponse _,
      $Res Function(WssSubscribeEventsResponse) __);
}

/// Adds pattern-matching-related methods to [WssSubscribeEventsResponse].
extension WssSubscribeEventsResponsePatterns on WssSubscribeEventsResponse {
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
    TResult Function(WssSubscribeEventsResult value)? result,
    TResult Function(WssSubscribeEventsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeEventsResult() when result != null:
        return result(_that);
      case WssSubscribeEventsError() when error != null:
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
    required TResult Function(WssSubscribeEventsResult value) result,
    required TResult Function(WssSubscribeEventsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeEventsResult():
        return result(_that);
      case WssSubscribeEventsError():
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
    TResult? Function(WssSubscribeEventsResult value)? result,
    TResult? Function(WssSubscribeEventsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssSubscribeEventsResult() when result != null:
        return result(_that);
      case WssSubscribeEventsError() when error != null:
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
      case WssSubscribeEventsResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeEventsError() when error != null:
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
      case WssSubscribeEventsResult():
        return result(_that.subscription_id);
      case WssSubscribeEventsError():
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
      case WssSubscribeEventsResult() when result != null:
        return result(_that.subscription_id);
      case WssSubscribeEventsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeEventsResult implements WssSubscribeEventsResponse {
  const WssSubscribeEventsResult(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';
  factory WssSubscribeEventsResult.fromJson(Map<String, dynamic> json) =>
      _$WssSubscribeEventsResultFromJson(json);

  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeEventsResultCopyWith<WssSubscribeEventsResult> get copyWith =>
      _$WssSubscribeEventsResultCopyWithImpl<WssSubscribeEventsResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeEventsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeEventsResult &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  @override
  String toString() {
    return 'WssSubscribeEventsResponse.result(subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeEventsResultCopyWith<$Res>
    implements $WssSubscribeEventsResponseCopyWith<$Res> {
  factory $WssSubscribeEventsResultCopyWith(WssSubscribeEventsResult value,
          $Res Function(WssSubscribeEventsResult) _then) =
      _$WssSubscribeEventsResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class _$WssSubscribeEventsResultCopyWithImpl<$Res>
    implements $WssSubscribeEventsResultCopyWith<$Res> {
  _$WssSubscribeEventsResultCopyWithImpl(this._self, this._then);

  final WssSubscribeEventsResult _self;
  final $Res Function(WssSubscribeEventsResult) _then;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(WssSubscribeEventsResult(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WssSubscribeEventsError implements WssSubscribeEventsResponse {
  const WssSubscribeEventsError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory WssSubscribeEventsError.fromJson(Map<String, dynamic> json) =>
      _$WssSubscribeEventsErrorFromJson(json);

  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscribeEventsErrorCopyWith<WssSubscribeEventsError> get copyWith =>
      _$WssSubscribeEventsErrorCopyWithImpl<WssSubscribeEventsError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscribeEventsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscribeEventsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'WssSubscribeEventsResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $WssSubscribeEventsErrorCopyWith<$Res>
    implements $WssSubscribeEventsResponseCopyWith<$Res> {
  factory $WssSubscribeEventsErrorCopyWith(WssSubscribeEventsError value,
          $Res Function(WssSubscribeEventsError) _then) =
      _$WssSubscribeEventsErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$WssSubscribeEventsErrorCopyWithImpl<$Res>
    implements $WssSubscribeEventsErrorCopyWith<$Res> {
  _$WssSubscribeEventsErrorCopyWithImpl(this._self, this._then);

  final WssSubscribeEventsError _self;
  final $Res Function(WssSubscribeEventsError) _then;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(WssSubscribeEventsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeEventsResponse
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
