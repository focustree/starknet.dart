// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetStateUpdate _$GetStateUpdateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetStateUpdateResult.fromJson(json);
    case 'error':
      return GetStateUpdateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetStateUpdate',
          'Invalid union type "${json['runtimeType']}"!');
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
    TResult Function(StateUpdate result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStateUpdateCopyWith<$Res> {
  factory $GetStateUpdateCopyWith(
          GetStateUpdate value, $Res Function(GetStateUpdate) then) =
      _$GetStateUpdateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetStateUpdateCopyWithImpl<$Res>
    implements $GetStateUpdateCopyWith<$Res> {
  _$GetStateUpdateCopyWithImpl(this._value, this._then);

  final GetStateUpdate _value;
  // ignore: unused_field
  final $Res Function(GetStateUpdate) _then;
}

/// @nodoc
abstract class _$$GetStateUpdateResultCopyWith<$Res> {
  factory _$$GetStateUpdateResultCopyWith(_$GetStateUpdateResult value,
          $Res Function(_$GetStateUpdateResult) then) =
      __$$GetStateUpdateResultCopyWithImpl<$Res>;
  $Res call({StateUpdate result});

  $StateUpdateCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetStateUpdateResultCopyWithImpl<$Res>
    extends _$GetStateUpdateCopyWithImpl<$Res>
    implements _$$GetStateUpdateResultCopyWith<$Res> {
  __$$GetStateUpdateResultCopyWithImpl(_$GetStateUpdateResult _value,
      $Res Function(_$GetStateUpdateResult) _then)
      : super(_value, (v) => _then(v as _$GetStateUpdateResult));

  @override
  _$GetStateUpdateResult get _value => super._value as _$GetStateUpdateResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetStateUpdateResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateUpdate,
    ));
  }

  @override
  $StateUpdateCopyWith<$Res> get result {
    return $StateUpdateCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStateUpdateResult implements GetStateUpdateResult {
  const _$GetStateUpdateResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStateUpdateResult.fromJson(Map<String, dynamic> json) =>
      _$$GetStateUpdateResultFromJson(json);

  @override
  final StateUpdate result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStateUpdate.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStateUpdateResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetStateUpdateResultCopyWith<_$GetStateUpdateResult> get copyWith =>
      __$$GetStateUpdateResultCopyWithImpl<_$GetStateUpdateResult>(
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
    TResult Function(StateUpdate result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
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
    return _$$GetStateUpdateResultToJson(
      this,
    );
  }
}

abstract class GetStateUpdateResult implements GetStateUpdate {
  const factory GetStateUpdateResult({required final StateUpdate result}) =
      _$GetStateUpdateResult;

  factory GetStateUpdateResult.fromJson(Map<String, dynamic> json) =
      _$GetStateUpdateResult.fromJson;

  StateUpdate get result;
  @JsonKey(ignore: true)
  _$$GetStateUpdateResultCopyWith<_$GetStateUpdateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStateUpdateErrorCopyWith<$Res> {
  factory _$$GetStateUpdateErrorCopyWith(_$GetStateUpdateError value,
          $Res Function(_$GetStateUpdateError) then) =
      __$$GetStateUpdateErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStateUpdateErrorCopyWithImpl<$Res>
    extends _$GetStateUpdateCopyWithImpl<$Res>
    implements _$$GetStateUpdateErrorCopyWith<$Res> {
  __$$GetStateUpdateErrorCopyWithImpl(
      _$GetStateUpdateError _value, $Res Function(_$GetStateUpdateError) _then)
      : super(_value, (v) => _then(v as _$GetStateUpdateError));

  @override
  _$GetStateUpdateError get _value => super._value as _$GetStateUpdateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetStateUpdateError(
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
class _$GetStateUpdateError implements GetStateUpdateError {
  const _$GetStateUpdateError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStateUpdateError.fromJson(Map<String, dynamic> json) =>
      _$$GetStateUpdateErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetStateUpdate.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStateUpdateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetStateUpdateErrorCopyWith<_$GetStateUpdateError> get copyWith =>
      __$$GetStateUpdateErrorCopyWithImpl<_$GetStateUpdateError>(
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
    TResult Function(StateUpdate result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    TResult Function(GetStateUpdateResult value)? result,
    TResult Function(GetStateUpdateError value)? error,
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
    return _$$GetStateUpdateErrorToJson(
      this,
    );
  }
}

abstract class GetStateUpdateError implements GetStateUpdate {
  const factory GetStateUpdateError({required final JsonRpcApiError error}) =
      _$GetStateUpdateError;

  factory GetStateUpdateError.fromJson(Map<String, dynamic> json) =
      _$GetStateUpdateError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetStateUpdateErrorCopyWith<_$GetStateUpdateError> get copyWith =>
      throw _privateConstructorUsedError;
}
