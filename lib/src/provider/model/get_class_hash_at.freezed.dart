// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_class_hash_at.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetClassHashAt _$GetClassHashAtFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetClassHashAtResult.fromJson(json);
    case 'error':
      return GetClassHashAtError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetClassHashAt',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetClassHashAt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetClassHashAtResult value) result,
    required TResult Function(GetClassHashAtError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassHashAtResult value)? result,
    TResult? Function(GetClassHashAtError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassHashAtResult value)? result,
    TResult Function(GetClassHashAtError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetClassHashAtCopyWith<$Res> {
  factory $GetClassHashAtCopyWith(
          GetClassHashAt value, $Res Function(GetClassHashAt) then) =
      _$GetClassHashAtCopyWithImpl<$Res, GetClassHashAt>;
}

/// @nodoc
class _$GetClassHashAtCopyWithImpl<$Res, $Val extends GetClassHashAt>
    implements $GetClassHashAtCopyWith<$Res> {
  _$GetClassHashAtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetClassHashAtResultCopyWith<$Res> {
  factory _$$GetClassHashAtResultCopyWith(_$GetClassHashAtResult value,
          $Res Function(_$GetClassHashAtResult) then) =
      __$$GetClassHashAtResultCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt result});
}

/// @nodoc
class __$$GetClassHashAtResultCopyWithImpl<$Res>
    extends _$GetClassHashAtCopyWithImpl<$Res, _$GetClassHashAtResult>
    implements _$$GetClassHashAtResultCopyWith<$Res> {
  __$$GetClassHashAtResultCopyWithImpl(_$GetClassHashAtResult _value,
      $Res Function(_$GetClassHashAtResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetClassHashAtResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassHashAtResult implements GetClassHashAtResult {
  const _$GetClassHashAtResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetClassHashAtResult.fromJson(Map<String, dynamic> json) =>
      _$$GetClassHashAtResultFromJson(json);

  @override
  final Felt result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClassHashAt.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassHashAtResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassHashAtResultCopyWith<_$GetClassHashAtResult> get copyWith =>
      __$$GetClassHashAtResultCopyWithImpl<_$GetClassHashAtResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
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
    required TResult Function(GetClassHashAtResult value) result,
    required TResult Function(GetClassHashAtError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassHashAtResult value)? result,
    TResult? Function(GetClassHashAtError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassHashAtResult value)? result,
    TResult Function(GetClassHashAtError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassHashAtResultToJson(
      this,
    );
  }
}

abstract class GetClassHashAtResult implements GetClassHashAt {
  const factory GetClassHashAtResult({required final Felt result}) =
      _$GetClassHashAtResult;

  factory GetClassHashAtResult.fromJson(Map<String, dynamic> json) =
      _$GetClassHashAtResult.fromJson;

  Felt get result;
  @JsonKey(ignore: true)
  _$$GetClassHashAtResultCopyWith<_$GetClassHashAtResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClassHashAtErrorCopyWith<$Res> {
  factory _$$GetClassHashAtErrorCopyWith(_$GetClassHashAtError value,
          $Res Function(_$GetClassHashAtError) then) =
      __$$GetClassHashAtErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetClassHashAtErrorCopyWithImpl<$Res>
    extends _$GetClassHashAtCopyWithImpl<$Res, _$GetClassHashAtError>
    implements _$$GetClassHashAtErrorCopyWith<$Res> {
  __$$GetClassHashAtErrorCopyWithImpl(
      _$GetClassHashAtError _value, $Res Function(_$GetClassHashAtError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetClassHashAtError(
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
class _$GetClassHashAtError implements GetClassHashAtError {
  const _$GetClassHashAtError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetClassHashAtError.fromJson(Map<String, dynamic> json) =>
      _$$GetClassHashAtErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClassHashAt.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassHashAtError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassHashAtErrorCopyWith<_$GetClassHashAtError> get copyWith =>
      __$$GetClassHashAtErrorCopyWithImpl<_$GetClassHashAtError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt result)? result,
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
    required TResult Function(GetClassHashAtResult value) result,
    required TResult Function(GetClassHashAtError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassHashAtResult value)? result,
    TResult? Function(GetClassHashAtError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassHashAtResult value)? result,
    TResult Function(GetClassHashAtError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassHashAtErrorToJson(
      this,
    );
  }
}

abstract class GetClassHashAtError implements GetClassHashAt {
  const factory GetClassHashAtError({required final JsonRpcApiError error}) =
      _$GetClassHashAtError;

  factory GetClassHashAtError.fromJson(Map<String, dynamic> json) =
      _$GetClassHashAtError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetClassHashAtErrorCopyWith<_$GetClassHashAtError> get copyWith =>
      throw _privateConstructorUsedError;
}
