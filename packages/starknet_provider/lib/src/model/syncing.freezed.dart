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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$SynchronizedCopyWith<$Res> {
  factory _$$SynchronizedCopyWith(
          _$Synchronized value, $Res Function(_$Synchronized) then) =
      __$$SynchronizedCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncStatus result});

  $SyncStatusCopyWith<$Res> get result;
}

/// @nodoc
class __$$SynchronizedCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$Synchronized>
    implements _$$SynchronizedCopyWith<$Res> {
  __$$SynchronizedCopyWithImpl(
      _$Synchronized _value, $Res Function(_$Synchronized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$Synchronized(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SyncStatus,
    ));
  }

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
class _$Synchronized implements Synchronized {
  const _$Synchronized({required this.result, final String? $type})
      : $type = $type ?? 'synchronized';

  factory _$Synchronized.fromJson(Map<String, dynamic> json) =>
      _$$SynchronizedFromJson(json);

  @override
  final SyncStatus result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.synchronized(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Synchronized &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SynchronizedCopyWith<_$Synchronized> get copyWith =>
      __$$SynchronizedCopyWithImpl<_$Synchronized>(this, _$identity);

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
    return _$$SynchronizedToJson(
      this,
    );
  }
}

abstract class Synchronized implements Syncing {
  const factory Synchronized({required final SyncStatus result}) =
      _$Synchronized;

  factory Synchronized.fromJson(Map<String, dynamic> json) =
      _$Synchronized.fromJson;

  SyncStatus get result;
  @JsonKey(ignore: true)
  _$$SynchronizedCopyWith<_$Synchronized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotSynchronizedCopyWith<$Res> {
  factory _$$NotSynchronizedCopyWith(
          _$NotSynchronized value, $Res Function(_$NotSynchronized) then) =
      __$$NotSynchronizedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool result});
}

/// @nodoc
class __$$NotSynchronizedCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$NotSynchronized>
    implements _$$NotSynchronizedCopyWith<$Res> {
  __$$NotSynchronizedCopyWithImpl(
      _$NotSynchronized _value, $Res Function(_$NotSynchronized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$NotSynchronized(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotSynchronized implements NotSynchronized {
  const _$NotSynchronized({required this.result, final String? $type})
      : $type = $type ?? 'notSynchronized';

  factory _$NotSynchronized.fromJson(Map<String, dynamic> json) =>
      _$$NotSynchronizedFromJson(json);

  @override
  final bool result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.notSynchronized(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotSynchronized &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotSynchronizedCopyWith<_$NotSynchronized> get copyWith =>
      __$$NotSynchronizedCopyWithImpl<_$NotSynchronized>(this, _$identity);

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
    return _$$NotSynchronizedToJson(
      this,
    );
  }
}

abstract class NotSynchronized implements Syncing {
  const factory NotSynchronized({required final bool result}) =
      _$NotSynchronized;

  factory NotSynchronized.fromJson(Map<String, dynamic> json) =
      _$NotSynchronized.fromJson;

  bool get result;
  @JsonKey(ignore: true)
  _$$NotSynchronizedCopyWith<_$NotSynchronized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SyncingErrorCopyWith<$Res> {
  factory _$$SyncingErrorCopyWith(
          _$SyncingError value, $Res Function(_$SyncingError) then) =
      __$$SyncingErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$SyncingErrorCopyWithImpl<$Res>
    extends _$SyncingCopyWithImpl<$Res, _$SyncingError>
    implements _$$SyncingErrorCopyWith<$Res> {
  __$$SyncingErrorCopyWithImpl(
      _$SyncingError _value, $Res Function(_$SyncingError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SyncingError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

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
class _$SyncingError implements SyncingError {
  const _$SyncingError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$SyncingError.fromJson(Map<String, dynamic> json) =>
      _$$SyncingErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Syncing.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncingError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncingErrorCopyWith<_$SyncingError> get copyWith =>
      __$$SyncingErrorCopyWithImpl<_$SyncingError>(this, _$identity);

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
    return _$$SyncingErrorToJson(
      this,
    );
  }
}

abstract class SyncingError implements Syncing {
  const factory SyncingError({required final JsonRpcApiError error}) =
      _$SyncingError;

  factory SyncingError.fromJson(Map<String, dynamic> json) =
      _$SyncingError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$SyncingErrorCopyWith<_$SyncingError> get copyWith =>
      throw _privateConstructorUsedError;
}
