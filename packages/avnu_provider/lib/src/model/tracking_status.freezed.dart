// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymasterTrackingStatus _$PaymasterTrackingStatusFromJson(
    Map<String, dynamic> json) {
  return _PaymasterTrackingStatus.fromJson(json);
}

/// @nodoc
mixin _$PaymasterTrackingStatus {
  @JsonKey(name: 'transaction_hash')
  String get transactionHash => throw _privateConstructorUsedError;
  PaymasterTrackingStatusValue get status => throw _privateConstructorUsedError;

  /// Serializes this PaymasterTrackingStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymasterTrackingStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymasterTrackingStatusCopyWith<PaymasterTrackingStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymasterTrackingStatusCopyWith<$Res> {
  factory $PaymasterTrackingStatusCopyWith(PaymasterTrackingStatus value,
          $Res Function(PaymasterTrackingStatus) then) =
      _$PaymasterTrackingStatusCopyWithImpl<$Res, PaymasterTrackingStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') String transactionHash,
      PaymasterTrackingStatusValue status});
}

/// @nodoc
class _$PaymasterTrackingStatusCopyWithImpl<$Res,
        $Val extends PaymasterTrackingStatus>
    implements $PaymasterTrackingStatusCopyWith<$Res> {
  _$PaymasterTrackingStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymasterTrackingStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymasterTrackingStatusValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymasterTrackingStatusImplCopyWith<$Res>
    implements $PaymasterTrackingStatusCopyWith<$Res> {
  factory _$$PaymasterTrackingStatusImplCopyWith(
          _$PaymasterTrackingStatusImpl value,
          $Res Function(_$PaymasterTrackingStatusImpl) then) =
      __$$PaymasterTrackingStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') String transactionHash,
      PaymasterTrackingStatusValue status});
}

/// @nodoc
class __$$PaymasterTrackingStatusImplCopyWithImpl<$Res>
    extends _$PaymasterTrackingStatusCopyWithImpl<$Res,
        _$PaymasterTrackingStatusImpl>
    implements _$$PaymasterTrackingStatusImplCopyWith<$Res> {
  __$$PaymasterTrackingStatusImplCopyWithImpl(
      _$PaymasterTrackingStatusImpl _value,
      $Res Function(_$PaymasterTrackingStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymasterTrackingStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_$PaymasterTrackingStatusImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymasterTrackingStatusValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymasterTrackingStatusImpl implements _PaymasterTrackingStatus {
  const _$PaymasterTrackingStatusImpl(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash,
      required this.status});

  factory _$PaymasterTrackingStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymasterTrackingStatusImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final String transactionHash;
  @override
  final PaymasterTrackingStatusValue status;

  @override
  String toString() {
    return 'PaymasterTrackingStatus(transactionHash: $transactionHash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymasterTrackingStatusImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, status);

  /// Create a copy of PaymasterTrackingStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymasterTrackingStatusImplCopyWith<_$PaymasterTrackingStatusImpl>
      get copyWith => __$$PaymasterTrackingStatusImplCopyWithImpl<
          _$PaymasterTrackingStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymasterTrackingStatusImplToJson(
      this,
    );
  }
}

abstract class _PaymasterTrackingStatus implements PaymasterTrackingStatus {
  const factory _PaymasterTrackingStatus(
      {@JsonKey(name: 'transaction_hash') required final String transactionHash,
      required final PaymasterTrackingStatusValue
          status}) = _$PaymasterTrackingStatusImpl;

  factory _PaymasterTrackingStatus.fromJson(Map<String, dynamic> json) =
      _$PaymasterTrackingStatusImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_hash')
  String get transactionHash;
  @override
  PaymasterTrackingStatusValue get status;

  /// Create a copy of PaymasterTrackingStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymasterTrackingStatusImplCopyWith<_$PaymasterTrackingStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
