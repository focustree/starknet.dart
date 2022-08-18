// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_txn_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockTxnCount _$GetBlockTxnCountFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockTxnCountResult.fromJson(json);
    case 'error':
      return GetBlockTxnCountError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetBlockTxnCount',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockTxnCount {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTxnCountCopyWith<$Res> {
  factory $GetBlockTxnCountCopyWith(
          GetBlockTxnCount value, $Res Function(GetBlockTxnCount) then) =
      _$GetBlockTxnCountCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBlockTxnCountCopyWithImpl<$Res>
    implements $GetBlockTxnCountCopyWith<$Res> {
  _$GetBlockTxnCountCopyWithImpl(this._value, this._then);

  final GetBlockTxnCount _value;
  // ignore: unused_field
  final $Res Function(GetBlockTxnCount) _then;
}

/// @nodoc
abstract class _$$BlockTxnCountResultCopyWith<$Res> {
  factory _$$BlockTxnCountResultCopyWith(_$BlockTxnCountResult value,
          $Res Function(_$BlockTxnCountResult) then) =
      __$$BlockTxnCountResultCopyWithImpl<$Res>;
  $Res call({int result});
}

/// @nodoc
class __$$BlockTxnCountResultCopyWithImpl<$Res>
    extends _$GetBlockTxnCountCopyWithImpl<$Res>
    implements _$$BlockTxnCountResultCopyWith<$Res> {
  __$$BlockTxnCountResultCopyWithImpl(
      _$BlockTxnCountResult _value, $Res Function(_$BlockTxnCountResult) _then)
      : super(_value, (v) => _then(v as _$BlockTxnCountResult));

  @override
  _$BlockTxnCountResult get _value => super._value as _$BlockTxnCountResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$BlockTxnCountResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockTxnCountResult implements BlockTxnCountResult {
  const _$BlockTxnCountResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockTxnCountResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockTxnCountResultFromJson(json);

  @override
  final int result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTxnCount.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockTxnCountResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$BlockTxnCountResultCopyWith<_$BlockTxnCountResult> get copyWith =>
      __$$BlockTxnCountResultCopyWithImpl<_$BlockTxnCountResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockTxnCountResultToJson(
      this,
    );
  }
}

abstract class BlockTxnCountResult implements GetBlockTxnCount {
  const factory BlockTxnCountResult({required final int result}) =
      _$BlockTxnCountResult;

  factory BlockTxnCountResult.fromJson(Map<String, dynamic> json) =
      _$BlockTxnCountResult.fromJson;

  int get result;
  @JsonKey(ignore: true)
  _$$BlockTxnCountResultCopyWith<_$BlockTxnCountResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockTxnCountErrorCopyWith<$Res> {
  factory _$$GetBlockTxnCountErrorCopyWith(_$GetBlockTxnCountError value,
          $Res Function(_$GetBlockTxnCountError) then) =
      __$$GetBlockTxnCountErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockTxnCountErrorCopyWithImpl<$Res>
    extends _$GetBlockTxnCountCopyWithImpl<$Res>
    implements _$$GetBlockTxnCountErrorCopyWith<$Res> {
  __$$GetBlockTxnCountErrorCopyWithImpl(_$GetBlockTxnCountError _value,
      $Res Function(_$GetBlockTxnCountError) _then)
      : super(_value, (v) => _then(v as _$GetBlockTxnCountError));

  @override
  _$GetBlockTxnCountError get _value => super._value as _$GetBlockTxnCountError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetBlockTxnCountError(
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
class _$GetBlockTxnCountError implements GetBlockTxnCountError {
  const _$GetBlockTxnCountError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockTxnCountError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockTxnCountErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTxnCount.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTxnCountError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockTxnCountErrorCopyWith<_$GetBlockTxnCountError> get copyWith =>
      __$$GetBlockTxnCountErrorCopyWithImpl<_$GetBlockTxnCountError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockTxnCountResult value) result,
    required TResult Function(GetBlockTxnCountError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockTxnCountResult value)? result,
    TResult Function(GetBlockTxnCountError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTxnCountErrorToJson(
      this,
    );
  }
}

abstract class GetBlockTxnCountError implements GetBlockTxnCount {
  const factory GetBlockTxnCountError({required final JsonRpcApiError error}) =
      _$GetBlockTxnCountError;

  factory GetBlockTxnCountError.fromJson(Map<String, dynamic> json) =
      _$GetBlockTxnCountError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockTxnCountErrorCopyWith<_$GetBlockTxnCountError> get copyWith =>
      throw _privateConstructorUsedError;
}
