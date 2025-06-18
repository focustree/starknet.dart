// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionStatus _$GetTransactionStatusFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionStatusResult.fromJson(json);
    case 'error':
      return GetTransactionStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionStatus',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnStatusResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnStatusResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnStatusResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionStatusResult value) result,
    required TResult Function(GetTransactionStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionStatusResult value)? result,
    TResult? Function(GetTransactionStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionStatusResult value)? result,
    TResult Function(GetTransactionStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTransactionStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionStatusCopyWith<$Res> {
  factory $GetTransactionStatusCopyWith(GetTransactionStatus value,
          $Res Function(GetTransactionStatus) then) =
      _$GetTransactionStatusCopyWithImpl<$Res, GetTransactionStatus>;
}

/// @nodoc
class _$GetTransactionStatusCopyWithImpl<$Res,
        $Val extends GetTransactionStatus>
    implements $GetTransactionStatusCopyWith<$Res> {
  _$GetTransactionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTransactionStatusResultImplCopyWith<$Res> {
  factory _$$GetTransactionStatusResultImplCopyWith(
          _$GetTransactionStatusResultImpl value,
          $Res Function(_$GetTransactionStatusResultImpl) then) =
      __$$GetTransactionStatusResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TxnStatusResult result});

  $TxnStatusResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionStatusResultImplCopyWithImpl<$Res>
    extends _$GetTransactionStatusCopyWithImpl<$Res,
        _$GetTransactionStatusResultImpl>
    implements _$$GetTransactionStatusResultImplCopyWith<$Res> {
  __$$GetTransactionStatusResultImplCopyWithImpl(
      _$GetTransactionStatusResultImpl _value,
      $Res Function(_$GetTransactionStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionStatusResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnStatusResult,
    ));
  }

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnStatusResultCopyWith<$Res> get result {
    return $TxnStatusResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusResultImpl implements GetTransactionStatusResult {
  const _$GetTransactionStatusResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionStatusResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionStatusResultImplFromJson(json);

  @override
  final TxnStatusResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionStatus.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionStatusResultImplCopyWith<_$GetTransactionStatusResultImpl>
      get copyWith => __$$GetTransactionStatusResultImplCopyWithImpl<
          _$GetTransactionStatusResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnStatusResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnStatusResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnStatusResult result)? result,
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
    required TResult Function(GetTransactionStatusResult value) result,
    required TResult Function(GetTransactionStatusError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionStatusResult value)? result,
    TResult? Function(GetTransactionStatusError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionStatusResult value)? result,
    TResult Function(GetTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusResultImplToJson(
      this,
    );
  }
}

abstract class GetTransactionStatusResult implements GetTransactionStatus {
  const factory GetTransactionStatusResult(
          {required final TxnStatusResult result}) =
      _$GetTransactionStatusResultImpl;

  factory GetTransactionStatusResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResultImpl.fromJson;

  TxnStatusResult get result;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionStatusResultImplCopyWith<_$GetTransactionStatusResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionStatusErrorImplCopyWith<$Res> {
  factory _$$GetTransactionStatusErrorImplCopyWith(
          _$GetTransactionStatusErrorImpl value,
          $Res Function(_$GetTransactionStatusErrorImpl) then) =
      __$$GetTransactionStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionStatusErrorImplCopyWithImpl<$Res>
    extends _$GetTransactionStatusCopyWithImpl<$Res,
        _$GetTransactionStatusErrorImpl>
    implements _$$GetTransactionStatusErrorImplCopyWith<$Res> {
  __$$GetTransactionStatusErrorImplCopyWithImpl(
      _$GetTransactionStatusErrorImpl _value,
      $Res Function(_$GetTransactionStatusErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionStatusErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionStatus
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
class _$GetTransactionStatusErrorImpl implements GetTransactionStatusError {
  const _$GetTransactionStatusErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionStatusErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionStatusErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionStatus.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionStatusErrorImplCopyWith<_$GetTransactionStatusErrorImpl>
      get copyWith => __$$GetTransactionStatusErrorImplCopyWithImpl<
          _$GetTransactionStatusErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnStatusResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnStatusResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnStatusResult result)? result,
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
    required TResult Function(GetTransactionStatusResult value) result,
    required TResult Function(GetTransactionStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionStatusResult value)? result,
    TResult? Function(GetTransactionStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionStatusResult value)? result,
    TResult Function(GetTransactionStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusErrorImplToJson(
      this,
    );
  }
}

abstract class GetTransactionStatusError implements GetTransactionStatus {
  const factory GetTransactionStatusError(
      {required final JsonRpcApiError error}) = _$GetTransactionStatusErrorImpl;

  factory GetTransactionStatusError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetTransactionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionStatusErrorImplCopyWith<_$GetTransactionStatusErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
