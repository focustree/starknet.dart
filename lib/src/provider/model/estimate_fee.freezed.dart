// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'estimate_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EstimateFee _$EstimateFeeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return EstimateFeeResult.fromJson(json);
    case 'error':
      return EstimateFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EstimateFee',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EstimateFee {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeCopyWith(
          EstimateFee value, $Res Function(EstimateFee) then) =
      _$EstimateFeeCopyWithImpl<$Res>;
}

/// @nodoc
class _$EstimateFeeCopyWithImpl<$Res> implements $EstimateFeeCopyWith<$Res> {
  _$EstimateFeeCopyWithImpl(this._value, this._then);

  final EstimateFee _value;
  // ignore: unused_field
  final $Res Function(EstimateFee) _then;
}

/// @nodoc
abstract class _$$EstimateFeeResultCopyWith<$Res> {
  factory _$$EstimateFeeResultCopyWith(
          _$EstimateFeeResult value, $Res Function(_$EstimateFeeResult) then) =
      __$$EstimateFeeResultCopyWithImpl<$Res>;
  $Res call({FeeEstimate result});

  $FeeEstimateCopyWith<$Res> get result;
}

/// @nodoc
class __$$EstimateFeeResultCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res>
    implements _$$EstimateFeeResultCopyWith<$Res> {
  __$$EstimateFeeResultCopyWithImpl(
      _$EstimateFeeResult _value, $Res Function(_$EstimateFeeResult) _then)
      : super(_value, (v) => _then(v as _$EstimateFeeResult));

  @override
  _$EstimateFeeResult get _value => super._value as _$EstimateFeeResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$EstimateFeeResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as FeeEstimate,
    ));
  }

  @override
  $FeeEstimateCopyWith<$Res> get result {
    return $FeeEstimateCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateFeeResult implements EstimateFeeResult {
  const _$EstimateFeeResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$EstimateFeeResult.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeResultFromJson(json);

  @override
  final FeeEstimate result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$EstimateFeeResultCopyWith<_$EstimateFeeResult> get copyWith =>
      __$$EstimateFeeResultCopyWithImpl<_$EstimateFeeResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeResultToJson(
      this,
    );
  }
}

abstract class EstimateFeeResult implements EstimateFee {
  const factory EstimateFeeResult({required final FeeEstimate result}) =
      _$EstimateFeeResult;

  factory EstimateFeeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeResult.fromJson;

  FeeEstimate get result;
  @JsonKey(ignore: true)
  _$$EstimateFeeResultCopyWith<_$EstimateFeeResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimateFeeErrorCopyWith<$Res> {
  factory _$$EstimateFeeErrorCopyWith(
          _$EstimateFeeError value, $Res Function(_$EstimateFeeError) then) =
      __$$EstimateFeeErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$EstimateFeeErrorCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res>
    implements _$$EstimateFeeErrorCopyWith<$Res> {
  __$$EstimateFeeErrorCopyWithImpl(
      _$EstimateFeeError _value, $Res Function(_$EstimateFeeError) _then)
      : super(_value, (v) => _then(v as _$EstimateFeeError));

  @override
  _$EstimateFeeError get _value => super._value as _$EstimateFeeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$EstimateFeeError(
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
class _$EstimateFeeError implements EstimateFeeError {
  const _$EstimateFeeError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$EstimateFeeError.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$EstimateFeeErrorCopyWith<_$EstimateFeeError> get copyWith =>
      __$$EstimateFeeErrorCopyWithImpl<_$EstimateFeeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeErrorToJson(
      this,
    );
  }
}

abstract class EstimateFeeError implements EstimateFee {
  const factory EstimateFeeError({required final JsonRpcApiError error}) =
      _$EstimateFeeError;

  factory EstimateFeeError.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$EstimateFeeErrorCopyWith<_$EstimateFeeError> get copyWith =>
      throw _privateConstructorUsedError;
}
