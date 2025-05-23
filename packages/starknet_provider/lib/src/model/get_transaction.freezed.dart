// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransaction _$GetTransactionFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionResult.fromJson(json);
    case 'error':
      return GetTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransaction',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransaction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Txn result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionResult value)? result,
    TResult? Function(GetTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionCopyWith<$Res> {
  factory $GetTransactionCopyWith(
          GetTransaction value, $Res Function(GetTransaction) then) =
      _$GetTransactionCopyWithImpl<$Res, GetTransaction>;
}

/// @nodoc
class _$GetTransactionCopyWithImpl<$Res, $Val extends GetTransaction>
    implements $GetTransactionCopyWith<$Res> {
  _$GetTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTransactionResultImplCopyWith<$Res> {
  factory _$$GetTransactionResultImplCopyWith(_$GetTransactionResultImpl value,
          $Res Function(_$GetTransactionResultImpl) then) =
      __$$GetTransactionResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Txn result});

  $TxnCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionResultImplCopyWithImpl<$Res>
    extends _$GetTransactionCopyWithImpl<$Res, _$GetTransactionResultImpl>
    implements _$$GetTransactionResultImplCopyWith<$Res> {
  __$$GetTransactionResultImplCopyWithImpl(_$GetTransactionResultImpl _value,
      $Res Function(_$GetTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Txn,
    ));
  }

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnCopyWith<$Res> get result {
    return $TxnCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionResultImpl implements GetTransactionResult {
  const _$GetTransactionResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionResultImplFromJson(json);

  @override
  final Txn result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransaction.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionResultImplCopyWith<_$GetTransactionResultImpl>
      get copyWith =>
          __$$GetTransactionResultImplCopyWithImpl<_$GetTransactionResultImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Txn result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
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
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionResult value)? result,
    TResult? Function(GetTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionResultImplToJson(
      this,
    );
  }
}

abstract class GetTransactionResult implements GetTransaction {
  const factory GetTransactionResult({required final Txn result}) =
      _$GetTransactionResultImpl;

  factory GetTransactionResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionResultImpl.fromJson;

  Txn get result;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionResultImplCopyWith<_$GetTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionErrorImplCopyWith<$Res> {
  factory _$$GetTransactionErrorImplCopyWith(_$GetTransactionErrorImpl value,
          $Res Function(_$GetTransactionErrorImpl) then) =
      __$$GetTransactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionErrorImplCopyWithImpl<$Res>
    extends _$GetTransactionCopyWithImpl<$Res, _$GetTransactionErrorImpl>
    implements _$$GetTransactionErrorImplCopyWith<$Res> {
  __$$GetTransactionErrorImplCopyWithImpl(_$GetTransactionErrorImpl _value,
      $Res Function(_$GetTransactionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransaction
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
class _$GetTransactionErrorImpl implements GetTransactionError {
  const _$GetTransactionErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransaction.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionErrorImplCopyWith<_$GetTransactionErrorImpl> get copyWith =>
      __$$GetTransactionErrorImplCopyWithImpl<_$GetTransactionErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Txn result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
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
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionResult value)? result,
    TResult? Function(GetTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionErrorImplToJson(
      this,
    );
  }
}

abstract class GetTransactionError implements GetTransaction {
  const factory GetTransactionError({required final JsonRpcApiError error}) =
      _$GetTransactionErrorImpl;

  factory GetTransactionError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionErrorImplCopyWith<_$GetTransactionErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
