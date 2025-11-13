// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetStateUpdate _$GetStateUpdateFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStateUpdateResult.fromJson(json);
    case 'error':
      return GetStateUpdateError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStateUpdate',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStateUpdate {
  /// Serializes this GetStateUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetStateUpdate);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetStateUpdate()';
  }
}

/// @nodoc
class $GetStateUpdateCopyWith<$Res> {
  $GetStateUpdateCopyWith(GetStateUpdate _, $Res Function(GetStateUpdate) __);
}

/// Adds pattern-matching-related methods to [GetStateUpdate].
extension GetStateUpdatePatterns on GetStateUpdate {
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
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult() when result != null:
        return result(_that);
      case GetStateUpdateError() when error != null:
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
    required TResult Function(GetStateUpdateResult value) result,
    required TResult Function(GetStateUpdateError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult():
        return result(_that);
      case GetStateUpdateError():
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
    TResult? Function(GetStateUpdateResult value)? result,
    TResult? Function(GetStateUpdateError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult() when result != null:
        return result(_that);
      case GetStateUpdateError() when error != null:
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
    TResult Function(StateUpdate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult() when result != null:
        return result(_that.result);
      case GetStateUpdateError() when error != null:
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
    required TResult Function(StateUpdate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult():
        return result(_that.result);
      case GetStateUpdateError():
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
    TResult? Function(StateUpdate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetStateUpdateResult() when result != null:
        return result(_that.result);
      case GetStateUpdateError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetStateUpdateResult implements GetStateUpdate {
  const GetStateUpdateResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetStateUpdateResult.fromJson(Map<String, dynamic> json) =>
      _$GetStateUpdateResultFromJson(json);

  final StateUpdate result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStateUpdateResultCopyWith<GetStateUpdateResult> get copyWith =>
      _$GetStateUpdateResultCopyWithImpl<GetStateUpdateResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStateUpdateResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStateUpdateResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetStateUpdate.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetStateUpdateResultCopyWith<$Res>
    implements $GetStateUpdateCopyWith<$Res> {
  factory $GetStateUpdateResultCopyWith(GetStateUpdateResult value,
          $Res Function(GetStateUpdateResult) _then) =
      _$GetStateUpdateResultCopyWithImpl;
  @useResult
  $Res call({StateUpdate result});

  $StateUpdateCopyWith<$Res> get result;
}

/// @nodoc
class _$GetStateUpdateResultCopyWithImpl<$Res>
    implements $GetStateUpdateResultCopyWith<$Res> {
  _$GetStateUpdateResultCopyWithImpl(this._self, this._then);

  final GetStateUpdateResult _self;
  final $Res Function(GetStateUpdateResult) _then;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetStateUpdateResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateUpdate,
    ));
  }

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateUpdateCopyWith<$Res> get result {
    return $StateUpdateCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetStateUpdateError implements GetStateUpdate {
  const GetStateUpdateError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetStateUpdateError.fromJson(Map<String, dynamic> json) =>
      _$GetStateUpdateErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStateUpdateErrorCopyWith<GetStateUpdateError> get copyWith =>
      _$GetStateUpdateErrorCopyWithImpl<GetStateUpdateError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStateUpdateErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStateUpdateError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetStateUpdate.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetStateUpdateErrorCopyWith<$Res>
    implements $GetStateUpdateCopyWith<$Res> {
  factory $GetStateUpdateErrorCopyWith(
          GetStateUpdateError value, $Res Function(GetStateUpdateError) _then) =
      _$GetStateUpdateErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetStateUpdateErrorCopyWithImpl<$Res>
    implements $GetStateUpdateErrorCopyWith<$Res> {
  _$GetStateUpdateErrorCopyWithImpl(this._self, this._then);

  final GetStateUpdateError _self;
  final $Res Function(GetStateUpdateError) _then;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetStateUpdateError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStateUpdate
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
