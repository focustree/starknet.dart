// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transaction_trace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionTrace _$GetTransactionTraceFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetTransactionTraceResult.fromJson(json);
    case 'error':
      return GetTransactionTraceError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetTransactionTrace',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetTransactionTrace {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionTrace result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionTrace result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionTrace result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionTraceResult value) result,
    required TResult Function(GetTransactionTraceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionTraceResult value)? result,
    TResult? Function(GetTransactionTraceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionTraceResult value)? result,
    TResult Function(GetTransactionTraceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTransactionTrace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionTraceCopyWith<$Res> {
  factory $GetTransactionTraceCopyWith(
          GetTransactionTrace value, $Res Function(GetTransactionTrace) then) =
      _$GetTransactionTraceCopyWithImpl<$Res, GetTransactionTrace>;
}

/// @nodoc
class _$GetTransactionTraceCopyWithImpl<$Res, $Val extends GetTransactionTrace>
    implements $GetTransactionTraceCopyWith<$Res> {
  _$GetTransactionTraceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTransactionTraceResultImplCopyWith<$Res> {
  factory _$$GetTransactionTraceResultImplCopyWith(
          _$GetTransactionTraceResultImpl value,
          $Res Function(_$GetTransactionTraceResultImpl) then) =
      __$$GetTransactionTraceResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionTrace result});

  $TransactionTraceCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionTraceResultImplCopyWithImpl<$Res>
    extends _$GetTransactionTraceCopyWithImpl<$Res,
        _$GetTransactionTraceResultImpl>
    implements _$$GetTransactionTraceResultImplCopyWith<$Res> {
  __$$GetTransactionTraceResultImplCopyWithImpl(
      _$GetTransactionTraceResultImpl _value,
      $Res Function(_$GetTransactionTraceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetTransactionTraceResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TransactionTrace,
    ));
  }

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTraceCopyWith<$Res> get result {
    return $TransactionTraceCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionTraceResultImpl implements GetTransactionTraceResult {
  const _$GetTransactionTraceResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionTraceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionTraceResultImplFromJson(json);

  @override
  final TransactionTrace result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionTrace.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionTraceResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionTraceResultImplCopyWith<_$GetTransactionTraceResultImpl>
      get copyWith => __$$GetTransactionTraceResultImplCopyWithImpl<
          _$GetTransactionTraceResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionTrace result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionTrace result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionTrace result)? result,
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
    required TResult Function(GetTransactionTraceResult value) result,
    required TResult Function(GetTransactionTraceError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionTraceResult value)? result,
    TResult? Function(GetTransactionTraceError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionTraceResult value)? result,
    TResult Function(GetTransactionTraceError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionTraceResultImplToJson(
      this,
    );
  }
}

abstract class GetTransactionTraceResult implements GetTransactionTrace {
  const factory GetTransactionTraceResult(
          {required final TransactionTrace result}) =
      _$GetTransactionTraceResultImpl;

  factory GetTransactionTraceResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionTraceResultImpl.fromJson;

  TransactionTrace get result;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionTraceResultImplCopyWith<_$GetTransactionTraceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionTraceErrorImplCopyWith<$Res> {
  factory _$$GetTransactionTraceErrorImplCopyWith(
          _$GetTransactionTraceErrorImpl value,
          $Res Function(_$GetTransactionTraceErrorImpl) then) =
      __$$GetTransactionTraceErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionTraceErrorImplCopyWithImpl<$Res>
    extends _$GetTransactionTraceCopyWithImpl<$Res,
        _$GetTransactionTraceErrorImpl>
    implements _$$GetTransactionTraceErrorImplCopyWith<$Res> {
  __$$GetTransactionTraceErrorImplCopyWithImpl(
      _$GetTransactionTraceErrorImpl _value,
      $Res Function(_$GetTransactionTraceErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetTransactionTraceErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetTransactionTrace
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
class _$GetTransactionTraceErrorImpl implements GetTransactionTraceError {
  const _$GetTransactionTraceErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionTraceErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionTraceErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetTransactionTrace.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionTraceErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionTraceErrorImplCopyWith<_$GetTransactionTraceErrorImpl>
      get copyWith => __$$GetTransactionTraceErrorImplCopyWithImpl<
          _$GetTransactionTraceErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionTrace result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionTrace result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionTrace result)? result,
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
    required TResult Function(GetTransactionTraceResult value) result,
    required TResult Function(GetTransactionTraceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTransactionTraceResult value)? result,
    TResult? Function(GetTransactionTraceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionTraceResult value)? result,
    TResult Function(GetTransactionTraceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionTraceErrorImplToJson(
      this,
    );
  }
}

abstract class GetTransactionTraceError implements GetTransactionTrace {
  const factory GetTransactionTraceError(
      {required final JsonRpcApiError error}) = _$GetTransactionTraceErrorImpl;

  factory GetTransactionTraceError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionTraceErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetTransactionTrace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionTraceErrorImplCopyWith<_$GetTransactionTraceErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
