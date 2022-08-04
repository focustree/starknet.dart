// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_with_tx_hashes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockWithTxHashes _$GetBlockWithTxHashesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetBlockWithTxHashesResult.fromJson(json);
    case 'error':
      return GetBlockWithTxHashesError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GetBlockWithTxHashes',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithTxHashes {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxHashesCopyWith<$Res> {
  factory $GetBlockWithTxHashesCopyWith(GetBlockWithTxHashes value,
          $Res Function(GetBlockWithTxHashes) then) =
      _$GetBlockWithTxHashesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements $GetBlockWithTxHashesCopyWith<$Res> {
  _$GetBlockWithTxHashesCopyWithImpl(this._value, this._then);

  final GetBlockWithTxHashes _value;
  // ignore: unused_field
  final $Res Function(GetBlockWithTxHashes) _then;
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesResultCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesResultCopyWith(
          _$GetBlockWithTxHashesResult value,
          $Res Function(_$GetBlockWithTxHashesResult) then) =
      __$$GetBlockWithTxHashesResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBlockWithTxHashesResultCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements _$$GetBlockWithTxHashesResultCopyWith<$Res> {
  __$$GetBlockWithTxHashesResultCopyWithImpl(
      _$GetBlockWithTxHashesResult _value,
      $Res Function(_$GetBlockWithTxHashesResult) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxHashesResult));

  @override
  _$GetBlockWithTxHashesResult get _value =>
      super._value as _$GetBlockWithTxHashesResult;
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxHashesResult implements GetBlockWithTxHashesResult {
  const _$GetBlockWithTxHashesResult({final String? $type})
      : $type = $type ?? 'result';

  factory _$GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesResultFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.result()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesResult);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxHashesResultToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesResult implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesResult() = _$GetBlockWithTxHashesResult;

  factory GetBlockWithTxHashesResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesResult.fromJson;
}

/// @nodoc
abstract class _$$GetBlockWithTxHashesErrorCopyWith<$Res> {
  factory _$$GetBlockWithTxHashesErrorCopyWith(
          _$GetBlockWithTxHashesError value,
          $Res Function(_$GetBlockWithTxHashesError) then) =
      __$$GetBlockWithTxHashesErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxHashesErrorCopyWithImpl<$Res>
    extends _$GetBlockWithTxHashesCopyWithImpl<$Res>
    implements _$$GetBlockWithTxHashesErrorCopyWith<$Res> {
  __$$GetBlockWithTxHashesErrorCopyWithImpl(_$GetBlockWithTxHashesError _value,
      $Res Function(_$GetBlockWithTxHashesError) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxHashesError));

  @override
  _$GetBlockWithTxHashesError get _value =>
      super._value as _$GetBlockWithTxHashesError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetBlockWithTxHashesError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithTxHashesError implements GetBlockWithTxHashesError {
  const _$GetBlockWithTxHashesError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxHashesErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxHashes.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxHashesError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxHashesErrorCopyWith<_$GetBlockWithTxHashesError>
      get copyWith => __$$GetBlockWithTxHashesErrorCopyWithImpl<
          _$GetBlockWithTxHashesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? result,
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
    required TResult Function(GetBlockWithTxHashesResult value) result,
    required TResult Function(GetBlockWithTxHashesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithTxHashesResult value)? result,
    TResult Function(GetBlockWithTxHashesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxHashesErrorToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxHashesError implements GetBlockWithTxHashes {
  const factory GetBlockWithTxHashesError(
      {required final JsonRpcApiError error}) = _$GetBlockWithTxHashesError;

  factory GetBlockWithTxHashesError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxHashesError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxHashesErrorCopyWith<_$GetBlockWithTxHashesError>
      get copyWith => throw _privateConstructorUsedError;
}
