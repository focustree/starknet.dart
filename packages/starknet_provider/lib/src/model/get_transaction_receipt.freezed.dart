// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionReceipt _$GetTransactionReceiptFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionReceiptResult.fromJson(json);
    case 'error':
      return GetTransactionReceiptError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionReceipt',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionReceipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTransactionReceipt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionReceiptCopyWith<$Res> {
  factory $GetTransactionReceiptCopyWith(GetTransactionReceipt value,
          $Res Function(GetTransactionReceipt) then) =
      _$GetTransactionReceiptCopyWithImpl<$Res, GetTransactionReceipt>;
}

/// @nodoc
class _$GetTransactionReceiptCopyWithImpl<$Res,
        $Val extends GetTransactionReceipt>
    implements $GetTransactionReceiptCopyWith<$Res> {
  _$GetTransactionReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTransactionReceiptResultImplCopyWith<$Res> {
  factory _$$GetTransactionReceiptResultImplCopyWith(
          _$GetTransactionReceiptResultImpl value,
          $Res Function(_$GetTransactionReceiptResultImpl) then) =
      __$$GetTransactionReceiptResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TxnReceipt result});

  $TxnReceiptCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionReceiptResultImplCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptResultImpl>
    implements _$$GetTransactionReceiptResultImplCopyWith<$Res> {
  __$$GetTransactionReceiptResultImplCopyWithImpl(
      _$GetTransactionReceiptResultImpl _value,
      $Res Function(_$GetTransactionReceiptResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionReceiptResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
    ));
  }

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get result {
    return $TxnReceiptCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionReceiptResultImpl implements GetTransactionReceiptResult {
  const _$GetTransactionReceiptResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionReceiptResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionReceiptResultImplFromJson(json);

  @override
  final TxnReceipt result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionReceiptResultImplCopyWith<_$GetTransactionReceiptResultImpl>
      get copyWith => __$$GetTransactionReceiptResultImplCopyWithImpl<
          _$GetTransactionReceiptResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
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
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionReceiptResultImplToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptResult implements GetTransactionReceipt {
  const factory GetTransactionReceiptResult(
      {required final TxnReceipt result}) = _$GetTransactionReceiptResultImpl;

  factory GetTransactionReceiptResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptResultImpl.fromJson;

  TxnReceipt get result;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionReceiptResultImplCopyWith<_$GetTransactionReceiptResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionReceiptErrorImplCopyWith<$Res> {
  factory _$$GetTransactionReceiptErrorImplCopyWith(
          _$GetTransactionReceiptErrorImpl value,
          $Res Function(_$GetTransactionReceiptErrorImpl) then) =
      __$$GetTransactionReceiptErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionReceiptErrorImplCopyWithImpl<$Res>
    extends _$GetTransactionReceiptCopyWithImpl<$Res,
        _$GetTransactionReceiptErrorImpl>
    implements _$$GetTransactionReceiptErrorImplCopyWith<$Res> {
  __$$GetTransactionReceiptErrorImplCopyWithImpl(
      _$GetTransactionReceiptErrorImpl _value,
      $Res Function(_$GetTransactionReceiptErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionReceiptErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionReceipt
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
class _$GetTransactionReceiptErrorImpl implements GetTransactionReceiptError {
  const _$GetTransactionReceiptErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionReceiptErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionReceiptErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionReceipt.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionReceiptErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionReceiptErrorImplCopyWith<_$GetTransactionReceiptErrorImpl>
      get copyWith => __$$GetTransactionReceiptErrorImplCopyWithImpl<
          _$GetTransactionReceiptErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TxnReceipt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TxnReceipt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TxnReceipt result)? result,
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
    required TResult Function(GetTransactionReceiptResult value) result,
    required TResult Function(GetTransactionReceiptError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionReceiptResult value)? result,
    TResult? Function(GetTransactionReceiptError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionReceiptResult value)? result,
    TResult Function(GetTransactionReceiptError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionReceiptErrorImplToJson(
      this,
    );
  }
}

abstract class GetTransactionReceiptError implements GetTransactionReceipt {
  const factory GetTransactionReceiptError(
          {required final JsonRpcApiError error}) =
      _$GetTransactionReceiptErrorImpl;

  factory GetTransactionReceiptError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionReceiptErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetTransactionReceipt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionReceiptErrorImplCopyWith<_$GetTransactionReceiptErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
