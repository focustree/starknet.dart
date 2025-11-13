// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_hash_and_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BlockHashAndNumber _$BlockHashAndNumberFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockHashAndNumberResult.fromJson(json);
    case 'error':
      return BlockHashAndNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockHashAndNumber',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockHashAndNumber {
  /// Serializes this BlockHashAndNumber to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BlockHashAndNumber);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'BlockHashAndNumber()';
  }
}

/// @nodoc
class $BlockHashAndNumberCopyWith<$Res> {
  $BlockHashAndNumberCopyWith(
      BlockHashAndNumber _, $Res Function(BlockHashAndNumber) __);
}

/// Adds pattern-matching-related methods to [BlockHashAndNumber].
extension BlockHashAndNumberPatterns on BlockHashAndNumber {
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
    TResult Function(BlockHashAndNumberResult value)? result,
    TResult Function(BlockHashAndNumberError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult() when result != null:
        return result(_that);
      case BlockHashAndNumberError() when error != null:
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
    required TResult Function(BlockHashAndNumberResult value) result,
    required TResult Function(BlockHashAndNumberError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult():
        return result(_that);
      case BlockHashAndNumberError():
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
    TResult? Function(BlockHashAndNumberResult value)? result,
    TResult? Function(BlockHashAndNumberError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult() when result != null:
        return result(_that);
      case BlockHashAndNumberError() when error != null:
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
    TResult Function(BlockHashAndNumberResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult() when result != null:
        return result(_that.result);
      case BlockHashAndNumberError() when error != null:
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
    required TResult Function(BlockHashAndNumberResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult():
        return result(_that.result);
      case BlockHashAndNumberError():
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
    TResult? Function(BlockHashAndNumberResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockHashAndNumberResult() when result != null:
        return result(_that.result);
      case BlockHashAndNumberError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class BlockHashAndNumberResult implements BlockHashAndNumber {
  const BlockHashAndNumberResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory BlockHashAndNumberResult.fromJson(Map<String, dynamic> json) =>
      _$BlockHashAndNumberResultFromJson(json);

  final BlockHashAndNumberResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockHashAndNumberResultCopyWith<BlockHashAndNumberResult> get copyWith =>
      _$BlockHashAndNumberResultCopyWithImpl<BlockHashAndNumberResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockHashAndNumberResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockHashAndNumberResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'BlockHashAndNumber.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $BlockHashAndNumberResultCopyWith<$Res>
    implements $BlockHashAndNumberCopyWith<$Res> {
  factory $BlockHashAndNumberResultCopyWith(BlockHashAndNumberResult value,
          $Res Function(BlockHashAndNumberResult) _then) =
      _$BlockHashAndNumberResultCopyWithImpl;
  @useResult
  $Res call({BlockHashAndNumberResponseResult result});

  $BlockHashAndNumberResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class _$BlockHashAndNumberResultCopyWithImpl<$Res>
    implements $BlockHashAndNumberResultCopyWith<$Res> {
  _$BlockHashAndNumberResultCopyWithImpl(this._self, this._then);

  final BlockHashAndNumberResult _self;
  final $Res Function(BlockHashAndNumberResult) _then;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(BlockHashAndNumberResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockHashAndNumberResponseResult,
    ));
  }

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockHashAndNumberResponseResultCopyWith<$Res> get result {
    return $BlockHashAndNumberResponseResultCopyWith<$Res>(_self.result,
        (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class BlockHashAndNumberError implements BlockHashAndNumber {
  const BlockHashAndNumberError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory BlockHashAndNumberError.fromJson(Map<String, dynamic> json) =>
      _$BlockHashAndNumberErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockHashAndNumberErrorCopyWith<BlockHashAndNumberError> get copyWith =>
      _$BlockHashAndNumberErrorCopyWithImpl<BlockHashAndNumberError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockHashAndNumberErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockHashAndNumberError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'BlockHashAndNumber.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $BlockHashAndNumberErrorCopyWith<$Res>
    implements $BlockHashAndNumberCopyWith<$Res> {
  factory $BlockHashAndNumberErrorCopyWith(BlockHashAndNumberError value,
          $Res Function(BlockHashAndNumberError) _then) =
      _$BlockHashAndNumberErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$BlockHashAndNumberErrorCopyWithImpl<$Res>
    implements $BlockHashAndNumberErrorCopyWith<$Res> {
  _$BlockHashAndNumberErrorCopyWithImpl(this._self, this._then);

  final BlockHashAndNumberError _self;
  final $Res Function(BlockHashAndNumberError) _then;

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(BlockHashAndNumberError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of BlockHashAndNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$BlockHashAndNumberResponseResult {
  Felt get blockHash;
  int get blockNumber;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockHashAndNumberResponseResultCopyWith<BlockHashAndNumberResponseResult>
      get copyWith => _$BlockHashAndNumberResponseResultCopyWithImpl<
              BlockHashAndNumberResponseResult>(
          this as BlockHashAndNumberResponseResult, _$identity);

  /// Serializes this BlockHashAndNumberResponseResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockHashAndNumberResponseResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, blockNumber);

  @override
  String toString() {
    return 'BlockHashAndNumberResponseResult(blockHash: $blockHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory $BlockHashAndNumberResponseResultCopyWith(
          BlockHashAndNumberResponseResult value,
          $Res Function(BlockHashAndNumberResponseResult) _then) =
      _$BlockHashAndNumberResponseResultCopyWithImpl;
  @useResult
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class _$BlockHashAndNumberResponseResultCopyWithImpl<$Res>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  _$BlockHashAndNumberResponseResultCopyWithImpl(this._self, this._then);

  final BlockHashAndNumberResponseResult _self;
  final $Res Function(BlockHashAndNumberResponseResult) _then;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [BlockHashAndNumberResponseResult].
extension BlockHashAndNumberResponseResultPatterns
    on BlockHashAndNumberResponseResult {
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
    TResult Function(_BlockHashAndNumberResponseResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult() when $default != null:
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
    TResult Function(_BlockHashAndNumberResponseResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult():
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
    TResult? Function(_BlockHashAndNumberResponseResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult() when $default != null:
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
    TResult Function(Felt blockHash, int blockNumber)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult() when $default != null:
        return $default(_that.blockHash, _that.blockNumber);
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
    TResult Function(Felt blockHash, int blockNumber) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult():
        return $default(_that.blockHash, _that.blockNumber);
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
    TResult? Function(Felt blockHash, int blockNumber)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BlockHashAndNumberResponseResult() when $default != null:
        return $default(_that.blockHash, _that.blockNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BlockHashAndNumberResponseResult
    implements BlockHashAndNumberResponseResult {
  const _BlockHashAndNumberResponseResult(
      {required this.blockHash, required this.blockNumber});
  factory _BlockHashAndNumberResponseResult.fromJson(
          Map<String, dynamic> json) =>
      _$BlockHashAndNumberResponseResultFromJson(json);

  @override
  final Felt blockHash;
  @override
  final int blockNumber;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockHashAndNumberResponseResultCopyWith<_BlockHashAndNumberResponseResult>
      get copyWith => __$BlockHashAndNumberResponseResultCopyWithImpl<
          _BlockHashAndNumberResponseResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockHashAndNumberResponseResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockHashAndNumberResponseResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, blockNumber);

  @override
  String toString() {
    return 'BlockHashAndNumberResponseResult(blockHash: $blockHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class _$BlockHashAndNumberResponseResultCopyWith<$Res>
    implements $BlockHashAndNumberResponseResultCopyWith<$Res> {
  factory _$BlockHashAndNumberResponseResultCopyWith(
          _BlockHashAndNumberResponseResult value,
          $Res Function(_BlockHashAndNumberResponseResult) _then) =
      __$BlockHashAndNumberResponseResultCopyWithImpl;
  @override
  @useResult
  $Res call({Felt blockHash, int blockNumber});
}

/// @nodoc
class __$BlockHashAndNumberResponseResultCopyWithImpl<$Res>
    implements _$BlockHashAndNumberResponseResultCopyWith<$Res> {
  __$BlockHashAndNumberResponseResultCopyWithImpl(this._self, this._then);

  final _BlockHashAndNumberResponseResult _self;
  final $Res Function(_BlockHashAndNumberResponseResult) _then;

  /// Create a copy of BlockHashAndNumberResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
  }) {
    return _then(_BlockHashAndNumberResponseResult(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
