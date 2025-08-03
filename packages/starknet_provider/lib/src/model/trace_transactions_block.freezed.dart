// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_transactions_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockTransactionTraces _$GetBlockTransactionTracesFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetBlockTransactionTracesResult.fromJson(json);
    case 'error':
      return GetBlockTransactionTracesError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetBlockTransactionTraces',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetBlockTransactionTraces {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlockTransactionTrace> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BlockTransactionTrace> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlockTransactionTrace> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBlockTransactionTracesResult value) result,
    required TResult Function(GetBlockTransactionTracesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockTransactionTracesResult value)? result,
    TResult? Function(GetBlockTransactionTracesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockTransactionTracesResult value)? result,
    TResult Function(GetBlockTransactionTracesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBlockTransactionTraces to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTransactionTracesCopyWith<$Res> {
  factory $GetBlockTransactionTracesCopyWith(GetBlockTransactionTraces value,
          $Res Function(GetBlockTransactionTraces) then) =
      _$GetBlockTransactionTracesCopyWithImpl<$Res, GetBlockTransactionTraces>;
}

/// @nodoc
class _$GetBlockTransactionTracesCopyWithImpl<$Res,
        $Val extends GetBlockTransactionTraces>
    implements $GetBlockTransactionTracesCopyWith<$Res> {
  _$GetBlockTransactionTracesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBlockTransactionTracesResultImplCopyWith<$Res> {
  factory _$$GetBlockTransactionTracesResultImplCopyWith(
          _$GetBlockTransactionTracesResultImpl value,
          $Res Function(_$GetBlockTransactionTracesResultImpl) then) =
      __$$GetBlockTransactionTracesResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BlockTransactionTrace> result});
}

/// @nodoc
class __$$GetBlockTransactionTracesResultImplCopyWithImpl<$Res>
    extends _$GetBlockTransactionTracesCopyWithImpl<$Res,
        _$GetBlockTransactionTracesResultImpl>
    implements _$$GetBlockTransactionTracesResultImplCopyWith<$Res> {
  __$$GetBlockTransactionTracesResultImplCopyWithImpl(
      _$GetBlockTransactionTracesResultImpl _value,
      $Res Function(_$GetBlockTransactionTracesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetBlockTransactionTracesResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<BlockTransactionTrace>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockTransactionTracesResultImpl
    implements GetBlockTransactionTracesResult {
  const _$GetBlockTransactionTracesResultImpl(
      {required final List<BlockTransactionTrace> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$GetBlockTransactionTracesResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockTransactionTracesResultImplFromJson(json);

  final List<BlockTransactionTrace> _result;
  @override
  List<BlockTransactionTrace> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTransactionTraces.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTransactionTracesResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTransactionTracesResultImplCopyWith<
          _$GetBlockTransactionTracesResultImpl>
      get copyWith => __$$GetBlockTransactionTracesResultImplCopyWithImpl<
          _$GetBlockTransactionTracesResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlockTransactionTrace> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BlockTransactionTrace> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlockTransactionTrace> result)? result,
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
    required TResult Function(GetBlockTransactionTracesResult value) result,
    required TResult Function(GetBlockTransactionTracesError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockTransactionTracesResult value)? result,
    TResult? Function(GetBlockTransactionTracesError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockTransactionTracesResult value)? result,
    TResult Function(GetBlockTransactionTracesError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTransactionTracesResultImplToJson(
      this,
    );
  }
}

abstract class GetBlockTransactionTracesResult
    implements GetBlockTransactionTraces {
  const factory GetBlockTransactionTracesResult(
          {required final List<BlockTransactionTrace> result}) =
      _$GetBlockTransactionTracesResultImpl;

  factory GetBlockTransactionTracesResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockTransactionTracesResultImpl.fromJson;

  List<BlockTransactionTrace> get result;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockTransactionTracesResultImplCopyWith<
          _$GetBlockTransactionTracesResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBlockTransactionTracesErrorImplCopyWith<$Res> {
  factory _$$GetBlockTransactionTracesErrorImplCopyWith(
          _$GetBlockTransactionTracesErrorImpl value,
          $Res Function(_$GetBlockTransactionTracesErrorImpl) then) =
      __$$GetBlockTransactionTracesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetBlockTransactionTracesErrorImplCopyWithImpl<$Res>
    extends _$GetBlockTransactionTracesCopyWithImpl<$Res,
        _$GetBlockTransactionTracesErrorImpl>
    implements _$$GetBlockTransactionTracesErrorImplCopyWith<$Res> {
  __$$GetBlockTransactionTracesErrorImplCopyWithImpl(
      _$GetBlockTransactionTracesErrorImpl _value,
      $Res Function(_$GetBlockTransactionTracesErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetBlockTransactionTracesErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetBlockTransactionTraces
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
class _$GetBlockTransactionTracesErrorImpl
    implements GetBlockTransactionTracesError {
  const _$GetBlockTransactionTracesErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetBlockTransactionTracesErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockTransactionTracesErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetBlockTransactionTraces.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTransactionTracesErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTransactionTracesErrorImplCopyWith<
          _$GetBlockTransactionTracesErrorImpl>
      get copyWith => __$$GetBlockTransactionTracesErrorImplCopyWithImpl<
          _$GetBlockTransactionTracesErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlockTransactionTrace> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BlockTransactionTrace> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlockTransactionTrace> result)? result,
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
    required TResult Function(GetBlockTransactionTracesResult value) result,
    required TResult Function(GetBlockTransactionTracesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBlockTransactionTracesResult value)? result,
    TResult? Function(GetBlockTransactionTracesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBlockTransactionTracesResult value)? result,
    TResult Function(GetBlockTransactionTracesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTransactionTracesErrorImplToJson(
      this,
    );
  }
}

abstract class GetBlockTransactionTracesError
    implements GetBlockTransactionTraces {
  const factory GetBlockTransactionTracesError(
          {required final JsonRpcApiError error}) =
      _$GetBlockTransactionTracesErrorImpl;

  factory GetBlockTransactionTracesError.fromJson(Map<String, dynamic> json) =
      _$GetBlockTransactionTracesErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetBlockTransactionTraces
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockTransactionTracesErrorImplCopyWith<
          _$GetBlockTransactionTracesErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
