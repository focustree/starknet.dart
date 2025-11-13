// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_txn_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetBlockTxnCount _$GetBlockTxnCountFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockTxnCountResult.fromJson(json);
    case 'error':
      return GetBlockTxnCountError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockTxnCount',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetBlockTxnCount {
  /// Serializes this GetBlockTxnCount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetBlockTxnCount);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetBlockTxnCount()';
  }
}

/// @nodoc
class $GetBlockTxnCountCopyWith<$Res> {
  $GetBlockTxnCountCopyWith(
      GetBlockTxnCount _, $Res Function(GetBlockTxnCount) __);
}

/// Adds pattern-matching-related methods to [GetBlockTxnCount].
extension GetBlockTxnCountPatterns on GetBlockTxnCount {
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
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BlockTxnCountResult() when result != null:
        return result(_that);
      case GetBlockTxnCountError() when error != null:
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockTxnCountResult():
        return result(_that);
      case GetBlockTxnCountError():
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
    TResult? Function(BlockTxnCountResult value)? result,
    TResult? Function(GetBlockTxnCountError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case BlockTxnCountResult() when result != null:
        return result(_that);
      case GetBlockTxnCountError() when error != null:
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
      case BlockTxnCountResult() when result != null:
        return result(_that.result);
      case GetBlockTxnCountError() when error != null:
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
      case BlockTxnCountResult():
        return result(_that.result);
      case GetBlockTxnCountError():
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
      case BlockTxnCountResult() when result != null:
        return result(_that.result);
      case GetBlockTxnCountError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class BlockTxnCountResult implements GetBlockTxnCount {
  const BlockTxnCountResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory BlockTxnCountResult.fromJson(Map<String, dynamic> json) =>
      _$BlockTxnCountResultFromJson(json);

  final int result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockTxnCountResultCopyWith<BlockTxnCountResult> get copyWith =>
      _$BlockTxnCountResultCopyWithImpl<BlockTxnCountResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockTxnCountResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockTxnCountResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetBlockTxnCount.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $BlockTxnCountResultCopyWith<$Res>
    implements $GetBlockTxnCountCopyWith<$Res> {
  factory $BlockTxnCountResultCopyWith(
          BlockTxnCountResult value, $Res Function(BlockTxnCountResult) _then) =
      _$BlockTxnCountResultCopyWithImpl;
  @useResult
  $Res call({int result});
}

/// @nodoc
class _$BlockTxnCountResultCopyWithImpl<$Res>
    implements $BlockTxnCountResultCopyWith<$Res> {
  _$BlockTxnCountResultCopyWithImpl(this._self, this._then);

  final BlockTxnCountResult _self;
  final $Res Function(BlockTxnCountResult) _then;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(BlockTxnCountResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetBlockTxnCountError implements GetBlockTxnCount {
  const GetBlockTxnCountError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetBlockTxnCountError.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTxnCountErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockTxnCountErrorCopyWith<GetBlockTxnCountError> get copyWith =>
      _$GetBlockTxnCountErrorCopyWithImpl<GetBlockTxnCountError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockTxnCountErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockTxnCountError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetBlockTxnCount.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetBlockTxnCountErrorCopyWith<$Res>
    implements $GetBlockTxnCountCopyWith<$Res> {
  factory $GetBlockTxnCountErrorCopyWith(GetBlockTxnCountError value,
          $Res Function(GetBlockTxnCountError) _then) =
      _$GetBlockTxnCountErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetBlockTxnCountErrorCopyWithImpl<$Res>
    implements $GetBlockTxnCountErrorCopyWith<$Res> {
  _$GetBlockTxnCountErrorCopyWithImpl(this._self, this._then);

  final GetBlockTxnCountError _self;
  final $Res Function(GetBlockTxnCountError) _then;

  /// Create a copy of GetBlockTxnCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetBlockTxnCountError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockTxnCount
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
