// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'syncing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncStatus result) synchronized,
    required TResult Function(bool result) notSynchronized,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncStatus result)? synchronized,
    TResult? Function(bool result)? notSynchronized,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncStatus result)? synchronized,
    TResult Function(bool result)? notSynchronized,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronized value) synchronized,
    required TResult Function(NotSynchronized value) notSynchronized,
    required TResult Function(SyncingError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Synchronized value)? synchronized,
    TResult? Function(NotSynchronized value)? notSynchronized,
    TResult? Function(SyncingError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronized value)? synchronized,
    TResult Function(NotSynchronized value)? notSynchronized,
    TResult Function(SyncingError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Syncing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncingCopyWith<$Res> {
  factory $SyncingCopyWith(Syncing value, $Res Function(Syncing) then) =
      _$SyncingCopyWithImpl<$Res, Syncing>;
}

/// @nodoc
class _$SyncingCopyWithImpl<$Res, $Val extends Syncing>
    implements $SyncingCopyWith<$Res> {
  _$SyncingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SynchronizedImplCopyWith<$Res> {
  factory _$$SynchronizedImplCopyWith(
          _$SynchronizedImpl value, $Res Function(_$SynchronizedImpl) then) =
      __$$SynchronizedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncStatus result});

  $SyncStatusCopyWith<$Res> get result;
}

/// @nodoc
class __$$SynchronizedImplCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$SynchronizedImpl>
    implements _$$SynchronizedImplCopyWith<$Res> {
  __$$SynchronizedImplCopyWithImpl(
      _$SynchronizedImpl _value, $Res Function(_$SynchronizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SynchronizedImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SyncStatus,
    ));
  }

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SyncStatusCopyWith<$Res> get result {
    return $SyncStatusCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SynchronizedImpl implements Synchronized {
  const _$SynchronizedImpl({required this.result, final String? $type})
      : $type = $type ?? 'synchronized';

  factory _$SynchronizedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SynchronizedImplFromJson(json);

  @override
  final SyncStatus result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.synchronized(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SynchronizedImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SynchronizedImplCopyWith<_$SynchronizedImpl> get copyWith =>
      __$$SynchronizedImplCopyWithImpl<_$SynchronizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncStatus result) synchronized,
    required TResult Function(bool result) notSynchronized,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return synchronized(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncStatus result)? synchronized,
    TResult? Function(bool result)? notSynchronized,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return synchronized?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncStatus result)? synchronized,
    TResult Function(bool result)? notSynchronized,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (synchronized != null) {
      return synchronized(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronized value) synchronized,
    required TResult Function(NotSynchronized value) notSynchronized,
    required TResult Function(SyncingError value) error,
  }) {
    return synchronized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Synchronized value)? synchronized,
    TResult? Function(NotSynchronized value)? notSynchronized,
    TResult? Function(SyncingError value)? error,
  }) {
    return synchronized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronized value)? synchronized,
    TResult Function(NotSynchronized value)? notSynchronized,
    TResult Function(SyncingError value)? error,
    required TResult orElse(),
  }) {
    if (synchronized != null) {
      return synchronized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SynchronizedImplToJson(
      this,
    );
  }
}

abstract class Synchronized implements Syncing {
  const factory Synchronized({required final SyncStatus result}) =
      _$SynchronizedImpl;

  factory Synchronized.fromJson(Map<String, dynamic> json) =
      _$SynchronizedImpl.fromJson;

  SyncStatus get result;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SynchronizedImplCopyWith<_$SynchronizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotSynchronizedImplCopyWith<$Res> {
  factory _$$NotSynchronizedImplCopyWith(_$NotSynchronizedImpl value,
          $Res Function(_$NotSynchronizedImpl) then) =
      __$$NotSynchronizedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class __$$NotSynchronizedImplCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$NotSynchronizedImpl>
    implements _$$NotSynchronizedImplCopyWith<$Res> {
  __$$NotSynchronizedImplCopyWithImpl(
      _$NotSynchronizedImpl _value, $Res Function(_$NotSynchronizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$NotSynchronizedImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotSynchronizedImpl implements NotSynchronized {
  const _$NotSynchronizedImpl({required this.result, final String? $type})
      : $type = $type ?? 'notSynchronized';

  factory _$NotSynchronizedImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotSynchronizedImplFromJson(json);

  @override
  final bool result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.notSynchronized(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotSynchronizedImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotSynchronizedImplCopyWith<_$NotSynchronizedImpl> get copyWith =>
      __$$NotSynchronizedImplCopyWithImpl<_$NotSynchronizedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncStatus result) synchronized,
    required TResult Function(bool result) notSynchronized,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return notSynchronized(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncStatus result)? synchronized,
    TResult? Function(bool result)? notSynchronized,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return notSynchronized?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncStatus result)? synchronized,
    TResult Function(bool result)? notSynchronized,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (notSynchronized != null) {
      return notSynchronized(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronized value) synchronized,
    required TResult Function(NotSynchronized value) notSynchronized,
    required TResult Function(SyncingError value) error,
  }) {
    return notSynchronized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Synchronized value)? synchronized,
    TResult? Function(NotSynchronized value)? notSynchronized,
    TResult? Function(SyncingError value)? error,
  }) {
    return notSynchronized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronized value)? synchronized,
    TResult Function(NotSynchronized value)? notSynchronized,
    TResult Function(SyncingError value)? error,
    required TResult orElse(),
  }) {
    if (notSynchronized != null) {
      return notSynchronized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotSynchronizedImplToJson(
      this,
    );
  }
}

abstract class NotSynchronized implements Syncing {
  const factory NotSynchronized({required final bool result}) =
      _$NotSynchronizedImpl;

  factory NotSynchronized.fromJson(Map<String, dynamic> json) =
      _$NotSynchronizedImpl.fromJson;

  bool get result;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotSynchronizedImplCopyWith<_$NotSynchronizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SyncingErrorImplCopyWith<$Res> {
  factory _$$SyncingErrorImplCopyWith(
          _$SyncingErrorImpl value, $Res Function(_$SyncingErrorImpl) then) =
      __$$SyncingErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$SyncingErrorImplCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$SyncingErrorImpl>
    implements _$$SyncingErrorImplCopyWith<$Res> {
  __$$SyncingErrorImplCopyWithImpl(
      _$SyncingErrorImpl _value, $Res Function(_$SyncingErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SyncingErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncingErrorImpl implements SyncingError {
  const _$SyncingErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$SyncingErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncingErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncingErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncingErrorImplCopyWith<_$SyncingErrorImpl> get copyWith =>
      __$$SyncingErrorImplCopyWithImpl<_$SyncingErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncStatus result) synchronized,
    required TResult Function(bool result) notSynchronized,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncStatus result)? synchronized,
    TResult? Function(bool result)? notSynchronized,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncStatus result)? synchronized,
    TResult Function(bool result)? notSynchronized,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronized value) synchronized,
    required TResult Function(NotSynchronized value) notSynchronized,
    required TResult Function(SyncingError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Synchronized value)? synchronized,
    TResult? Function(NotSynchronized value)? notSynchronized,
    TResult? Function(SyncingError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronized value)? synchronized,
    TResult Function(NotSynchronized value)? notSynchronized,
    TResult Function(SyncingError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncingErrorImplToJson(
      this,
    );
  }
}

abstract class SyncingError implements Syncing {
  const factory SyncingError({required final JsonRpcApiError error}) =
      _$SyncingErrorImpl;

  factory SyncingError.fromJson(Map<String, dynamic> json) =
      _$SyncingErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of Syncing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncingErrorImplCopyWith<_$SyncingErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
