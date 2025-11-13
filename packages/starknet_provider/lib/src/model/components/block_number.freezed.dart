// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BlockNumber _$BlockNumberFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockNumberResult.fromJson(json);
    case 'error':
      return BlockNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockNumber',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockNumber {
  /// Serializes this BlockNumber to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BlockNumber);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'BlockNumber()';
  }
}

/// @nodoc
class $BlockNumberCopyWith<$Res> {
  $BlockNumberCopyWith(BlockNumber _, $Res Function(BlockNumber) __);
}

/// Adds pattern-matching-related methods to [BlockNumber].
extension BlockNumberPatterns on BlockNumber {
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
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult() when result != null:
        return result(_that);
      case BlockNumberError() when error != null:
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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult():
        return result(_that);
      case BlockNumberError():
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
    TResult? Function(BlockNumberResult value)? result,
    TResult? Function(BlockNumberError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult() when result != null:
        return result(_that);
      case BlockNumberError() when error != null:
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
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult() when result != null:
        return result(_that.result);
      case BlockNumberError() when error != null:
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
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult():
        return result(_that.result);
      case BlockNumberError():
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
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockNumberResult() when result != null:
        return result(_that.result);
      case BlockNumberError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class BlockNumberResult implements BlockNumber {
  const BlockNumberResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory BlockNumberResult.fromJson(Map<String, dynamic> json) =>
      _$BlockNumberResultFromJson(json);

  final int result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockNumberResultCopyWith<BlockNumberResult> get copyWith =>
      _$BlockNumberResultCopyWithImpl<BlockNumberResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockNumberResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockNumberResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'BlockNumber.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $BlockNumberResultCopyWith<$Res>
    implements $BlockNumberCopyWith<$Res> {
  factory $BlockNumberResultCopyWith(
          BlockNumberResult value, $Res Function(BlockNumberResult) _then) =
      _$BlockNumberResultCopyWithImpl;
  @useResult
  $Res call({int result});
}

/// @nodoc
class _$BlockNumberResultCopyWithImpl<$Res>
    implements $BlockNumberResultCopyWith<$Res> {
  _$BlockNumberResultCopyWithImpl(this._self, this._then);

  final BlockNumberResult _self;
  final $Res Function(BlockNumberResult) _then;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(BlockNumberResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class BlockNumberError implements BlockNumber {
  const BlockNumberError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory BlockNumberError.fromJson(Map<String, dynamic> json) =>
      _$BlockNumberErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockNumberErrorCopyWith<BlockNumberError> get copyWith =>
      _$BlockNumberErrorCopyWithImpl<BlockNumberError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockNumberErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockNumberError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'BlockNumber.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $BlockNumberErrorCopyWith<$Res>
    implements $BlockNumberCopyWith<$Res> {
  factory $BlockNumberErrorCopyWith(
          BlockNumberError value, $Res Function(BlockNumberError) _then) =
      _$BlockNumberErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$BlockNumberErrorCopyWithImpl<$Res>
    implements $BlockNumberErrorCopyWith<$Res> {
  _$BlockNumberErrorCopyWithImpl(this._self, this._then);

  final BlockNumberError _self;
  final $Res Function(BlockNumberError) _then;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(BlockNumberError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

// dart format on
