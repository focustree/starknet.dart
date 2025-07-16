// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TxnStatusResult _$TxnStatusResultFromJson(Map<String, dynamic> json) {
  return _TxnStatusResult.fromJson(json);
}

/// @nodoc
mixin _$TxnStatusResult {
  TxnFinalityStatus get finalityStatus => throw _privateConstructorUsedError;
  TxnExecutionStatus? get executionStatus => throw _privateConstructorUsedError;
  String? get failureReason => throw _privateConstructorUsedError;

  /// Serializes this TxnStatusResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnStatusResultCopyWith<TxnStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnStatusResultCopyWith<$Res> {
  factory $TxnStatusResultCopyWith(
          TxnStatusResult value, $Res Function(TxnStatusResult) then) =
      _$TxnStatusResultCopyWithImpl<$Res, TxnStatusResult>;
  @useResult
  $Res call(
      {TxnFinalityStatus finalityStatus,
      TxnExecutionStatus? executionStatus,
      String? failureReason});
}

/// @nodoc
class _$TxnStatusResultCopyWithImpl<$Res, $Val extends TxnStatusResult>
    implements $TxnStatusResultCopyWith<$Res> {
  _$TxnStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_value.copyWith(
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: freezed == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TxnStatusResultImplCopyWith<$Res>
    implements $TxnStatusResultCopyWith<$Res> {
  factory _$$TxnStatusResultImplCopyWith(_$TxnStatusResultImpl value,
          $Res Function(_$TxnStatusResultImpl) then) =
      __$$TxnStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TxnFinalityStatus finalityStatus,
      TxnExecutionStatus? executionStatus,
      String? failureReason});
}

/// @nodoc
class __$$TxnStatusResultImplCopyWithImpl<$Res>
    extends _$TxnStatusResultCopyWithImpl<$Res, _$TxnStatusResultImpl>
    implements _$$TxnStatusResultImplCopyWith<$Res> {
  __$$TxnStatusResultImplCopyWithImpl(
      _$TxnStatusResultImpl _value, $Res Function(_$TxnStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_$TxnStatusResultImpl(
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
      executionStatus: freezed == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as TxnExecutionStatus?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TxnStatusResultImpl implements _TxnStatusResult {
  const _$TxnStatusResultImpl(
      {required this.finalityStatus, this.executionStatus, this.failureReason});

  factory _$TxnStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TxnStatusResultImplFromJson(json);

  @override
  final TxnFinalityStatus finalityStatus;
  @override
  final TxnExecutionStatus? executionStatus;
  @override
  final String? failureReason;

  @override
  String toString() {
    return 'TxnStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnStatusResultImpl &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxnStatusResultImplCopyWith<_$TxnStatusResultImpl> get copyWith =>
      __$$TxnStatusResultImplCopyWithImpl<_$TxnStatusResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TxnStatusResultImplToJson(
      this,
    );
  }
}

abstract class _TxnStatusResult implements TxnStatusResult {
  const factory _TxnStatusResult(
      {required final TxnFinalityStatus finalityStatus,
      final TxnExecutionStatus? executionStatus,
      final String? failureReason}) = _$TxnStatusResultImpl;

  factory _TxnStatusResult.fromJson(Map<String, dynamic> json) =
      _$TxnStatusResultImpl.fromJson;

  @override
  TxnFinalityStatus get finalityStatus;
  @override
  TxnExecutionStatus? get executionStatus;
  @override
  String? get failureReason;

  /// Create a copy of TxnStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxnStatusResultImplCopyWith<_$TxnStatusResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
