// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pending_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PendingBlockWithTxs _$PendingBlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return PendingBlockWithTxsResult.fromJson(json);
    case 'error':
      return PendingBlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PendingBlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PendingBlockWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PendingBlockWithTxsResult value) result,
    required TResult Function(PendingBlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingBlockWithTxsCopyWith<$Res> {
  factory $PendingBlockWithTxsCopyWith(
          PendingBlockWithTxs value, $Res Function(PendingBlockWithTxs) then) =
      _$PendingBlockWithTxsCopyWithImpl<$Res>;
}

/// @nodoc
class _$PendingBlockWithTxsCopyWithImpl<$Res>
    implements $PendingBlockWithTxsCopyWith<$Res> {
  _$PendingBlockWithTxsCopyWithImpl(this._value, this._then);

  final PendingBlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(PendingBlockWithTxs) _then;
}

/// @nodoc
abstract class _$$PendingBlockWithTxsResultCopyWith<$Res> {
  factory _$$PendingBlockWithTxsResultCopyWith(
          _$PendingBlockWithTxsResult value,
          $Res Function(_$PendingBlockWithTxsResult) then) =
      __$$PendingBlockWithTxsResultCopyWithImpl<$Res>;
  $Res call({BlockWithTxs result});

  $BlockWithTxsCopyWith<$Res> get result;
}

/// @nodoc
class __$$PendingBlockWithTxsResultCopyWithImpl<$Res>
    extends _$PendingBlockWithTxsCopyWithImpl<$Res>
    implements _$$PendingBlockWithTxsResultCopyWith<$Res> {
  __$$PendingBlockWithTxsResultCopyWithImpl(_$PendingBlockWithTxsResult _value,
      $Res Function(_$PendingBlockWithTxsResult) _then)
      : super(_value, (v) => _then(v as _$PendingBlockWithTxsResult));

  @override
  _$PendingBlockWithTxsResult get _value =>
      super._value as _$PendingBlockWithTxsResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$PendingBlockWithTxsResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }

  @override
  $BlockWithTxsCopyWith<$Res> get result {
    return $BlockWithTxsCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlockWithTxsResult implements PendingBlockWithTxsResult {
  const _$PendingBlockWithTxsResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockWithTxsResultFromJson(json);

  @override
  final BlockWithTxs result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PendingBlockWithTxs.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockWithTxsResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => __$$PendingBlockWithTxsResultCopyWithImpl<
          _$PendingBlockWithTxsResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PendingBlockWithTxsResult value) result,
    required TResult Function(PendingBlockWithTxsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class PendingBlockWithTxsResult implements PendingBlockWithTxs {
  const factory PendingBlockWithTxsResult(
      {required final BlockWithTxs result}) = _$PendingBlockWithTxsResult;

  factory PendingBlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$PendingBlockWithTxsResult.fromJson;

  BlockWithTxs get result;
  @JsonKey(ignore: true)
  _$$PendingBlockWithTxsResultCopyWith<_$PendingBlockWithTxsResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockWithTxsErrorCopyWith<$Res> {
  factory _$$PendingBlockWithTxsErrorCopyWith(_$PendingBlockWithTxsError value,
          $Res Function(_$PendingBlockWithTxsError) then) =
      __$$PendingBlockWithTxsErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$PendingBlockWithTxsErrorCopyWithImpl<$Res>
    extends _$PendingBlockWithTxsCopyWithImpl<$Res>
    implements _$$PendingBlockWithTxsErrorCopyWith<$Res> {
  __$$PendingBlockWithTxsErrorCopyWithImpl(_$PendingBlockWithTxsError _value,
      $Res Function(_$PendingBlockWithTxsError) _then)
      : super(_value, (v) => _then(v as _$PendingBlockWithTxsError));

  @override
  _$PendingBlockWithTxsError get _value =>
      super._value as _$PendingBlockWithTxsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PendingBlockWithTxsError(
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
class _$PendingBlockWithTxsError implements PendingBlockWithTxsError {
  const _$PendingBlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$PendingBlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PendingBlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlockWithTxsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockWithTxsErrorCopyWith<_$PendingBlockWithTxsError>
      get copyWith =>
          __$$PendingBlockWithTxsErrorCopyWithImpl<_$PendingBlockWithTxsError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? result,
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
    required TResult Function(PendingBlockWithTxsResult value) result,
    required TResult Function(PendingBlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingBlockWithTxsResult value)? result,
    TResult Function(PendingBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockWithTxsErrorToJson(
      this,
    );
  }
}

abstract class PendingBlockWithTxsError implements PendingBlockWithTxs {
  const factory PendingBlockWithTxsError(
      {required final JsonRpcApiError error}) = _$PendingBlockWithTxsError;

  factory PendingBlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$PendingBlockWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$PendingBlockWithTxsErrorCopyWith<_$PendingBlockWithTxsError>
      get copyWith => throw _privateConstructorUsedError;
}
