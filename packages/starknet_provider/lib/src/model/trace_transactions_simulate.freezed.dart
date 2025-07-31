// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transactions_simulate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SimulateTransactions _$SimulateTransactionsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return SimulateTransactionsResult.fromJson(json);
    case 'error':
      return SimulateTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'SimulateTransactions',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$SimulateTransactions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SimulateTransactionResult> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SimulateTransactionResult> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SimulateTransactionResult> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimulateTransactionsResult value) result,
    required TResult Function(SimulateTransactionsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimulateTransactionsResult value)? result,
    TResult? Function(SimulateTransactionsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimulateTransactionsResult value)? result,
    TResult Function(SimulateTransactionsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SimulateTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimulateTransactionsCopyWith<$Res> {
  factory $SimulateTransactionsCopyWith(SimulateTransactions value,
          $Res Function(SimulateTransactions) then) =
      _$SimulateTransactionsCopyWithImpl<$Res, SimulateTransactions>;
}

/// @nodoc
class _$SimulateTransactionsCopyWithImpl<$Res,
        $Val extends SimulateTransactions>
    implements $SimulateTransactionsCopyWith<$Res> {
  _$SimulateTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SimulateTransactionsResultImplCopyWith<$Res> {
  factory _$$SimulateTransactionsResultImplCopyWith(
          _$SimulateTransactionsResultImpl value,
          $Res Function(_$SimulateTransactionsResultImpl) then) =
      __$$SimulateTransactionsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SimulateTransactionResult> result});
}

/// @nodoc
class __$$SimulateTransactionsResultImplCopyWithImpl<$Res>
    extends _$SimulateTransactionsCopyWithImpl<$Res,
        _$SimulateTransactionsResultImpl>
    implements _$$SimulateTransactionsResultImplCopyWith<$Res> {
  __$$SimulateTransactionsResultImplCopyWithImpl(
      _$SimulateTransactionsResultImpl _value,
      $Res Function(_$SimulateTransactionsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$SimulateTransactionsResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SimulateTransactionResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimulateTransactionsResultImpl implements SimulateTransactionsResult {
  const _$SimulateTransactionsResultImpl(
      {required final List<SimulateTransactionResult> result,
      final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$SimulateTransactionsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SimulateTransactionsResultImplFromJson(json);

  final List<SimulateTransactionResult> _result;
  @override
  List<SimulateTransactionResult> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SimulateTransactions.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimulateTransactionsResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimulateTransactionsResultImplCopyWith<_$SimulateTransactionsResultImpl>
      get copyWith => __$$SimulateTransactionsResultImplCopyWithImpl<
          _$SimulateTransactionsResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SimulateTransactionResult> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SimulateTransactionResult> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SimulateTransactionResult> result)? result,
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
    required TResult Function(SimulateTransactionsResult value) result,
    required TResult Function(SimulateTransactionsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimulateTransactionsResult value)? result,
    TResult? Function(SimulateTransactionsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimulateTransactionsResult value)? result,
    TResult Function(SimulateTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SimulateTransactionsResultImplToJson(
      this,
    );
  }
}

abstract class SimulateTransactionsResult implements SimulateTransactions {
  const factory SimulateTransactionsResult(
          {required final List<SimulateTransactionResult> result}) =
      _$SimulateTransactionsResultImpl;

  factory SimulateTransactionsResult.fromJson(Map<String, dynamic> json) =
      _$SimulateTransactionsResultImpl.fromJson;

  List<SimulateTransactionResult> get result;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimulateTransactionsResultImplCopyWith<_$SimulateTransactionsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SimulateTransactionsErrorImplCopyWith<$Res> {
  factory _$$SimulateTransactionsErrorImplCopyWith(
          _$SimulateTransactionsErrorImpl value,
          $Res Function(_$SimulateTransactionsErrorImpl) then) =
      __$$SimulateTransactionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$SimulateTransactionsErrorImplCopyWithImpl<$Res>
    extends _$SimulateTransactionsCopyWithImpl<$Res,
        _$SimulateTransactionsErrorImpl>
    implements _$$SimulateTransactionsErrorImplCopyWith<$Res> {
  __$$SimulateTransactionsErrorImplCopyWithImpl(
      _$SimulateTransactionsErrorImpl _value,
      $Res Function(_$SimulateTransactionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SimulateTransactionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of SimulateTransactions
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
class _$SimulateTransactionsErrorImpl implements SimulateTransactionsError {
  const _$SimulateTransactionsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$SimulateTransactionsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimulateTransactionsErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'SimulateTransactions.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimulateTransactionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimulateTransactionsErrorImplCopyWith<_$SimulateTransactionsErrorImpl>
      get copyWith => __$$SimulateTransactionsErrorImplCopyWithImpl<
          _$SimulateTransactionsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SimulateTransactionResult> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SimulateTransactionResult> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SimulateTransactionResult> result)? result,
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
    required TResult Function(SimulateTransactionsResult value) result,
    required TResult Function(SimulateTransactionsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimulateTransactionsResult value)? result,
    TResult? Function(SimulateTransactionsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimulateTransactionsResult value)? result,
    TResult Function(SimulateTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SimulateTransactionsErrorImplToJson(
      this,
    );
  }
}

abstract class SimulateTransactionsError implements SimulateTransactions {
  const factory SimulateTransactionsError(
      {required final JsonRpcApiError error}) = _$SimulateTransactionsErrorImpl;

  factory SimulateTransactionsError.fromJson(Map<String, dynamic> json) =
      _$SimulateTransactionsErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of SimulateTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimulateTransactionsErrorImplCopyWith<_$SimulateTransactionsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
