// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chain_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChainId _$ChainIdFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return ChainIdResult.fromJson(json);
    case 'error':
      return ChainIdError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ChainId',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ChainId {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainIdCopyWith<$Res> {
  factory $ChainIdCopyWith(ChainId value, $Res Function(ChainId) then) =
      _$ChainIdCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChainIdCopyWithImpl<$Res> implements $ChainIdCopyWith<$Res> {
  _$ChainIdCopyWithImpl(this._value, this._then);

  final ChainId _value;
  // ignore: unused_field
  final $Res Function(ChainId) _then;
}

/// @nodoc
abstract class _$$ChainIdResultCopyWith<$Res> {
  factory _$$ChainIdResultCopyWith(
          _$ChainIdResult value, $Res Function(_$ChainIdResult) then) =
      __$$ChainIdResultCopyWithImpl<$Res>;
  $Res call({String result});
}

/// @nodoc
class __$$ChainIdResultCopyWithImpl<$Res> extends _$ChainIdCopyWithImpl<$Res>
    implements _$$ChainIdResultCopyWith<$Res> {
  __$$ChainIdResultCopyWithImpl(
      _$ChainIdResult _value, $Res Function(_$ChainIdResult) _then)
      : super(_value, (v) => _then(v as _$ChainIdResult));

  @override
  _$ChainIdResult get _value => super._value as _$ChainIdResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$ChainIdResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainIdResult implements ChainIdResult {
  const _$ChainIdResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$ChainIdResult.fromJson(Map<String, dynamic> json) =>
      _$$ChainIdResultFromJson(json);

  @override
  final String result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChainId.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainIdResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$ChainIdResultCopyWith<_$ChainIdResult> get copyWith =>
      __$$ChainIdResultCopyWithImpl<_$ChainIdResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainIdResultToJson(
      this,
    );
  }
}

abstract class ChainIdResult implements ChainId {
  const factory ChainIdResult({required final String result}) = _$ChainIdResult;

  factory ChainIdResult.fromJson(Map<String, dynamic> json) =
      _$ChainIdResult.fromJson;

  String get result;
  @JsonKey(ignore: true)
  _$$ChainIdResultCopyWith<_$ChainIdResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChainIdErrorCopyWith<$Res> {
  factory _$$ChainIdErrorCopyWith(
          _$ChainIdError value, $Res Function(_$ChainIdError) then) =
      __$$ChainIdErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ChainIdErrorCopyWithImpl<$Res> extends _$ChainIdCopyWithImpl<$Res>
    implements _$$ChainIdErrorCopyWith<$Res> {
  __$$ChainIdErrorCopyWithImpl(
      _$ChainIdError _value, $Res Function(_$ChainIdError) _then)
      : super(_value, (v) => _then(v as _$ChainIdError));

  @override
  _$ChainIdError get _value => super._value as _$ChainIdError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ChainIdError(
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
class _$ChainIdError implements ChainIdError {
  const _$ChainIdError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$ChainIdError.fromJson(Map<String, dynamic> json) =>
      _$$ChainIdErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChainId.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainIdError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ChainIdErrorCopyWith<_$ChainIdError> get copyWith =>
      __$$ChainIdErrorCopyWithImpl<_$ChainIdError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String result)? result,
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
    required TResult Function(ChainIdResult value) result,
    required TResult Function(ChainIdError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainIdResult value)? result,
    TResult Function(ChainIdError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainIdErrorToJson(
      this,
    );
  }
}

abstract class ChainIdError implements ChainId {
  const factory ChainIdError({required final JsonRpcApiError error}) =
      _$ChainIdError;

  factory ChainIdError.fromJson(Map<String, dynamic> json) =
      _$ChainIdError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$ChainIdErrorCopyWith<_$ChainIdError> get copyWith =>
      throw _privateConstructorUsedError;
}
