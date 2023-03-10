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
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetClassResult.fromJson(json);
    case 'error':
      return GetClassError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetClass',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetClass {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
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
abstract class _$$GetClassResultCopyWith<$Res> {
  factory _$$GetClassResultCopyWith(
          _$GetClassResult value, $Res Function(_$GetClassResult) then) =
      __$$GetClassResultCopyWithImpl<$Res>;
  @useResult
  $Res call({ContractClass result});

  $ContractClassCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetClassResultCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassResult>
    implements _$$GetClassResultCopyWith<$Res> {
  __$$GetClassResultCopyWithImpl(
      _$GetClassResult _value, $Res Function(_$GetClassResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetClassResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<$Res> get result {
    return $ContractClassCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClassResult implements GetClassResult {
  const _$GetClassResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetClassResult.fromJson(Map<String, dynamic> json) =>
      _$$GetClassResultFromJson(json);

  @override
  final ContractClass result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetClass.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassResultCopyWith<_$GetClassResult> get copyWith =>
      __$$GetClassResultCopyWithImpl<_$GetClassResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
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
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassResultToJson(
      this,
    );
  }
}

abstract class GetClassResult implements GetClass {
  const factory GetClassResult({required final ContractClass result}) =
      _$GetClassResult;

  factory GetClassResult.fromJson(Map<String, dynamic> json) =
      _$GetClassResult.fromJson;

  ContractClass get result;
  @JsonKey(ignore: true)
  _$$GetClassResultCopyWith<_$GetClassResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetClassErrorCopyWith<$Res> {
  factory _$$GetClassErrorCopyWith(
          _$GetClassError value, $Res Function(_$GetClassError) then) =
      __$$GetClassErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetClassErrorCopyWithImpl<$Res>
    extends _$GetClassCopyWithImpl<$Res, _$GetClassError>
    implements _$$GetClassErrorCopyWith<$Res> {
  __$$GetClassErrorCopyWithImpl(
      _$GetClassError _value, $Res Function(_$GetClassError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetClassError(
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
class _$GetClassError implements GetClassError {
  const _$GetClassError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetClassError.fromJson(Map<String, dynamic> json) =>
      _$$GetClassErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetClass.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClassError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClassErrorCopyWith<_$GetClassError> get copyWith =>
      __$$GetClassErrorCopyWithImpl<_$GetClassError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ContractClass result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ContractClass result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ContractClass result)? result,
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
    required TResult Function(GetClassResult value) result,
    required TResult Function(GetClassError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetClassResult value)? result,
    TResult? Function(GetClassError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetClassResult value)? result,
    TResult Function(GetClassError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClassErrorToJson(
      this,
    );
  }
}

abstract class GetClassError implements GetClass {
  const factory GetClassError({required final JsonRpcApiError error}) =
      _$GetClassError;

  factory GetClassError.fromJson(Map<String, dynamic> json) =
      _$GetClassError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetClassErrorCopyWith<_$GetClassError> get copyWith =>
      throw _privateConstructorUsedError;
}
