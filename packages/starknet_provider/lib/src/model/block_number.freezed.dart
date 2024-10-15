// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockNumber _$BlockNumberFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return BlockNumberResult.fromJson(json);
    case 'error':
      return BlockNumberError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BlockNumber',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BlockNumber {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockNumberResult value)? result,
    TResult? Function(BlockNumberError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this BlockNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockNumberCopyWith<$Res> {
  factory $BlockNumberCopyWith(
          BlockNumber value, $Res Function(BlockNumber) then) =
      _$BlockNumberCopyWithImpl<$Res, BlockNumber>;
}

/// @nodoc
class _$BlockNumberCopyWithImpl<$Res, $Val extends BlockNumber>
    implements $BlockNumberCopyWith<$Res> {
  _$BlockNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockNumberResultImplCopyWith<$Res> {
  factory _$$BlockNumberResultImplCopyWith(_$BlockNumberResultImpl value,
          $Res Function(_$BlockNumberResultImpl) then) =
      __$$BlockNumberResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int result});
}

/// @nodoc
class __$$BlockNumberResultImplCopyWithImpl<$Res>
    extends _$BlockNumberCopyWithImpl<$Res, _$BlockNumberResultImpl>
    implements _$$BlockNumberResultImplCopyWith<$Res> {
  __$$BlockNumberResultImplCopyWithImpl(_$BlockNumberResultImpl _value,
      $Res Function(_$BlockNumberResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$BlockNumberResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockNumberResultImpl implements BlockNumberResult {
  const _$BlockNumberResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$BlockNumberResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberResultImplFromJson(json);

  @override
  final int result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockNumber.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockNumberResultImplCopyWith<_$BlockNumberResultImpl> get copyWith =>
      __$$BlockNumberResultImplCopyWithImpl<_$BlockNumberResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockNumberResult value)? result,
    TResult? Function(BlockNumberError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberResultImplToJson(
      this,
    );
  }
}

abstract class BlockNumberResult implements BlockNumber {
  const factory BlockNumberResult({required final int result}) =
      _$BlockNumberResultImpl;

  factory BlockNumberResult.fromJson(Map<String, dynamic> json) =
      _$BlockNumberResultImpl.fromJson;

  int get result;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockNumberResultImplCopyWith<_$BlockNumberResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockNumberErrorImplCopyWith<$Res> {
  factory _$$BlockNumberErrorImplCopyWith(_$BlockNumberErrorImpl value,
          $Res Function(_$BlockNumberErrorImpl) then) =
      __$$BlockNumberErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$BlockNumberErrorImplCopyWithImpl<$Res>
    extends _$BlockNumberCopyWithImpl<$Res, _$BlockNumberErrorImpl>
    implements _$$BlockNumberErrorImplCopyWith<$Res> {
  __$$BlockNumberErrorImplCopyWithImpl(_$BlockNumberErrorImpl _value,
      $Res Function(_$BlockNumberErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BlockNumberErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of BlockNumber
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
class _$BlockNumberErrorImpl implements BlockNumberError {
  const _$BlockNumberErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$BlockNumberErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockNumberErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BlockNumber.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockNumberErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockNumberErrorImplCopyWith<_$BlockNumberErrorImpl> get copyWith =>
      __$$BlockNumberErrorImplCopyWithImpl<_$BlockNumberErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? result,
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
    required TResult Function(BlockNumberResult value) result,
    required TResult Function(BlockNumberError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockNumberResult value)? result,
    TResult? Function(BlockNumberError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockNumberResult value)? result,
    TResult Function(BlockNumberError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockNumberErrorImplToJson(
      this,
    );
  }
}

abstract class BlockNumberError implements BlockNumber {
  const factory BlockNumberError({required final JsonRpcApiError error}) =
      _$BlockNumberErrorImpl;

  factory BlockNumberError.fromJson(Map<String, dynamic> json) =
      _$BlockNumberErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of BlockNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockNumberErrorImplCopyWith<_$BlockNumberErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
