// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_with_txs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockWithTxs _$BlockWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockWithTxsResult.fromJson(json);
    case 'error':
      return BlockWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResult value) result,
    required TResult Function(BlockWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxsCopyWith<$Res> {
  factory $BlockWithTxsCopyWith(
          BlockWithTxs value, $Res Function(BlockWithTxs) then) =
      _$BlockWithTxsCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockWithTxsCopyWithImpl<$Res> implements $BlockWithTxsCopyWith<$Res> {
  _$BlockWithTxsCopyWithImpl(this._value, this._then);

  final BlockWithTxs _value;
  // ignore: unused_field
  final $Res Function(BlockWithTxs) _then;
}

/// @nodoc
abstract class _$$BlockWithTxsResultCopyWith<$Res> {
  factory _$$BlockWithTxsResultCopyWith(_$BlockWithTxsResult value,
          $Res Function(_$BlockWithTxsResult) then) =
      __$$BlockWithTxsResultCopyWithImpl<$Res>;
  $Res call(
      {String blockStatus,
      BlockHeader blockHeader,
      BlockBodyWithTxs blockBodyWithTxs});

  $BlockHeaderCopyWith<$Res> get blockHeader;
  $BlockBodyWithTxsCopyWith<$Res> get blockBodyWithTxs;
}

/// @nodoc
class __$$BlockWithTxsResultCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res>
    implements _$$BlockWithTxsResultCopyWith<$Res> {
  __$$BlockWithTxsResultCopyWithImpl(
      _$BlockWithTxsResult _value, $Res Function(_$BlockWithTxsResult) _then)
      : super(_value, (v) => _then(v as _$BlockWithTxsResult));

  @override
  _$BlockWithTxsResult get _value => super._value as _$BlockWithTxsResult;

  @override
  $Res call({
    Object? blockStatus = freezed,
    Object? blockHeader = freezed,
    Object? blockBodyWithTxs = freezed,
  }) {
    return _then(_$BlockWithTxsResult(
      blockStatus: blockStatus == freezed
          ? _value.blockStatus
          : blockStatus // ignore: cast_nullable_to_non_nullable
              as String,
      blockHeader: blockHeader == freezed
          ? _value.blockHeader
          : blockHeader // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      blockBodyWithTxs: blockBodyWithTxs == freezed
          ? _value.blockBodyWithTxs
          : blockBodyWithTxs // ignore: cast_nullable_to_non_nullable
              as BlockBodyWithTxs,
    ));
  }

  @override
  $BlockHeaderCopyWith<$Res> get blockHeader {
    return $BlockHeaderCopyWith<$Res>(_value.blockHeader, (value) {
      return _then(_value.copyWith(blockHeader: value));
    });
  }

  @override
  $BlockBodyWithTxsCopyWith<$Res> get blockBodyWithTxs {
    return $BlockBodyWithTxsCopyWith<$Res>(_value.blockBodyWithTxs, (value) {
      return _then(_value.copyWith(blockBodyWithTxs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockWithTxsResult implements BlockWithTxsResult {
  const _$BlockWithTxsResult(
      {required this.blockStatus,
      required this.blockHeader,
      required this.blockBodyWithTxs,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsResultFromJson(json);

  @override
  final String blockStatus;
  @override
  final BlockHeader blockHeader;
  @override
  final BlockBodyWithTxs blockBodyWithTxs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.result(blockStatus: $blockStatus, blockHeader: $blockHeader, blockBodyWithTxs: $blockBodyWithTxs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsResult &&
            const DeepCollectionEquality()
                .equals(other.blockStatus, blockStatus) &&
            const DeepCollectionEquality()
                .equals(other.blockHeader, blockHeader) &&
            const DeepCollectionEquality()
                .equals(other.blockBodyWithTxs, blockBodyWithTxs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockStatus),
      const DeepCollectionEquality().hash(blockHeader),
      const DeepCollectionEquality().hash(blockBodyWithTxs));

  @JsonKey(ignore: true)
  @override
  _$$BlockWithTxsResultCopyWith<_$BlockWithTxsResult> get copyWith =>
      __$$BlockWithTxsResultCopyWithImpl<_$BlockWithTxsResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(blockStatus, blockHeader, blockBodyWithTxs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(blockStatus, blockHeader, blockBodyWithTxs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(blockStatus, blockHeader, blockBodyWithTxs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsResult value) result,
    required TResult Function(BlockWithTxsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithTxsResultToJson(
      this,
    );
  }
}

abstract class BlockWithTxsResult implements BlockWithTxs {
  const factory BlockWithTxsResult(
      {required final String blockStatus,
      required final BlockHeader blockHeader,
      required final BlockBodyWithTxs blockBodyWithTxs}) = _$BlockWithTxsResult;

  factory BlockWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsResult.fromJson;

  String get blockStatus;
  BlockHeader get blockHeader;
  BlockBodyWithTxs get blockBodyWithTxs;
  @JsonKey(ignore: true)
  _$$BlockWithTxsResultCopyWith<_$BlockWithTxsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockWithTxsErrorCopyWith<$Res> {
  factory _$$BlockWithTxsErrorCopyWith(
          _$BlockWithTxsError value, $Res Function(_$BlockWithTxsError) then) =
      __$$BlockWithTxsErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockWithTxsErrorCopyWithImpl<$Res>
    extends _$BlockWithTxsCopyWithImpl<$Res>
    implements _$$BlockWithTxsErrorCopyWith<$Res> {
  __$$BlockWithTxsErrorCopyWithImpl(
      _$BlockWithTxsError _value, $Res Function(_$BlockWithTxsError) _then)
      : super(_value, (v) => _then(v as _$BlockWithTxsError));

  @override
  _$BlockWithTxsError get _value => super._value as _$BlockWithTxsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockWithTxsError(
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
class _$BlockWithTxsError implements BlockWithTxsError {
  const _$BlockWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$BlockWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockWithTxsErrorCopyWith<_$BlockWithTxsError> get copyWith =>
      __$$BlockWithTxsErrorCopyWithImpl<_$BlockWithTxsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus, BlockHeader blockHeader,
            BlockBodyWithTxs blockBodyWithTxs)?
        result,
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
    required TResult Function(BlockWithTxsResult value) result,
    required TResult Function(BlockWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsResult value)? result,
    TResult Function(BlockWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockWithTxsErrorToJson(
      this,
    );
  }
}

abstract class BlockWithTxsError implements BlockWithTxs {
  const factory BlockWithTxsError({required final JsonRpcApiError error}) =
      _$BlockWithTxsError;

  factory BlockWithTxsError.fromJson(Map<String, dynamic> json) =
      _$BlockWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$BlockWithTxsErrorCopyWith<_$BlockWithTxsError> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockHeader _$BlockHeaderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockHeaderResult.fromJson(json);
    case 'error':
      return BlockHeaderError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockHeader',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockHeader {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockHeaderResult value) result,
    required TResult Function(BlockHeaderError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHeaderCopyWith<$Res> {
  factory $BlockHeaderCopyWith(
          BlockHeader value, $Res Function(BlockHeader) then) =
      _$BlockHeaderCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockHeaderCopyWithImpl<$Res> implements $BlockHeaderCopyWith<$Res> {
  _$BlockHeaderCopyWithImpl(this._value, this._then);

  final BlockHeader _value;
  // ignore: unused_field
  final $Res Function(BlockHeader) _then;
}

/// @nodoc
abstract class _$$BlockHeaderResultCopyWith<$Res> {
  factory _$$BlockHeaderResultCopyWith(
          _$BlockHeaderResult value, $Res Function(_$BlockHeaderResult) then) =
      __$$BlockHeaderResultCopyWithImpl<$Res>;
  $Res call({String blockStatus});
}

/// @nodoc
class __$$BlockHeaderResultCopyWithImpl<$Res>
    extends _$BlockHeaderCopyWithImpl<$Res>
    implements _$$BlockHeaderResultCopyWith<$Res> {
  __$$BlockHeaderResultCopyWithImpl(
      _$BlockHeaderResult _value, $Res Function(_$BlockHeaderResult) _then)
      : super(_value, (v) => _then(v as _$BlockHeaderResult));

  @override
  _$BlockHeaderResult get _value => super._value as _$BlockHeaderResult;

  @override
  $Res call({
    Object? blockStatus = freezed,
  }) {
    return _then(_$BlockHeaderResult(
      blockStatus: blockStatus == freezed
          ? _value.blockStatus
          : blockStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHeaderResult implements BlockHeaderResult {
  const _$BlockHeaderResult({required this.blockStatus, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockHeaderResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockHeaderResultFromJson(json);

  @override
  final String blockStatus;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockHeader.result(blockStatus: $blockStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHeaderResult &&
            const DeepCollectionEquality()
                .equals(other.blockStatus, blockStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blockStatus));

  @JsonKey(ignore: true)
  @override
  _$$BlockHeaderResultCopyWith<_$BlockHeaderResult> get copyWith =>
      __$$BlockHeaderResultCopyWithImpl<_$BlockHeaderResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(blockStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(blockStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(blockStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockHeaderResult value) result,
    required TResult Function(BlockHeaderError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHeaderResultToJson(
      this,
    );
  }
}

abstract class BlockHeaderResult implements BlockHeader {
  const factory BlockHeaderResult({required final String blockStatus}) =
      _$BlockHeaderResult;

  factory BlockHeaderResult.fromJson(Map<String, dynamic> json) =
      _$BlockHeaderResult.fromJson;

  String get blockStatus;
  @JsonKey(ignore: true)
  _$$BlockHeaderResultCopyWith<_$BlockHeaderResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockHeaderErrorCopyWith<$Res> {
  factory _$$BlockHeaderErrorCopyWith(
          _$BlockHeaderError value, $Res Function(_$BlockHeaderError) then) =
      __$$BlockHeaderErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockHeaderErrorCopyWithImpl<$Res>
    extends _$BlockHeaderCopyWithImpl<$Res>
    implements _$$BlockHeaderErrorCopyWith<$Res> {
  __$$BlockHeaderErrorCopyWithImpl(
      _$BlockHeaderError _value, $Res Function(_$BlockHeaderError) _then)
      : super(_value, (v) => _then(v as _$BlockHeaderError));

  @override
  _$BlockHeaderError get _value => super._value as _$BlockHeaderError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockHeaderError(
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
class _$BlockHeaderError implements BlockHeaderError {
  const _$BlockHeaderError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockHeaderError.fromJson(Map<String, dynamic> json) =>
      _$$BlockHeaderErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockHeader.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHeaderError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockHeaderErrorCopyWith<_$BlockHeaderError> get copyWith =>
      __$$BlockHeaderErrorCopyWithImpl<_$BlockHeaderError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
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
    required TResult Function(BlockHeaderResult value) result,
    required TResult Function(BlockHeaderError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockHeaderResult value)? result,
    TResult Function(BlockHeaderError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHeaderErrorToJson(
      this,
    );
  }
}

abstract class BlockHeaderError implements BlockHeader {
  const factory BlockHeaderError({required final JsonRpcApiError error}) =
      _$BlockHeaderError;

  factory BlockHeaderError.fromJson(Map<String, dynamic> json) =
      _$BlockHeaderError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$BlockHeaderErrorCopyWith<_$BlockHeaderError> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockBodyWithTxs _$BlockBodyWithTxsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return BlockBodyWithTxsResult.fromJson(json);
    case 'error':
      return BlockBodyWithTxsError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlockBodyWithTxs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BlockBodyWithTxs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockBodyWithTxsResult value) result,
    required TResult Function(BlockBodyWithTxsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockBodyWithTxsCopyWith<$Res> {
  factory $BlockBodyWithTxsCopyWith(
          BlockBodyWithTxs value, $Res Function(BlockBodyWithTxs) then) =
      _$BlockBodyWithTxsCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlockBodyWithTxsCopyWithImpl<$Res>
    implements $BlockBodyWithTxsCopyWith<$Res> {
  _$BlockBodyWithTxsCopyWithImpl(this._value, this._then);

  final BlockBodyWithTxs _value;
  // ignore: unused_field
  final $Res Function(BlockBodyWithTxs) _then;
}

/// @nodoc
abstract class _$$BlockBodyWithTxsResultCopyWith<$Res> {
  factory _$$BlockBodyWithTxsResultCopyWith(_$BlockBodyWithTxsResult value,
          $Res Function(_$BlockBodyWithTxsResult) then) =
      __$$BlockBodyWithTxsResultCopyWithImpl<$Res>;
  $Res call({String blockStatus});
}

/// @nodoc
class __$$BlockBodyWithTxsResultCopyWithImpl<$Res>
    extends _$BlockBodyWithTxsCopyWithImpl<$Res>
    implements _$$BlockBodyWithTxsResultCopyWith<$Res> {
  __$$BlockBodyWithTxsResultCopyWithImpl(_$BlockBodyWithTxsResult _value,
      $Res Function(_$BlockBodyWithTxsResult) _then)
      : super(_value, (v) => _then(v as _$BlockBodyWithTxsResult));

  @override
  _$BlockBodyWithTxsResult get _value =>
      super._value as _$BlockBodyWithTxsResult;

  @override
  $Res call({
    Object? blockStatus = freezed,
  }) {
    return _then(_$BlockBodyWithTxsResult(
      blockStatus: blockStatus == freezed
          ? _value.blockStatus
          : blockStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockBodyWithTxsResult implements BlockBodyWithTxsResult {
  const _$BlockBodyWithTxsResult(
      {required this.blockStatus, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockBodyWithTxsResult.fromJson(Map<String, dynamic> json) =>
      _$$BlockBodyWithTxsResultFromJson(json);

  @override
  final String blockStatus;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockBodyWithTxs.result(blockStatus: $blockStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockBodyWithTxsResult &&
            const DeepCollectionEquality()
                .equals(other.blockStatus, blockStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blockStatus));

  @JsonKey(ignore: true)
  @override
  _$$BlockBodyWithTxsResultCopyWith<_$BlockBodyWithTxsResult> get copyWith =>
      __$$BlockBodyWithTxsResultCopyWithImpl<_$BlockBodyWithTxsResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(blockStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(blockStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(blockStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockBodyWithTxsResult value) result,
    required TResult Function(BlockBodyWithTxsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockBodyWithTxsResultToJson(
      this,
    );
  }
}

abstract class BlockBodyWithTxsResult implements BlockBodyWithTxs {
  const factory BlockBodyWithTxsResult({required final String blockStatus}) =
      _$BlockBodyWithTxsResult;

  factory BlockBodyWithTxsResult.fromJson(Map<String, dynamic> json) =
      _$BlockBodyWithTxsResult.fromJson;

  String get blockStatus;
  @JsonKey(ignore: true)
  _$$BlockBodyWithTxsResultCopyWith<_$BlockBodyWithTxsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockBodyWithTxsErrorCopyWith<$Res> {
  factory _$$BlockBodyWithTxsErrorCopyWith(_$BlockBodyWithTxsError value,
          $Res Function(_$BlockBodyWithTxsError) then) =
      __$$BlockBodyWithTxsErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockBodyWithTxsErrorCopyWithImpl<$Res>
    extends _$BlockBodyWithTxsCopyWithImpl<$Res>
    implements _$$BlockBodyWithTxsErrorCopyWith<$Res> {
  __$$BlockBodyWithTxsErrorCopyWithImpl(_$BlockBodyWithTxsError _value,
      $Res Function(_$BlockBodyWithTxsError) _then)
      : super(_value, (v) => _then(v as _$BlockBodyWithTxsError));

  @override
  _$BlockBodyWithTxsError get _value => super._value as _$BlockBodyWithTxsError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$BlockBodyWithTxsError(
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
class _$BlockBodyWithTxsError implements BlockBodyWithTxsError {
  const _$BlockBodyWithTxsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockBodyWithTxsError.fromJson(Map<String, dynamic> json) =>
      _$$BlockBodyWithTxsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BlockBodyWithTxs.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockBodyWithTxsError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$BlockBodyWithTxsErrorCopyWith<_$BlockBodyWithTxsError> get copyWith =>
      __$$BlockBodyWithTxsErrorCopyWithImpl<_$BlockBodyWithTxsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String blockStatus) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String blockStatus)? result,
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
    required TResult Function(BlockBodyWithTxsResult value) result,
    required TResult Function(BlockBodyWithTxsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockBodyWithTxsResult value)? result,
    TResult Function(BlockBodyWithTxsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockBodyWithTxsErrorToJson(
      this,
    );
  }
}

abstract class BlockBodyWithTxsError implements BlockBodyWithTxs {
  const factory BlockBodyWithTxsError({required final JsonRpcApiError error}) =
      _$BlockBodyWithTxsError;

  factory BlockBodyWithTxsError.fromJson(Map<String, dynamic> json) =
      _$BlockBodyWithTxsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$BlockBodyWithTxsErrorCopyWith<_$BlockBodyWithTxsError> get copyWith =>
      throw _privateConstructorUsedError;
}
