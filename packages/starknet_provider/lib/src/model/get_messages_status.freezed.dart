// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_messages_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMessagesStatus _$GetMessagesStatusFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetMessagesStatusResult.fromJson(json);
    case 'error':
      return GetMessagesStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetMessagesStatus',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetMessagesStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MessageStatus> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MessageStatus> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MessageStatus> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMessagesStatusResult value) result,
    required TResult Function(GetMessagesStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMessagesStatusResult value)? result,
    TResult? Function(GetMessagesStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMessagesStatusResult value)? result,
    TResult Function(GetMessagesStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetMessagesStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesStatusCopyWith<$Res> {
  factory $GetMessagesStatusCopyWith(
          GetMessagesStatus value, $Res Function(GetMessagesStatus) then) =
      _$GetMessagesStatusCopyWithImpl<$Res, GetMessagesStatus>;
}

/// @nodoc
class _$GetMessagesStatusCopyWithImpl<$Res, $Val extends GetMessagesStatus>
    implements $GetMessagesStatusCopyWith<$Res> {
  _$GetMessagesStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetMessagesStatusResultImplCopyWith<$Res> {
  factory _$$GetMessagesStatusResultImplCopyWith(
          _$GetMessagesStatusResultImpl value,
          $Res Function(_$GetMessagesStatusResultImpl) then) =
      __$$GetMessagesStatusResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MessageStatus> result});
}

/// @nodoc
class __$$GetMessagesStatusResultImplCopyWithImpl<$Res>
    extends _$GetMessagesStatusCopyWithImpl<$Res, _$GetMessagesStatusResultImpl>
    implements _$$GetMessagesStatusResultImplCopyWith<$Res> {
  __$$GetMessagesStatusResultImplCopyWithImpl(
      _$GetMessagesStatusResultImpl _value,
      $Res Function(_$GetMessagesStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetMessagesStatusResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<MessageStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMessagesStatusResultImpl implements GetMessagesStatusResult {
  const _$GetMessagesStatusResultImpl(
      {required final List<MessageStatus> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$GetMessagesStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessagesStatusResultImplFromJson(json);

  final List<MessageStatus> _result;
  @override
  List<MessageStatus> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetMessagesStatus.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesStatusResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesStatusResultImplCopyWith<_$GetMessagesStatusResultImpl>
      get copyWith => __$$GetMessagesStatusResultImplCopyWithImpl<
          _$GetMessagesStatusResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MessageStatus> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MessageStatus> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MessageStatus> result)? result,
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
    required TResult Function(GetMessagesStatusResult value) result,
    required TResult Function(GetMessagesStatusError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMessagesStatusResult value)? result,
    TResult? Function(GetMessagesStatusError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMessagesStatusResult value)? result,
    TResult Function(GetMessagesStatusError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessagesStatusResultImplToJson(
      this,
    );
  }
}

abstract class GetMessagesStatusResult implements GetMessagesStatus {
  const factory GetMessagesStatusResult(
          {required final List<MessageStatus> result}) =
      _$GetMessagesStatusResultImpl;

  factory GetMessagesStatusResult.fromJson(Map<String, dynamic> json) =
      _$GetMessagesStatusResultImpl.fromJson;

  List<MessageStatus> get result;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMessagesStatusResultImplCopyWith<_$GetMessagesStatusResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMessagesStatusErrorImplCopyWith<$Res> {
  factory _$$GetMessagesStatusErrorImplCopyWith(
          _$GetMessagesStatusErrorImpl value,
          $Res Function(_$GetMessagesStatusErrorImpl) then) =
      __$$GetMessagesStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetMessagesStatusErrorImplCopyWithImpl<$Res>
    extends _$GetMessagesStatusCopyWithImpl<$Res, _$GetMessagesStatusErrorImpl>
    implements _$$GetMessagesStatusErrorImplCopyWith<$Res> {
  __$$GetMessagesStatusErrorImplCopyWithImpl(
      _$GetMessagesStatusErrorImpl _value,
      $Res Function(_$GetMessagesStatusErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetMessagesStatusErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetMessagesStatus
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
class _$GetMessagesStatusErrorImpl implements GetMessagesStatusError {
  const _$GetMessagesStatusErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetMessagesStatusErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMessagesStatusErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetMessagesStatus.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesStatusErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesStatusErrorImplCopyWith<_$GetMessagesStatusErrorImpl>
      get copyWith => __$$GetMessagesStatusErrorImplCopyWithImpl<
          _$GetMessagesStatusErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MessageStatus> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MessageStatus> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MessageStatus> result)? result,
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
    required TResult Function(GetMessagesStatusResult value) result,
    required TResult Function(GetMessagesStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMessagesStatusResult value)? result,
    TResult? Function(GetMessagesStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMessagesStatusResult value)? result,
    TResult Function(GetMessagesStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMessagesStatusErrorImplToJson(
      this,
    );
  }
}

abstract class GetMessagesStatusError implements GetMessagesStatus {
  const factory GetMessagesStatusError({required final JsonRpcApiError error}) =
      _$GetMessagesStatusErrorImpl;

  factory GetMessagesStatusError.fromJson(Map<String, dynamic> json) =
      _$GetMessagesStatusErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetMessagesStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMessagesStatusErrorImplCopyWith<_$GetMessagesStatusErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
