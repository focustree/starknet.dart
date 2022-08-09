// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockWithTxs _$GetBlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'block':
      return BlockWithTxs.fromJson(json);
    case 'pending':
      return PendingBlock.fromJson(json);
    case 'error':
      return GetBlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetBlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxs value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithTxsCopyWith<$Res> {
  factory $GetBlockWithTxsCopyWith(
          GetBlockWithTxs value, $Res Function(GetBlockWithTxs) then) =
      _$GetBlockWithTxsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBlockWithTxsCopyWithImpl<$Res>
    implements $GetBlockWithTxsCopyWith<$Res> {
  _$GetBlockWithTxsCopyWithImpl(this._value, this._then);

  final GetBlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(GetBlockWithTxs) _then;
}

/// @nodoc
abstract class _$$BlockWithTxsCopyWith<$Res> {
  factory _$$BlockWithTxsCopyWith(
          _$BlockWithTxs value, $Res Function(_$BlockWithTxs) then) =
      __$$BlockWithTxsCopyWithImpl<$Res>;
  $Res call({BlockWithTxs result});
}

/// @nodoc
class __$$BlockWithTxsCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$BlockWithTxsCopyWith<$Res> {
  __$$BlockWithTxsCopyWithImpl(
      _$BlockWithTxs _value, $Res Function(_$BlockWithTxs) _then)
      : super(_value, (v) => _then(v as _$BlockWithTxs));

  @override
  _$BlockWithTxs get _value => super._value as _$BlockWithTxs;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$BlockWithTxs(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithTxs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithTxs implements BlockWithTxs {
  const _$BlockWithTxs({required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$BlockWithTxs.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsFromJson(json);

  @override
  final BlockWithTxs result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.block(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxs &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$BlockWithTxsCopyWith<_$BlockWithTxs> get copyWith =>
      __$$BlockWithTxsCopyWithImpl<_$BlockWithTxs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return block(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return block?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxs value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithTxsToJson(
      this,
    );
  }
}

abstract class BlockWithTxs implements GetBlockWithTxs {
  const factory BlockWithTxs({required final BlockWithTxs result}) =
      _$BlockWithTxs;

  factory BlockWithTxs.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxs.fromJson;

  BlockWithTxs get result;
  @JsonKey(ignore: true)
  _$$BlockWithTxsCopyWith<_$BlockWithTxs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingBlockCopyWith<$Res> {
  factory _$$PendingBlockCopyWith(
          _$PendingBlock value, $Res Function(_$PendingBlock) then) =
      __$$PendingBlockCopyWithImpl<$Res>;
  $Res call({PendingBlockWithTxs pendingBlock});

  $PendingBlockWithTxsCopyWith<$Res> get pendingBlock;
}

/// @nodoc
class __$$PendingBlockCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$PendingBlockCopyWith<$Res> {
  __$$PendingBlockCopyWithImpl(
      _$PendingBlock _value, $Res Function(_$PendingBlock) _then)
      : super(_value, (v) => _then(v as _$PendingBlock));

  @override
  _$PendingBlock get _value => super._value as _$PendingBlock;

  @override
  $Res call({
    Object? pendingBlock = freezed,
  }) {
    return _then(_$PendingBlock(
      pendingBlock: pendingBlock == freezed
          ? _value.pendingBlock
          : pendingBlock // ignore: cast_nullable_to_non_nullable
              as PendingBlockWithTxs,
    ));
  }

  @override
  $PendingBlockWithTxsCopyWith<$Res> get pendingBlock {
    return $PendingBlockWithTxsCopyWith<$Res>(_value.pendingBlock, (value) {
      return _then(_value.copyWith(pendingBlock: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingBlock implements PendingBlock {
  const _$PendingBlock({required this.pendingBlock, final String? $type})
      : $type = $type ?? 'pending';

  factory _$PendingBlock.fromJson(Map<String, dynamic> json) =>
      _$$PendingBlockFromJson(json);

  @override
  final PendingBlockWithTxs pendingBlock;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.pending(pendingBlock: $pendingBlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingBlock &&
            const DeepCollectionEquality()
                .equals(other.pendingBlock, pendingBlock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(pendingBlock));

  @JsonKey(ignore: true)
  @override
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
      __$$PendingBlockCopyWithImpl<_$PendingBlock>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return pending(pendingBlock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return pending?.call(pendingBlock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(pendingBlock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxs value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingBlockToJson(
      this,
    );
  }
}

abstract class PendingBlock implements GetBlockWithTxs {
  const factory PendingBlock(
      {required final PendingBlockWithTxs pendingBlock}) = _$PendingBlock;

  factory PendingBlock.fromJson(Map<String, dynamic> json) =
      _$PendingBlock.fromJson;

  PendingBlockWithTxs get pendingBlock;
  @JsonKey(ignore: true)
  _$$PendingBlockCopyWith<_$PendingBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithTxsErrorCopyWith<$Res> {
  factory _$$GetBlockWithTxsErrorCopyWith(_$GetBlockWithTxsError value,
          $Res Function(_$GetBlockWithTxsError) then) =
      __$$GetBlockWithTxsErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithTxsErrorCopyWithImpl<$Res>
    extends _$GetBlockWithTxsCopyWithImpl<$Res>
    implements _$$GetBlockWithTxsErrorCopyWith<$Res> {
  __$$GetBlockWithTxsErrorCopyWithImpl(_$GetBlockWithTxsError _value,
      $Res Function(_$GetBlockWithTxsError) _then)
      : super(_value, (v) => _then(v as _$GetBlockWithTxsError));

  @override
  _$GetBlockWithTxsError get _value => super._value as _$GetBlockWithTxsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetBlockWithTxsError(
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
class _$GetBlockWithTxsError implements GetBlockWithTxsError {
  const _$GetBlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithTxsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      __$$GetBlockWithTxsErrorCopyWithImpl<_$GetBlockWithTxsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithTxs result) block,
    required TResult Function(PendingBlockWithTxs pendingBlock) pending,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithTxs result)? block,
    TResult Function(PendingBlockWithTxs pendingBlock)? pending,
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
    required TResult Function(BlockWithTxs value) block,
    required TResult Function(PendingBlock value) pending,
    required TResult Function(GetBlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxs value)? block,
    TResult Function(PendingBlock value)? pending,
    TResult Function(GetBlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithTxsErrorToJson(
      this,
    );
  }
}

abstract class GetBlockWithTxsError implements GetBlockWithTxs {
  const factory GetBlockWithTxsError({required final JsonRpcApiError error}) =
      _$GetBlockWithTxsError;

  factory GetBlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetBlockWithTxsErrorCopyWith<_$GetBlockWithTxsError> get copyWith =>
      throw _privateConstructorUsedError;
}
