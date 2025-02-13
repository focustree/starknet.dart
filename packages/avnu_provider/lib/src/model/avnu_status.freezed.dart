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
  return _AvnuStatus.fromJson(json);
}

/// @nodoc
mixin _$AvnuStatus {
  bool get status => throw _privateConstructorUsedError;

  /// Serializes this AvnuStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvnuStatusCopyWith<AvnuStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvnuStatusCopyWith<$Res> {
  factory $AvnuStatusCopyWith(
          AvnuStatus value, $Res Function(AvnuStatus) then) =
      _$AvnuStatusCopyWithImpl<$Res, AvnuStatus>;
  @useResult
  $Res call({bool status});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvnuStatusImplCopyWith<$Res>
    implements $AvnuStatusCopyWith<$Res> {
  factory _$$AvnuStatusImplCopyWith(
          _$AvnuStatusImpl value, $Res Function(_$AvnuStatusImpl) then) =
      __$$AvnuStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$AvnuStatusImplCopyWithImpl<$Res>
    extends _$AvnuStatusCopyWithImpl<$Res, _$AvnuStatusImpl>
    implements _$$AvnuStatusImplCopyWith<$Res> {
  __$$AvnuStatusImplCopyWithImpl(
      _$AvnuStatusImpl _value, $Res Function(_$AvnuStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$AvnuStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvnuStatusImpl implements _AvnuStatus {
  const _$AvnuStatusImpl({required this.status});

  factory _$AvnuStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvnuStatusImplFromJson(json);

  @override
  final bool status;

  @override
  String toString() {
    return 'AvnuStatus(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvnuStatusImpl &&
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
  _$$AvnuStatusImplCopyWith<_$AvnuStatusImpl> get copyWith =>
      __$$AvnuStatusImplCopyWithImpl<_$AvnuStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvnuStatusImplToJson(
      this,
    );
  }
}

abstract class _AvnuStatus implements AvnuStatus {
  const factory _AvnuStatus({required final bool status}) = _$AvnuStatusImpl;

  factory _AvnuStatus.fromJson(Map<String, dynamic> json) =
      _$AvnuStatusImpl.fromJson;

  @override
  bool get status;

  /// Create a copy of AvnuStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvnuStatusImplCopyWith<_$AvnuStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
