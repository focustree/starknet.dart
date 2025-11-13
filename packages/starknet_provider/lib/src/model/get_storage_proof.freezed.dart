// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_storage_proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetStorageProof _$GetStorageProofFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStorageProofResult.fromJson(json);
    case 'error':
      return GetStorageProofError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStorageProof',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStorageProof {
  /// Serializes this GetStorageProof to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetStorageProof);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetStorageProof()';
  }
}

/// @nodoc
class $GetStorageProofCopyWith<$Res> {
  $GetStorageProofCopyWith(
      GetStorageProof _, $Res Function(GetStorageProof) __);
}

/// Adds pattern-matching-related methods to [GetStorageProof].
extension GetStorageProofPatterns on GetStorageProof {
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
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult() when result != null:
        return result(_that);
      case GetStorageProofError() when error != null:
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
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult():
        return result(_that);
      case GetStorageProofError():
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
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult() when result != null:
        return result(_that);
      case GetStorageProofError() when error != null:
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
    TResult Function(StorageProofResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult() when result != null:
        return result(_that.result);
      case GetStorageProofError() when error != null:
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
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult():
        return result(_that.result);
      case GetStorageProofError():
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
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStorageProofResult() when result != null:
        return result(_that.result);
      case GetStorageProofError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetStorageProofResult implements GetStorageProof {
  const GetStorageProofResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetStorageProofResult.fromJson(Map<String, dynamic> json) =>
      _$GetStorageProofResultFromJson(json);

  final StorageProofResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStorageProofResultCopyWith<GetStorageProofResult> get copyWith =>
      _$GetStorageProofResultCopyWithImpl<GetStorageProofResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStorageProofResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStorageProofResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetStorageProof.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetStorageProofResultCopyWith<$Res>
    implements $GetStorageProofCopyWith<$Res> {
  factory $GetStorageProofResultCopyWith(GetStorageProofResult value,
          $Res Function(GetStorageProofResult) _then) =
      _$GetStorageProofResultCopyWithImpl;
  @useResult
  $Res call({StorageProofResult result});
}

/// @nodoc
class _$GetStorageProofResultCopyWithImpl<$Res>
    implements $GetStorageProofResultCopyWith<$Res> {
  _$GetStorageProofResultCopyWithImpl(this._self, this._then);

  final GetStorageProofResult _self;
  final $Res Function(GetStorageProofResult) _then;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetStorageProofResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as StorageProofResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class GetStorageProofError implements GetStorageProof {
  const GetStorageProofError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetStorageProofError.fromJson(Map<String, dynamic> json) =>
      _$GetStorageProofErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStorageProofErrorCopyWith<GetStorageProofError> get copyWith =>
      _$GetStorageProofErrorCopyWithImpl<GetStorageProofError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStorageProofErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStorageProofError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetStorageProof.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetStorageProofErrorCopyWith<$Res>
    implements $GetStorageProofCopyWith<$Res> {
  factory $GetStorageProofErrorCopyWith(GetStorageProofError value,
          $Res Function(GetStorageProofError) _then) =
      _$GetStorageProofErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetStorageProofErrorCopyWithImpl<$Res>
    implements $GetStorageProofErrorCopyWith<$Res> {
  _$GetStorageProofErrorCopyWithImpl(this._self, this._then);

  final GetStorageProofError _self;
  final $Res Function(GetStorageProofError) _then;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetStorageProofError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStorageProof
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
