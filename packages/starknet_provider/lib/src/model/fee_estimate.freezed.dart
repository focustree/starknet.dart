// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_estimate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeeEstimate _$FeeEstimateFromJson(Map<String, dynamic> json) {
  return _FeeEstimate.fromJson(json);
}

/// @nodoc
mixin _$FeeEstimate {
  String get gasConsumed => throw _privateConstructorUsedError;
  String get gasPrice => throw _privateConstructorUsedError;
  String get overallFee => throw _privateConstructorUsedError;

  /// Serializes this FeeEstimate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeEstimateCopyWith<FeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeEstimateCopyWith<$Res> {
  factory $FeeEstimateCopyWith(
          FeeEstimate value, $Res Function(FeeEstimate) then) =
      _$FeeEstimateCopyWithImpl<$Res, FeeEstimate>;
  @useResult
  $Res call({String gasConsumed, String gasPrice, String overallFee});
}

/// @nodoc
class _$FeeEstimateCopyWithImpl<$Res, $Val extends FeeEstimate>
    implements $FeeEstimateCopyWith<$Res> {
  _$FeeEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasConsumed = null,
    Object? gasPrice = null,
    Object? overallFee = null,
  }) {
    return _then(_value.copyWith(
      gasConsumed: null == gasConsumed
          ? _value.gasConsumed
          : gasConsumed // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as String,
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeeEstimateImplCopyWith<$Res>
    implements $FeeEstimateCopyWith<$Res> {
  factory _$$FeeEstimateImplCopyWith(
          _$FeeEstimateImpl value, $Res Function(_$FeeEstimateImpl) then) =
      __$$FeeEstimateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gasConsumed, String gasPrice, String overallFee});
}

/// @nodoc
class __$$FeeEstimateImplCopyWithImpl<$Res>
    extends _$FeeEstimateCopyWithImpl<$Res, _$FeeEstimateImpl>
    implements _$$FeeEstimateImplCopyWith<$Res> {
  __$$FeeEstimateImplCopyWithImpl(
      _$FeeEstimateImpl _value, $Res Function(_$FeeEstimateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasConsumed = null,
    Object? gasPrice = null,
    Object? overallFee = null,
  }) {
    return _then(_$FeeEstimateImpl(
      gasConsumed: null == gasConsumed
          ? _value.gasConsumed
          : gasConsumed // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as String,
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeEstimateImpl implements _FeeEstimate {
  const _$FeeEstimateImpl(
      {required this.gasConsumed,
      required this.gasPrice,
      required this.overallFee});

  factory _$FeeEstimateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeEstimateImplFromJson(json);

  @override
  final String gasConsumed;
  @override
  final String gasPrice;
  @override
  final String overallFee;

  @override
  String toString() {
    return 'FeeEstimate(gasConsumed: $gasConsumed, gasPrice: $gasPrice, overallFee: $overallFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeEstimateImpl &&
            (identical(other.gasConsumed, gasConsumed) ||
                other.gasConsumed == gasConsumed) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.overallFee, overallFee) ||
                other.overallFee == overallFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gasConsumed, gasPrice, overallFee);

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeEstimateImplCopyWith<_$FeeEstimateImpl> get copyWith =>
      __$$FeeEstimateImplCopyWithImpl<_$FeeEstimateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeEstimateImplToJson(
      this,
    );
  }
}

abstract class _FeeEstimate implements FeeEstimate {
  const factory _FeeEstimate(
      {required final String gasConsumed,
      required final String gasPrice,
      required final String overallFee}) = _$FeeEstimateImpl;

  factory _FeeEstimate.fromJson(Map<String, dynamic> json) =
      _$FeeEstimateImpl.fromJson;

  @override
  String get gasConsumed;
  @override
  String get gasPrice;
  @override
  String get overallFee;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeEstimateImplCopyWith<_$FeeEstimateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
