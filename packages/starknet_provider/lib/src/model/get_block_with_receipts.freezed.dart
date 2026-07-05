// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_with_receipts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockWithReceipts _$GetBlockWithReceiptsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'block':
      return GetBlockWithReceiptsResult.fromJson(json);
    case 'error':
      return GetBlockWithReceiptsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockWithReceipts',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetBlockWithReceipts {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceiptsResponse result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsResponse result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceiptsResponse result)? block,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockWithReceiptsResult value) block,
    required TResult Function(GetBlockWithReceiptsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithReceiptsResult value)? block,
    TResult? Function(GetBlockWithReceiptsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithReceiptsResult value)? block,
    TResult Function(GetBlockWithReceiptsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlockWithReceipts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockWithReceiptsCopyWith<$Res> {
  factory $GetBlockWithReceiptsCopyWith(GetBlockWithReceipts value,
          $Res Function(GetBlockWithReceipts) then) =
      _$GetBlockWithReceiptsCopyWithImpl<$Res, GetBlockWithReceipts>;
}

/// @nodoc
class _$GetBlockWithReceiptsCopyWithImpl<$Res,
        $Val extends GetBlockWithReceipts>
    implements $GetBlockWithReceiptsCopyWith<$Res> {
  _$GetBlockWithReceiptsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBlockWithReceiptsResultImplCopyWith<$Res> {
  factory _$$GetBlockWithReceiptsResultImplCopyWith(
          _$GetBlockWithReceiptsResultImpl value,
          $Res Function(_$GetBlockWithReceiptsResultImpl) then) =
      __$$GetBlockWithReceiptsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockWithReceiptsResponse result});

  $BlockWithReceiptsResponseCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetBlockWithReceiptsResultImplCopyWithImpl<$Res>
    extends _$GetBlockWithReceiptsCopyWithImpl<$Res,
        _$GetBlockWithReceiptsResultImpl>
    implements _$$GetBlockWithReceiptsResultImplCopyWith<$Res> {
  __$$GetBlockWithReceiptsResultImplCopyWithImpl(
      _$GetBlockWithReceiptsResultImpl _value,
      $Res Function(_$GetBlockWithReceiptsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetBlockWithReceiptsResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as BlockWithReceiptsResponse,
    ));
  }

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithReceiptsResponseCopyWith<$Res> get result {
    return $BlockWithReceiptsResponseCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockWithReceiptsResultImpl implements GetBlockWithReceiptsResult {
  const _$GetBlockWithReceiptsResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'block';

  factory _$GetBlockWithReceiptsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockWithReceiptsResultImplFromJson(json);

  @override
  final BlockWithReceiptsResponse result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithReceipts.block(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithReceiptsResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithReceiptsResultImplCopyWith<_$GetBlockWithReceiptsResultImpl>
      get copyWith => __$$GetBlockWithReceiptsResultImplCopyWithImpl<
          _$GetBlockWithReceiptsResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceiptsResponse result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return block(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsResponse result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return block?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceiptsResponse result)? block,
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
    required TResult Function(GetBlockWithReceiptsResult value) block,
    required TResult Function(GetBlockWithReceiptsError value) error,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithReceiptsResult value)? block,
    TResult? Function(GetBlockWithReceiptsError value)? error,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithReceiptsResult value)? block,
    TResult Function(GetBlockWithReceiptsError value)? error,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithReceiptsResultImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithReceiptsResult implements GetBlockWithReceipts {
  const factory GetBlockWithReceiptsResult(
          {required final BlockWithReceiptsResponse result}) =
      _$GetBlockWithReceiptsResultImpl;

  factory GetBlockWithReceiptsResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithReceiptsResultImpl.fromJson;

  BlockWithReceiptsResponse get result;

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithReceiptsResultImplCopyWith<_$GetBlockWithReceiptsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockWithReceiptsErrorImplCopyWith<$Res> {
  factory _$$GetBlockWithReceiptsErrorImplCopyWith(
          _$GetBlockWithReceiptsErrorImpl value,
          $Res Function(_$GetBlockWithReceiptsErrorImpl) then) =
      __$$GetBlockWithReceiptsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockWithReceiptsErrorImplCopyWithImpl<$Res>
    extends _$GetBlockWithReceiptsCopyWithImpl<$Res,
        _$GetBlockWithReceiptsErrorImpl>
    implements _$$GetBlockWithReceiptsErrorImplCopyWith<$Res> {
  __$$GetBlockWithReceiptsErrorImplCopyWithImpl(
      _$GetBlockWithReceiptsErrorImpl _value,
      $Res Function(_$GetBlockWithReceiptsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockWithReceiptsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockWithReceipts
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
class _$GetBlockWithReceiptsErrorImpl implements GetBlockWithReceiptsError {
  const _$GetBlockWithReceiptsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockWithReceiptsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockWithReceiptsErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockWithReceipts.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockWithReceiptsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockWithReceiptsErrorImplCopyWith<_$GetBlockWithReceiptsErrorImpl>
      get copyWith => __$$GetBlockWithReceiptsErrorImplCopyWithImpl<
          _$GetBlockWithReceiptsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceiptsResponse result) block,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsResponse result)? block,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceiptsResponse result)? block,
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
    required TResult Function(GetBlockWithReceiptsResult value) block,
    required TResult Function(GetBlockWithReceiptsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockWithReceiptsResult value)? block,
    TResult? Function(GetBlockWithReceiptsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockWithReceiptsResult value)? block,
    TResult Function(GetBlockWithReceiptsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockWithReceiptsErrorImplToJson(
      this,
    );
  }
}

abstract class GetBlockWithReceiptsError implements GetBlockWithReceipts {
  const factory GetBlockWithReceiptsError(
      {required final JsonRpcApiError error}) = _$GetBlockWithReceiptsErrorImpl;

  factory GetBlockWithReceiptsError.fromJson(Map<String, dynamic> json) =
      _$GetBlockWithReceiptsErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetBlockWithReceipts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockWithReceiptsErrorImplCopyWith<_$GetBlockWithReceiptsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
