// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'syncing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Syncing _$SyncingFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'synchronized':
      return Synchronized.fromJson(json);
    case 'notSynchronized':
      return NotSynchronized.fromJson(json);
    case 'error':
      return SyncingError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'Syncing',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$Syncing {
  /// Serializes this Syncing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Syncing);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Syncing()';
  }
}

/// @nodoc
class $SyncingCopyWith<$Res> {
  $SyncingCopyWith(Syncing _, $Res Function(Syncing) __);
}

/// Adds pattern-matching-related methods to [Syncing].
extension SyncingPatterns on Syncing {
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
    TResult Function(Synchronized value)? synchronized,
    TResult Function(NotSynchronized value)? notSynchronized,
    TResult Function(SyncingError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized() when synchronized != null:
        return synchronized(_that);
      case NotSynchronized() when notSynchronized != null:
        return notSynchronized(_that);
      case SyncingError() when error != null:
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
    required TResult Function(Synchronized value) synchronized,
    required TResult Function(NotSynchronized value) notSynchronized,
    required TResult Function(SyncingError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized():
        return synchronized(_that);
      case NotSynchronized():
        return notSynchronized(_that);
      case SyncingError():
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
    TResult? Function(Synchronized value)? synchronized,
    TResult? Function(NotSynchronized value)? notSynchronized,
    TResult? Function(SyncingError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized() when synchronized != null:
        return synchronized(_that);
      case NotSynchronized() when notSynchronized != null:
        return notSynchronized(_that);
      case SyncingError() when error != null:
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
    TResult Function(SyncStatus result)? synchronized,
    TResult Function(bool result)? notSynchronized,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized() when synchronized != null:
        return synchronized(_that.result);
      case NotSynchronized() when notSynchronized != null:
        return notSynchronized(_that.result);
      case SyncingError() when error != null:
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
    required TResult Function(SyncStatus result) synchronized,
    required TResult Function(bool result) notSynchronized,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized():
        return synchronized(_that.result);
      case NotSynchronized():
        return notSynchronized(_that.result);
      case SyncingError():
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
    TResult? Function(SyncStatus result)? synchronized,
    TResult? Function(bool result)? notSynchronized,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case Synchronized() when synchronized != null:
        return synchronized(_that.result);
      case NotSynchronized() when notSynchronized != null:
        return notSynchronized(_that.result);
      case SyncingError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class Synchronized implements Syncing {
  const Synchronized({required this.result, final String? $type})
      : $type = $type ?? 'synchronized';
  factory Synchronized.fromJson(Map<String, dynamic> json) =>
      _$SynchronizedFromJson(json);

  final SyncStatus result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SynchronizedCopyWith<Synchronized> get copyWith =>
      _$SynchronizedCopyWithImpl<Synchronized>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SynchronizedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Synchronized &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'Syncing.synchronized(result: $result)';
  }
}

/// @nodoc
abstract mixin class $SynchronizedCopyWith<$Res>
    implements $SyncingCopyWith<$Res> {
  factory $SynchronizedCopyWith(
          Synchronized value, $Res Function(Synchronized) _then) =
      _$SynchronizedCopyWithImpl;
  @useResult
  $Res call({SyncStatus result});

  $SyncStatusCopyWith<$Res> get result;
}

/// @nodoc
class _$SynchronizedCopyWithImpl<$Res> implements $SynchronizedCopyWith<$Res> {
  _$SynchronizedCopyWithImpl(this._self, this._then);

  final Synchronized _self;
  final $Res Function(Synchronized) _then;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(Synchronized(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as SyncStatus,
    ));
  }

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SyncStatusCopyWith<$Res> get result {
    return $SyncStatusCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotSynchronized implements Syncing {
  const NotSynchronized({required this.result, final String? $type})
      : $type = $type ?? 'notSynchronized';
  factory NotSynchronized.fromJson(Map<String, dynamic> json) =>
      _$NotSynchronizedFromJson(json);

  final bool result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotSynchronizedCopyWith<NotSynchronized> get copyWith =>
      _$NotSynchronizedCopyWithImpl<NotSynchronized>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotSynchronizedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotSynchronized &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'Syncing.notSynchronized(result: $result)';
  }
}

/// @nodoc
abstract mixin class $NotSynchronizedCopyWith<$Res>
    implements $SyncingCopyWith<$Res> {
  factory $NotSynchronizedCopyWith(
          NotSynchronized value, $Res Function(NotSynchronized) _then) =
      _$NotSynchronizedCopyWithImpl;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class _$NotSynchronizedCopyWithImpl<$Res>
    implements $NotSynchronizedCopyWith<$Res> {
  _$NotSynchronizedCopyWithImpl(this._self, this._then);

  final NotSynchronized _self;
  final $Res Function(NotSynchronized) _then;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(NotSynchronized(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SyncingError implements Syncing {
  const SyncingError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory SyncingError.fromJson(Map<String, dynamic> json) =>
      _$SyncingErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SyncingErrorCopyWith<SyncingError> get copyWith =>
      _$SyncingErrorCopyWithImpl<SyncingError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SyncingErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SyncingError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'Syncing.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $SyncingErrorCopyWith<$Res>
    implements $SyncingCopyWith<$Res> {
  factory $SyncingErrorCopyWith(
          SyncingError value, $Res Function(SyncingError) _then) =
      _$SyncingErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$SyncingErrorCopyWithImpl<$Res> implements $SyncingErrorCopyWith<$Res> {
  _$SyncingErrorCopyWithImpl(this._self, this._then);

  final SyncingError _self;
  final $Res Function(SyncingError) _then;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(SyncingError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of Syncing
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
