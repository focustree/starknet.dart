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
    case 'result':
      return AvnuStatusResult.fromJson(json);
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
    required TResult Function(bool status) result,
    required TResult Function(List<String> messages) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? result,
    TResult? Function(List<String> messages)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? result,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuStatusResult value) result,
    required TResult Function(AvnuStatusError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusResult value)? result,
    TResult? Function(AvnuStatusError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusResult value)? result,
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
abstract class _$$AvnuStatusResultImplCopyWith<$Res> {
  factory _$$AvnuStatusResultImplCopyWith(_$AvnuStatusResultImpl value,
          $Res Function(_$AvnuStatusResultImpl) then) =
      __$$AvnuStatusResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$AvnuStatusResultImplCopyWithImpl<$Res>
    extends _$AvnuStatusCopyWithImpl<$Res, _$AvnuStatusResultImpl>
    implements _$$AvnuStatusResultImplCopyWith<$Res> {
  __$$AvnuStatusResultImplCopyWithImpl(_$AvnuStatusResultImpl _value,
      $Res Function(_$AvnuStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$AvnuStatusResultImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuStatusResultImpl implements AvnuStatusResult {
  const _$AvnuStatusResultImpl(this.status, {final String? $type})
      : $type = $type ?? 'result';

  factory _$AvnuStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuStatusResultImplFromJson(json);

  @override
  final bool status;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuStatus.result(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuStatusResultImpl &&
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
  _$$AvnuStatusResultImplCopyWith<_$AvnuStatusResultImpl> get copyWith =>
      __$$AvnuStatusResultImplCopyWithImpl<_$AvnuStatusResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool status) result,
    required TResult Function(List<String> messages) error,
  }) {
    return result(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? result,
    TResult? Function(List<String> messages)? error,
  }) {
    return result?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? result,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuStatusResult value) result,
    required TResult Function(AvnuStatusError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusResult value)? result,
    TResult? Function(AvnuStatusError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusResult value)? result,
    TResult Function(AvnuStatusError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuStatusResultImplToJson(
      this,
    );
  }
}

abstract class AvnuStatusResult implements AvnuStatus {
  const factory AvnuStatusResult(final bool status) = _$AvnuStatusResultImpl;

  factory AvnuStatusResult.fromJson(Map<String, dynamic> json) =
      _$AvnuStatusResultImpl.fromJson;

  bool get status;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuStatusResultImplCopyWith<_$AvnuStatusResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvnuStatusErrorImplCopyWith<$Res> {
  factory _$$AvnuStatusErrorImplCopyWith(_$AvnuStatusErrorImpl value,
          $Res Function(_$AvnuStatusErrorImpl) then) =
      __$$AvnuStatusErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> messages});
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
    Object? messages = null,
  }) {
    return _then(_$AvnuStatusErrorImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuStatusErrorImpl implements AvnuStatusError {
  const _$AvnuStatusErrorImpl(final List<String> messages,
      {final String? $type})
      : _messages = messages,
        $type = $type ?? 'error';

  factory _$AvnuStatusErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuStatusErrorImplFromJson(json);

  final List<String> _messages;
  @override
  List<String> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AvnuStatus.error(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuStatusErrorImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

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
    required TResult Function(bool status) result,
    required TResult Function(List<String> messages) error,
  }) {
    return error(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool status)? result,
    TResult? Function(List<String> messages)? error,
  }) {
    return error?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool status)? result,
    TResult Function(List<String> messages)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AvnuStatusResult value) result,
    required TResult Function(AvnuStatusError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AvnuStatusResult value)? result,
    TResult? Function(AvnuStatusError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AvnuStatusResult value)? result,
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
  const factory AvnuStatusError(final List<String> messages) =
      _$AvnuStatusErrorImpl;

  factory AvnuStatusError.fromJson(Map<String, dynamic> json) =
      _$AvnuStatusErrorImpl.fromJson;

  List<String> get messages;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuStatusErrorImplCopyWith<_$AvnuStatusErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
