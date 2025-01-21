// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avnu_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvnuStatus _$AvnuStatusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'status':
      return AvnuStatusStatus.fromJson(json);
    case 'error':
      return AvnuStatusError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AvnuStatus',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AvnuStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool status) status,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? status,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? status,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuStatusStatus value) status,
    required TResult Function(AvnuStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusStatus value)? status,
    TResult? Function(AvnuStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusStatus value)? status,
    TResult Function(AvnuStatusError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AvnuStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuStatusCopyWith<$Res> {
  factory $AvnuStatusCopyWith(
          AvnuStatus value, $Res Function(AvnuStatus) then) =
      _$AvnuStatusCopyWithImpl<$Res, AvnuStatus>;
}

/// @nodoc
class _$AvnuStatusCopyWithImpl<$Res, $Val extends AvnuStatus>
    implements $AvnuStatusCopyWith<$Res> {
  _$AvnuStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AvnuStatusStatusImplCopyWith<$Res> {
  factory _$$AvnuStatusStatusImplCopyWith(_$AvnuStatusStatusImpl value,
          $Res Function(_$AvnuStatusStatusImpl) then) =
      __$$AvnuStatusStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$AvnuStatusStatusImplCopyWithImpl<$Res>
    extends _$AvnuStatusCopyWithImpl<$Res, _$AvnuStatusStatusImpl>
    implements _$$AvnuStatusStatusImplCopyWith<$Res> {
  __$$AvnuStatusStatusImplCopyWithImpl(_$AvnuStatusStatusImpl _value,
      $Res Function(_$AvnuStatusStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$AvnuStatusStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuStatusStatusImpl implements AvnuStatusStatus {
  const _$AvnuStatusStatusImpl({required this.status, final String? $type})
      : $type = $type ?? 'status';

  factory _$AvnuStatusStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuStatusStatusImplFromJson(json);

  @override
  final bool status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuStatus.status(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuStatusStatusImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuStatusStatusImplCopyWith<_$AvnuStatusStatusImpl> get copyWith =>
      __$$AvnuStatusStatusImplCopyWithImpl<_$AvnuStatusStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool status) status,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return status(this.status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? status,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return status?.call(this.status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? status,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this.status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuStatusStatus value) status,
    required TResult Function(AvnuStatusError value) error,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusStatus value)? status,
    TResult? Function(AvnuStatusError value)? error,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusStatus value)? status,
    TResult Function(AvnuStatusError value)? error,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuStatusStatusImplToJson(
      this,
    );
  }
}

abstract class AvnuStatusStatus implements AvnuStatus {
  const factory AvnuStatusStatus({required final bool status}) =
      _$AvnuStatusStatusImpl;

  factory AvnuStatusStatus.fromJson(Map<String, dynamic> json) =
      _$AvnuStatusStatusImpl.fromJson;

  bool get status;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuStatusStatusImplCopyWith<_$AvnuStatusStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuStatusErrorImplCopyWith<$Res> {
  factory _$$AvnuStatusErrorImplCopyWith(_$AvnuStatusErrorImpl value,
          $Res Function(_$AvnuStatusErrorImpl) then) =
      __$$AvnuStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$AvnuStatusErrorImplCopyWithImpl<$Res>
    extends _$AvnuStatusCopyWithImpl<$Res, _$AvnuStatusErrorImpl>
    implements _$$AvnuStatusErrorImplCopyWith<$Res> {
  __$$AvnuStatusErrorImplCopyWithImpl(
      _$AvnuStatusErrorImpl _value, $Res Function(_$AvnuStatusErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AvnuStatusErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of AvnuStatus
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
class _$AvnuStatusErrorImpl implements AvnuStatusError {
  const _$AvnuStatusErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$AvnuStatusErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuStatusErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuStatus.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuStatusErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvnuStatusErrorImplCopyWith<_$AvnuStatusErrorImpl> get copyWith =>
      __$$AvnuStatusErrorImplCopyWithImpl<_$AvnuStatusErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool status) status,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? status,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? status,
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
    required TResult Function(AvnuStatusStatus value) status,
    required TResult Function(AvnuStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusStatus value)? status,
    TResult? Function(AvnuStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusStatus value)? status,
    TResult Function(AvnuStatusError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuStatusErrorImplToJson(
      this,
    );
  }
}

abstract class AvnuStatusError implements AvnuStatus {
  const factory AvnuStatusError({required final JsonRpcApiError error}) =
      _$AvnuStatusErrorImpl;

  factory AvnuStatusError.fromJson(Map<String, dynamic> json) =
      _$AvnuStatusErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuStatusErrorImplCopyWith<_$AvnuStatusErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
