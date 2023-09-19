// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetClass _$GetClassFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return _GetClassResult.fromJson(json);
    case 'error':
      return _GetClassError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetClass',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetClassCopyWith<$Res> {
  factory $GetClassCopyWith(GetClass value, $Res Function(GetClass) then) =
      _$GetClassCopyWithImpl<$Res, GetClass>;
}

/// @nodoc
class _$GetClassCopyWithImpl<$Res, $Val extends GetClass>
    implements $GetClassCopyWith<$Res> {
  _$GetClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetClassResultCopyWith<$Res> {
  factory _$$_GetClassResultCopyWith(
          _$_GetClassResult value, $Res Function(_$_GetClassResult) then) =
      __$$_GetClassResultCopyWithImpl<$Res>;
  @useResult
  $Res call({IContractClass result});
}

/// @nodoc
class __$$_GetClassResultCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$_GetClassResult>
    implements _$$_GetClassResultCopyWith<$Res> {
  __$$_GetClassResultCopyWithImpl(
      _$_GetClassResult _value, $Res Function(_$_GetClassResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_GetClassResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as IContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetClassResult implements _GetClassResult {
  const _$_GetClassResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$_GetClassResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetClassResultFromJson(json);

  @override
  final IContractClass result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClass.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetClassResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetClassResultCopyWith<_$_GetClassResult> get copyWith =>
      __$$_GetClassResultCopyWithImpl<_$_GetClassResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
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
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetClassResultToJson(
      this,
    );
  }
}

abstract class _GetClassResult implements GetClass {
  const factory _GetClassResult({required final IContractClass result}) =
      _$_GetClassResult;

  factory _GetClassResult.fromJson(Map<String, dynamic> json) =
      _$_GetClassResult.fromJson;

  IContractClass get result;
  @JsonKey(ignore: true)
  _$$_GetClassResultCopyWith<_$_GetClassResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetClassErrorCopyWith<$Res> {
  factory _$$_GetClassErrorCopyWith(
          _$_GetClassError value, $Res Function(_$_GetClassError) then) =
      __$$_GetClassErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$_GetClassErrorCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$_GetClassError>
    implements _$$_GetClassErrorCopyWith<$Res> {
  __$$_GetClassErrorCopyWithImpl(
      _$_GetClassError _value, $Res Function(_$_GetClassError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_GetClassError(
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
class _$_GetClassError implements _GetClassError {
  const _$_GetClassError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$_GetClassError.fromJson(Map<String, dynamic> json) =>
      _$$_GetClassErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetClass.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetClassError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetClassErrorCopyWith<_$_GetClassError> get copyWith =>
      __$$_GetClassErrorCopyWithImpl<_$_GetClassError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IContractClass result)? result,
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
    required TResult Function(_GetClassResult value) result,
    required TResult Function(_GetClassError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetClassResult value)? result,
    TResult? Function(_GetClassError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetClassResult value)? result,
    TResult Function(_GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetClassErrorToJson(
      this,
    );
  }
}

abstract class _GetClassError implements GetClass {
  const factory _GetClassError({required final JsonRpcApiError error}) =
      _$_GetClassError;

  factory _GetClassError.fromJson(Map<String, dynamic> json) =
      _$_GetClassError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$_GetClassErrorCopyWith<_$_GetClassError> get copyWith =>
      throw _privateConstructorUsedError;
}
