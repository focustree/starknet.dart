// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStateUpdate _$GetStateUpdateFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStateUpdateResult.fromJson(json);
    case 'error':
      return GetStateUpdateError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStateUpdate',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStateUpdate {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStateUpdateResult value) result,
    required TResult Function(GetStateUpdateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStateUpdateResult value)? result,
    TResult? Function(GetStateUpdateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetStateUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStateUpdateCopyWith<$Res> {
  factory $GetStateUpdateCopyWith(
          GetStateUpdate value, $Res Function(GetStateUpdate) then) =
      _$GetStateUpdateCopyWithImpl<$Res, GetStateUpdate>;
}

/// @nodoc
class _$GetStateUpdateCopyWithImpl<$Res, $Val extends GetStateUpdate>
    implements $GetStateUpdateCopyWith<$Res> {
  _$GetStateUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStateUpdateResultImplCopyWith<$Res> {
  factory _$$GetStateUpdateResultImplCopyWith(_$GetStateUpdateResultImpl value,
          $Res Function(_$GetStateUpdateResultImpl) then) =
      __$$GetStateUpdateResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StateUpdate result});

  $StateUpdateCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetStateUpdateResultImplCopyWithImpl<$Res>
    extends _$GetStateUpdateCopyWithImpl<$Res, _$GetStateUpdateResultImpl>
    implements _$$GetStateUpdateResultImplCopyWith<$Res> {
  __$$GetStateUpdateResultImplCopyWithImpl(_$GetStateUpdateResultImpl _value,
      $Res Function(_$GetStateUpdateResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetStateUpdateResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateUpdate,
    ));
  }

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateUpdateCopyWith<$Res> get result {
    return $StateUpdateCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStateUpdateResultImpl implements GetStateUpdateResult {
  const _$GetStateUpdateResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStateUpdateResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStateUpdateResultImplFromJson(json);

  @override
  final StateUpdate result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStateUpdate.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStateUpdateResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStateUpdateResultImplCopyWith<_$GetStateUpdateResultImpl>
      get copyWith =>
          __$$GetStateUpdateResultImplCopyWithImpl<_$GetStateUpdateResultImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate result)? result,
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
    required TResult Function(GetStateUpdateResult value) result,
    required TResult Function(GetStateUpdateError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStateUpdateResult value)? result,
    TResult? Function(GetStateUpdateError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStateUpdateResultImplToJson(
      this,
    );
  }
}

abstract class GetStateUpdateResult implements GetStateUpdate {
  const factory GetStateUpdateResult({required final StateUpdate result}) =
      _$GetStateUpdateResultImpl;

  factory GetStateUpdateResult.fromJson(Map<String, dynamic> json) =
      _$GetStateUpdateResultImpl.fromJson;

  StateUpdate get result;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStateUpdateResultImplCopyWith<_$GetStateUpdateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStateUpdateErrorImplCopyWith<$Res> {
  factory _$$GetStateUpdateErrorImplCopyWith(_$GetStateUpdateErrorImpl value,
          $Res Function(_$GetStateUpdateErrorImpl) then) =
      __$$GetStateUpdateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStateUpdateErrorImplCopyWithImpl<$Res>
    extends _$GetStateUpdateCopyWithImpl<$Res, _$GetStateUpdateErrorImpl>
    implements _$$GetStateUpdateErrorImplCopyWith<$Res> {
  __$$GetStateUpdateErrorImplCopyWithImpl(_$GetStateUpdateErrorImpl _value,
      $Res Function(_$GetStateUpdateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetStateUpdateErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStateUpdate
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
class _$GetStateUpdateErrorImpl implements GetStateUpdateError {
  const _$GetStateUpdateErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStateUpdateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStateUpdateErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStateUpdate.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStateUpdateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStateUpdateErrorImplCopyWith<_$GetStateUpdateErrorImpl> get copyWith =>
      __$$GetStateUpdateErrorImplCopyWithImpl<_$GetStateUpdateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StateUpdate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StateUpdate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StateUpdate result)? result,
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
    required TResult Function(GetStateUpdateResult value) result,
    required TResult Function(GetStateUpdateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStateUpdateResult value)? result,
    TResult? Function(GetStateUpdateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStateUpdateErrorImplToJson(
      this,
    );
  }
}

abstract class GetStateUpdateError implements GetStateUpdate {
  const factory GetStateUpdateError({required final JsonRpcApiError error}) =
      _$GetStateUpdateErrorImpl;

  factory GetStateUpdateError.fromJson(Map<String, dynamic> json) =
      _$GetStateUpdateErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetStateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStateUpdateErrorImplCopyWith<_$GetStateUpdateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
