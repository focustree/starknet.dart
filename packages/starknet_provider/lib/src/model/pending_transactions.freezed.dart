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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this PendingTransactions to a JSON map.
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

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PendingTransactionsResultImplCopyWith<$Res> {
  factory _$$PendingTransactionsResultImplCopyWith(
          _$PendingTransactionsResultImpl value,
          $Res Function(_$PendingTransactionsResultImpl) then) =
      __$$PendingTransactionsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Txn> result});
}

/// @nodoc
class __$$PendingTransactionsResultImplCopyWithImpl<$Res>
    extends _$PendingTransactionsCopyWithImpl<$Res,
        _$PendingTransactionsResultImpl>
    implements _$$PendingTransactionsResultImplCopyWith<$Res> {
  __$$PendingTransactionsResultImplCopyWithImpl(
      _$PendingTransactionsResultImpl _value,
      $Res Function(_$PendingTransactionsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$PendingTransactionsResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Txn>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PendingTransactionsResultImpl implements PendingTransactionsResult {
  const _$PendingTransactionsResultImpl(
      {required final List<Txn> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$PendingTransactionsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingTransactionsResultImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingTransactionsResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingTransactionsResultImplCopyWith<_$PendingTransactionsResultImpl>
      get copyWith => __$$PendingTransactionsResultImplCopyWithImpl<
          _$PendingTransactionsResultImpl>(this, _$identity);

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
    return _$$PendingTransactionsResultImplToJson(
      this,
    );
  }
}

abstract class PendingTransactionsResult implements PendingTransactions {
  const factory PendingTransactionsResult({required final List<Txn> result}) =
      _$PendingTransactionsResultImpl;

  factory PendingTransactionsResult.fromJson(Map<String, dynamic> json) =
      _$PendingTransactionsResultImpl.fromJson;

  List<Txn> get result;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingTransactionsResultImplCopyWith<_$PendingTransactionsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PendingTransactionsErrorImplCopyWith<$Res> {
  factory _$$PendingTransactionsErrorImplCopyWith(
          _$PendingTransactionsErrorImpl value,
          $Res Function(_$PendingTransactionsErrorImpl) then) =
      __$$PendingTransactionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$PendingTransactionsErrorImplCopyWithImpl<$Res>
    extends _$PendingTransactionsCopyWithImpl<$Res,
        _$PendingTransactionsErrorImpl>
    implements _$$PendingTransactionsErrorImplCopyWith<$Res> {
  __$$PendingTransactionsErrorImplCopyWithImpl(
      _$PendingTransactionsErrorImpl _value,
      $Res Function(_$PendingTransactionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PendingTransactionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of PendingTransactions
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
class _$PendingTransactionsErrorImpl implements PendingTransactionsError {
  const _$PendingTransactionsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$PendingTransactionsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PendingTransactionsErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'PendingTransactions.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PendingTransactionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PendingTransactionsErrorImplCopyWith<_$PendingTransactionsErrorImpl>
      get copyWith => __$$PendingTransactionsErrorImplCopyWithImpl<
          _$PendingTransactionsErrorImpl>(this, _$identity);

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
    return _$$PendingTransactionsErrorImplToJson(
      this,
    );
  }
}

abstract class PendingTransactionsError implements PendingTransactions {
  const factory PendingTransactionsError(
      {required final JsonRpcApiError error}) = _$PendingTransactionsErrorImpl;

  factory PendingTransactionsError.fromJson(Map<String, dynamic> json) =
      _$PendingTransactionsErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of PendingTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PendingTransactionsErrorImplCopyWith<_$PendingTransactionsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
