// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_unsubscribe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this WssUnsubscribeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WssUnsubscribeResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WssUnsubscribeResponse()';
  }
}

/// @nodoc
class $WssUnsubscribeResponseCopyWith<$Res> {
  $WssUnsubscribeResponseCopyWith(
      WssUnsubscribeResponse _, $Res Function(WssUnsubscribeResponse) __);
}

/// Adds pattern-matching-related methods to [WssUnsubscribeResponse].
extension WssUnsubscribeResponsePatterns on WssUnsubscribeResponse {
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
    TResult Function(WssUnsubscribeResult value)? result,
    TResult Function(WssUnsubscribeError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult() when result != null:
        return result(_that);
      case WssUnsubscribeError() when error != null:
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
    required TResult Function(WssUnsubscribeResult value) result,
    required TResult Function(WssUnsubscribeError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult():
        return result(_that);
      case WssUnsubscribeError():
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
    TResult? Function(WssUnsubscribeResult value)? result,
    TResult? Function(WssUnsubscribeError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult() when result != null:
        return result(_that);
      case WssUnsubscribeError() when error != null:
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
    TResult Function(bool result)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult() when result != null:
        return result(_that.result);
      case WssUnsubscribeError() when error != null:
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
    required TResult Function(bool result) result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult():
        return result(_that.result);
      case WssUnsubscribeError():
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
    TResult? Function(bool result)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case WssUnsubscribeResult() when result != null:
        return result(_that.result);
      case WssUnsubscribeError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class WssUnsubscribeResult implements WssUnsubscribeResponse {
  const WssUnsubscribeResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory WssUnsubscribeResult.fromJson(Map<String, dynamic> json) =>
      _$WssUnsubscribeResultFromJson(json);

  final bool result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssUnsubscribeResultCopyWith<WssUnsubscribeResult> get copyWith =>
      _$WssUnsubscribeResultCopyWithImpl<WssUnsubscribeResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssUnsubscribeResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssUnsubscribeResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'WssUnsubscribeResponse.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssUnsubscribeResultCopyWith<$Res>
    implements $WssUnsubscribeResponseCopyWith<$Res> {
  factory $WssUnsubscribeResultCopyWith(WssUnsubscribeResult value,
          $Res Function(WssUnsubscribeResult) _then) =
      _$WssUnsubscribeResultCopyWithImpl;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class _$WssUnsubscribeResultCopyWithImpl<$Res>
    implements $WssUnsubscribeResultCopyWith<$Res> {
  _$WssUnsubscribeResultCopyWithImpl(this._self, this._then);

  final WssUnsubscribeResult _self;
  final $Res Function(WssUnsubscribeResult) _then;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(WssUnsubscribeResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WssUnsubscribeError implements WssUnsubscribeResponse {
  const WssUnsubscribeError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory WssUnsubscribeError.fromJson(Map<String, dynamic> json) =>
      _$WssUnsubscribeErrorFromJson(json);

  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssUnsubscribeErrorCopyWith<WssUnsubscribeError> get copyWith =>
      _$WssUnsubscribeErrorCopyWithImpl<WssUnsubscribeError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssUnsubscribeErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssUnsubscribeError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'WssUnsubscribeResponse.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $WssUnsubscribeErrorCopyWith<$Res>
    implements $WssUnsubscribeResponseCopyWith<$Res> {
  factory $WssUnsubscribeErrorCopyWith(
          WssUnsubscribeError value, $Res Function(WssUnsubscribeError) _then) =
      _$WssUnsubscribeErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$WssUnsubscribeErrorCopyWithImpl<$Res>
    implements $WssUnsubscribeErrorCopyWith<$Res> {
  _$WssUnsubscribeErrorCopyWithImpl(this._self, this._then);

  final WssUnsubscribeError _self;
  final $Res Function(WssUnsubscribeError) _then;

  /// Create a copy of WssUnsubscribeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(WssUnsubscribeError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssUnsubscribeResponse
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
