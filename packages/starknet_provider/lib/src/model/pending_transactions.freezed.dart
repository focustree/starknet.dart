// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PendingTransactions _$PendingTransactionsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return PendingTransactionsResult.fromJson(json);
    case 'error':
      return PendingTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'PendingTransactions',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$PendingTransactions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Txn> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Txn> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Txn> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PendingTransactionsResult value) result,
    required TResult Function(PendingTransactionsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PendingTransactionsResult value)? result,
    TResult? Function(PendingTransactionsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingTransactionsResult value)? result,
    TResult Function(PendingTransactionsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PendingTransactionsCopyWith<$Res> {
  factory $PendingTransactionsCopyWith(
          PendingTransactions value, $Res Function(PendingTransactions) then) =
      _$PendingTransactionsCopyWithImpl<$Res, PendingTransactions>;
}

/// @nodoc
class _$PendingTransactionsCopyWithImpl<$Res, $Val extends PendingTransactions>
    implements $PendingTransactionsCopyWith<$Res> {
  _$PendingTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PendingTransactionsResultCopyWith<$Res> {
  factory _$$PendingTransactionsResultCopyWith(
          _$PendingTransactionsResult value,
          $Res Function(_$PendingTransactionsResult) then) =
      __$$PendingTransactionsResultCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Txn> result});
}

/// @nodoc
class __$$PendingTransactionsResultCopyWithImpl<$Res>
    extends _$PendingTransactionsCopyWithImpl<$Res, _$PendingTransactionsResult>
    implements _$$PendingTransactionsResultCopyWith<$Res> {
  __$$PendingTransactionsResultCopyWithImpl(_$PendingTransactionsResult _value,
      $Res Function(_$PendingTransactionsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$PendingTransactionsResult(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingTransactionsResult implements PendingTransactionsResult {
  const _$PendingTransactionsResult(
      {required final List<Txn> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$PendingTransactionsResult.fromJson(Map<String, dynamic> json) =>
      _$$PendingTransactionsResultFromJson(json);

  final List<Txn> _result;
  @override
  List<Txn> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'PendingTransactions.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingTransactionsResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingTransactionsResultCopyWith<_$PendingTransactionsResult>
      get copyWith => __$$PendingTransactionsResultCopyWithImpl<
          _$PendingTransactionsResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Txn> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Txn> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Txn> result)? result,
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
    required TResult Function(PendingTransactionsResult value) result,
    required TResult Function(PendingTransactionsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PendingTransactionsResult value)? result,
    TResult? Function(PendingTransactionsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingTransactionsResult value)? result,
    TResult Function(PendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingTransactionsResultToJson(
      this,
    );
  }
}

abstract class PendingTransactionsResult implements PendingTransactions {
  const factory PendingTransactionsResult({required final List<Txn> result}) =
      _$PendingTransactionsResult;

  factory PendingTransactionsResult.fromJson(Map<String, dynamic> json) =
      _$PendingTransactionsResult.fromJson;

  List<Txn> get result;
  @JsonKey(ignore: true)
  _$$PendingTransactionsResultCopyWith<_$PendingTransactionsResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingTransactionsErrorCopyWith<$Res> {
  factory _$$PendingTransactionsErrorCopyWith(_$PendingTransactionsError value,
          $Res Function(_$PendingTransactionsError) then) =
      __$$PendingTransactionsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$PendingTransactionsErrorCopyWithImpl<$Res>
    extends _$PendingTransactionsCopyWithImpl<$Res, _$PendingTransactionsError>
    implements _$$PendingTransactionsErrorCopyWith<$Res> {
  __$$PendingTransactionsErrorCopyWithImpl(_$PendingTransactionsError _value,
      $Res Function(_$PendingTransactionsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PendingTransactionsError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

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
class _$PendingTransactionsError implements PendingTransactionsError {
  const _$PendingTransactionsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$PendingTransactionsError.fromJson(Map<String, dynamic> json) =>
      _$$PendingTransactionsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'PendingTransactions.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingTransactionsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingTransactionsErrorCopyWith<_$PendingTransactionsError>
      get copyWith =>
          __$$PendingTransactionsErrorCopyWithImpl<_$PendingTransactionsError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Txn> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Txn> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Txn> result)? result,
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
    required TResult Function(PendingTransactionsResult value) result,
    required TResult Function(PendingTransactionsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PendingTransactionsResult value)? result,
    TResult? Function(PendingTransactionsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PendingTransactionsResult value)? result,
    TResult Function(PendingTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PendingTransactionsErrorToJson(
      this,
    );
  }
}

abstract class PendingTransactionsError implements PendingTransactions {
  const factory PendingTransactionsError(
      {required final JsonRpcApiError error}) = _$PendingTransactionsError;

  factory PendingTransactionsError.fromJson(Map<String, dynamic> json) =
      _$PendingTransactionsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$PendingTransactionsErrorCopyWith<_$PendingTransactionsError>
      get copyWith => throw _privateConstructorUsedError;
}
