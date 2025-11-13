// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_wss_api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JsonWssApiError {
  JsonWssApiErrorCode get code;
  String get message;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JsonWssApiErrorCopyWith<JsonWssApiError> get copyWith =>
      _$JsonWssApiErrorCopyWithImpl<JsonWssApiError>(
          this as JsonWssApiError, _$identity);

  /// Serializes this JsonWssApiError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JsonWssApiError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @override
  String toString() {
    return 'JsonWssApiError(code: $code, message: $message)';
  }
}

/// @nodoc
abstract mixin class $JsonWssApiErrorCopyWith<$Res> {
  factory $JsonWssApiErrorCopyWith(
          JsonWssApiError value, $Res Function(JsonWssApiError) _then) =
      _$JsonWssApiErrorCopyWithImpl;
  @useResult
  $Res call({JsonWssApiErrorCode code, String message});
}

/// @nodoc
class _$JsonWssApiErrorCopyWithImpl<$Res>
    implements $JsonWssApiErrorCopyWith<$Res> {
  _$JsonWssApiErrorCopyWithImpl(this._self, this._then);

  final JsonWssApiError _self;
  final $Res Function(JsonWssApiError) _then;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonWssApiErrorCode,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [JsonWssApiError].
extension JsonWssApiErrorPatterns on JsonWssApiError {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JsonWssApiError value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_JsonWssApiError value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JsonWssApiError value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(JsonWssApiErrorCode code, String message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError() when $default != null:
        return $default(_that.code, _that.message);
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
  TResult when<TResult extends Object?>(
    TResult Function(JsonWssApiErrorCode code, String message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError():
        return $default(_that.code, _that.message);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(JsonWssApiErrorCode code, String message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _JsonWssApiError() when $default != null:
        return $default(_that.code, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _JsonWssApiError implements JsonWssApiError {
  const _JsonWssApiError({required this.code, required this.message});
  factory _JsonWssApiError.fromJson(Map<String, dynamic> json) =>
      _$JsonWssApiErrorFromJson(json);

  @override
  final JsonWssApiErrorCode code;
  @override
  final String message;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$JsonWssApiErrorCopyWith<_JsonWssApiError> get copyWith =>
      __$JsonWssApiErrorCopyWithImpl<_JsonWssApiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$JsonWssApiErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JsonWssApiError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @override
  String toString() {
    return 'JsonWssApiError(code: $code, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$JsonWssApiErrorCopyWith<$Res>
    implements $JsonWssApiErrorCopyWith<$Res> {
  factory _$JsonWssApiErrorCopyWith(
          _JsonWssApiError value, $Res Function(_JsonWssApiError) _then) =
      __$JsonWssApiErrorCopyWithImpl;
  @override
  @useResult
  $Res call({JsonWssApiErrorCode code, String message});
}

/// @nodoc
class __$JsonWssApiErrorCopyWithImpl<$Res>
    implements _$JsonWssApiErrorCopyWith<$Res> {
  __$JsonWssApiErrorCopyWithImpl(this._self, this._then);

  final _JsonWssApiError _self;
  final $Res Function(_JsonWssApiError) _then;

  /// Create a copy of JsonWssApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_JsonWssApiError(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as JsonWssApiErrorCode,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
