// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TxnStatusResult {
  TxnFinalityStatus get finalityStatus;
  TxnExecutionStatus? get executionStatus;
  String? get failureReason;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TxnStatusResultCopyWith<TxnStatusResult> get copyWith =>
      _$TxnStatusResultCopyWithImpl<TxnStatusResult>(
          this as TxnStatusResult, _$identity);

  /// Serializes this TxnStatusResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TxnStatusResult &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  @override
  String toString() {
    return 'TxnStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }
}

/// @nodoc
abstract mixin class $TxnStatusResultCopyWith<$Res> {
  factory $TxnStatusResultCopyWith(
          TxnStatusResult value, $Res Function(TxnStatusResult) _then) =
      _$TxnStatusResultCopyWithImpl;
  @useResult
  $Res call(
      {TxnFinalityStatus finalityStatus,
      TxnExecutionStatus? executionStatus,
      String? failureReason});
}

/// @nodoc
class _$TxnStatusResultCopyWithImpl<$Res>
    implements $TxnStatusResultCopyWith<$Res> {
  _$TxnStatusResultCopyWithImpl(this._self, this._then);

  final TxnStatusResult _self;
  final $Res Function(TxnStatusResult) _then;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_self.copyWith(
      finalityStatus: null == finalityStatus
          ? _self.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: freezed == executionStatus
          ? _self.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus?,
      failureReason: freezed == failureReason
          ? _self.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [TxnStatusResult].
extension TxnStatusResultPatterns on TxnStatusResult {
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
    TResult Function(_TxnStatusResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult() when $default != null:
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
    TResult Function(_TxnStatusResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult():
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
    TResult? Function(_TxnStatusResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult() when $default != null:
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
    TResult Function(TxnFinalityStatus finalityStatus,
            TxnExecutionStatus? executionStatus, String? failureReason)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult() when $default != null:
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
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
    TResult Function(TxnFinalityStatus finalityStatus,
            TxnExecutionStatus? executionStatus, String? failureReason)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult():
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
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
    TResult? Function(TxnFinalityStatus finalityStatus,
            TxnExecutionStatus? executionStatus, String? failureReason)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TxnStatusResult() when $default != null:
        return $default(
            _that.finalityStatus, _that.executionStatus, _that.failureReason);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TxnStatusResult implements TxnStatusResult {
  const _TxnStatusResult(
      {required this.finalityStatus, this.executionStatus, this.failureReason});
  factory _TxnStatusResult.fromJson(Map<String, dynamic> json) =>
      _$TxnStatusResultFromJson(json);

  @override
  final TxnFinalityStatus finalityStatus;
  @override
  final TxnExecutionStatus? executionStatus;
  @override
  final String? failureReason;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TxnStatusResultCopyWith<_TxnStatusResult> get copyWith =>
      __$TxnStatusResultCopyWithImpl<_TxnStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TxnStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TxnStatusResult &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  @override
  String toString() {
    return 'TxnStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }
}

/// @nodoc
abstract mixin class _$TxnStatusResultCopyWith<$Res>
    implements $TxnStatusResultCopyWith<$Res> {
  factory _$TxnStatusResultCopyWith(
          _TxnStatusResult value, $Res Function(_TxnStatusResult) _then) =
      __$TxnStatusResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {TxnFinalityStatus finalityStatus,
      TxnExecutionStatus? executionStatus,
      String? failureReason});
}

/// @nodoc
class __$TxnStatusResultCopyWithImpl<$Res>
    implements _$TxnStatusResultCopyWith<$Res> {
  __$TxnStatusResultCopyWithImpl(this._self, this._then);

  final _TxnStatusResult _self;
  final $Res Function(_TxnStatusResult) _then;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_TxnStatusResult(
      finalityStatus: null == finalityStatus
          ? _self.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: freezed == executionStatus
          ? _self.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus?,
      failureReason: freezed == failureReason
          ? _self.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
