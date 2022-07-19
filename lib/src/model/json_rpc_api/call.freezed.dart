// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Call _$CallFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return CallResult.fromJson(json);
    case 'error':
      return CallError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Call',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Call {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BigInt> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallResult value) result,
    required TResult Function(CallError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallCopyWith<$Res> {
  factory $CallCopyWith(Call value, $Res Function(Call) then) =
      _$CallCopyWithImpl<$Res>;
}

/// @nodoc
class _$CallCopyWithImpl<$Res> implements $CallCopyWith<$Res> {
  _$CallCopyWithImpl(this._value, this._then);

  final Call _value;
  // ignore: unused_field
  final $Res Function(Call) _then;
}

/// @nodoc
abstract class _$$CallResultCopyWith<$Res> {
  factory _$$CallResultCopyWith(
          _$CallResult value, $Res Function(_$CallResult) then) =
      __$$CallResultCopyWithImpl<$Res>;
  $Res call({List<BigInt> result});
}

/// @nodoc
class __$$CallResultCopyWithImpl<$Res> extends _$CallCopyWithImpl<$Res>
    implements _$$CallResultCopyWith<$Res> {
  __$$CallResultCopyWithImpl(
      _$CallResult _value, $Res Function(_$CallResult) _then)
      : super(_value, (v) => _then(v as _$CallResult));

  @override
  _$CallResult get _value => super._value as _$CallResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$CallResult(
      result: result == freezed
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallResult implements CallResult {
  const _$CallResult({required final List<BigInt> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$CallResult.fromJson(Map<String, dynamic> json) =>
      _$$CallResultFromJson(json);

  final List<BigInt> _result;
  @override
  List<BigInt> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Call.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  _$$CallResultCopyWith<_$CallResult> get copyWith =>
      __$$CallResultCopyWithImpl<_$CallResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BigInt> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
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
    required TResult Function(CallResult value) result,
    required TResult Function(CallError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallResultToJson(this);
  }
}

abstract class CallResult implements Call {
  const factory CallResult({required final List<BigInt> result}) = _$CallResult;

  factory CallResult.fromJson(Map<String, dynamic> json) =
      _$CallResult.fromJson;

  List<BigInt> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$CallResultCopyWith<_$CallResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallErrorCopyWith<$Res> {
  factory _$$CallErrorCopyWith(
          _$CallError value, $Res Function(_$CallError) then) =
      __$$CallErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$CallErrorCopyWithImpl<$Res> extends _$CallCopyWithImpl<$Res>
    implements _$$CallErrorCopyWith<$Res> {
  __$$CallErrorCopyWithImpl(
      _$CallError _value, $Res Function(_$CallError) _then)
      : super(_value, (v) => _then(v as _$CallError));

  @override
  _$CallError get _value => super._value as _$CallError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$CallError(
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
class _$CallError implements CallError {
  const _$CallError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$CallError.fromJson(Map<String, dynamic> json) =>
      _$$CallErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Call.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$CallErrorCopyWith<_$CallError> get copyWith =>
      __$$CallErrorCopyWithImpl<_$CallError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BigInt> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BigInt> result)? result,
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
    required TResult Function(CallResult value) result,
    required TResult Function(CallError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallResult value)? result,
    TResult Function(CallError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallErrorToJson(this);
  }
}

abstract class CallError implements Call {
  const factory CallError({required final JsonRpcApiError error}) = _$CallError;

  factory CallError.fromJson(Map<String, dynamic> json) = _$CallError.fromJson;

  JsonRpcApiError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$CallErrorCopyWith<_$CallError> get copyWith =>
      throw _privateConstructorUsedError;
}
