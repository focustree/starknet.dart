// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_message_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
EstimateMessageFee _$EstimateMessageFeeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return EstimateMessageFeeResult.fromJson(json);
    case 'error':
      return EstimateMessageFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'EstimateMessageFee',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$EstimateMessageFee {
  /// Serializes this EstimateMessageFee to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EstimateMessageFee);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'EstimateMessageFee()';
  }
}

/// @nodoc
class $EstimateMessageFeeCopyWith<$Res> {
  $EstimateMessageFeeCopyWith(
      EstimateMessageFee _, $Res Function(EstimateMessageFee) __);
}

/// Adds pattern-matching-related methods to [EstimateMessageFee].
extension EstimateMessageFeePatterns on EstimateMessageFee {
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
    TResult Function(EstimateMessageFeeResult value)? result,
    TResult Function(EstimateMessageFeeError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult() when result != null:
        return result(_that);
      case EstimateMessageFeeError() when error != null:
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
    required TResult Function(EstimateMessageFeeResult value) result,
    required TResult Function(EstimateMessageFeeError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult():
        return result(_that);
      case EstimateMessageFeeError():
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
    TResult? Function(EstimateMessageFeeResult value)? result,
    TResult? Function(EstimateMessageFeeError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult() when result != null:
        return result(_that);
      case EstimateMessageFeeError() when error != null:
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
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult() when result != null:
        return result(_that.result);
      case EstimateMessageFeeError() when error != null:
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
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult():
        return result(_that.result);
      case EstimateMessageFeeError():
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
    TResult? Function(FeeEstimate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateMessageFeeResult() when result != null:
        return result(_that.result);
      case EstimateMessageFeeError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class EstimateMessageFeeResult implements EstimateMessageFee {
  const EstimateMessageFeeResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory EstimateMessageFeeResult.fromJson(Map<String, dynamic> json) =>
      _$EstimateMessageFeeResultFromJson(json);

  final FeeEstimate result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EstimateMessageFeeResultCopyWith<EstimateMessageFeeResult> get copyWith =>
      _$EstimateMessageFeeResultCopyWithImpl<EstimateMessageFeeResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EstimateMessageFeeResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EstimateMessageFeeResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'EstimateMessageFee.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $EstimateMessageFeeResultCopyWith<$Res>
    implements $EstimateMessageFeeCopyWith<$Res> {
  factory $EstimateMessageFeeResultCopyWith(EstimateMessageFeeResult value,
          $Res Function(EstimateMessageFeeResult) _then) =
      _$EstimateMessageFeeResultCopyWithImpl;
  @useResult
  $Res call({FeeEstimate result});

  $FeeEstimateCopyWith<$Res> get result;
}

/// @nodoc
class _$EstimateMessageFeeResultCopyWithImpl<$Res>
    implements $EstimateMessageFeeResultCopyWith<$Res> {
  _$EstimateMessageFeeResultCopyWithImpl(this._self, this._then);

  final EstimateMessageFeeResult _self;
  final $Res Function(EstimateMessageFeeResult) _then;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(EstimateMessageFeeResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as FeeEstimate,
    ));
  }

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeeEstimateCopyWith<$Res> get result {
    return $FeeEstimateCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EstimateMessageFeeError implements EstimateMessageFee {
  const EstimateMessageFeeError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory EstimateMessageFeeError.fromJson(Map<String, dynamic> json) =>
      _$EstimateMessageFeeErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EstimateMessageFeeErrorCopyWith<EstimateMessageFeeError> get copyWith =>
      _$EstimateMessageFeeErrorCopyWithImpl<EstimateMessageFeeError>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EstimateMessageFeeErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EstimateMessageFeeError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'EstimateMessageFee.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $EstimateMessageFeeErrorCopyWith<$Res>
    implements $EstimateMessageFeeCopyWith<$Res> {
  factory $EstimateMessageFeeErrorCopyWith(EstimateMessageFeeError value,
          $Res Function(EstimateMessageFeeError) _then) =
      _$EstimateMessageFeeErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$EstimateMessageFeeErrorCopyWithImpl<$Res>
    implements $EstimateMessageFeeErrorCopyWith<$Res> {
  _$EstimateMessageFeeErrorCopyWithImpl(this._self, this._then);

  final EstimateMessageFeeError _self;
  final $Res Function(EstimateMessageFeeError) _then;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(EstimateMessageFeeError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of EstimateMessageFee
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
