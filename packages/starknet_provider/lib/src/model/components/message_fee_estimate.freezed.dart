// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_fee_estimate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageFeeEstimate _$MessageFeeEstimateFromJson(Map<String, dynamic> json) {
  return _MessageFeeEstimate.fromJson(json);
}

/// @nodoc
mixin _$MessageFeeEstimate {
  @JsonKey(name: 'l1_gas_consumed')
  Felt get l1GasConsumed => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_gas_price')
  Felt get l1GasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l2_gas_consumed')
  Felt get l2GasConsumed => throw _privateConstructorUsedError;
  @JsonKey(name: 'l2_gas_price')
  Felt get l2GasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_data_gas_consumed')
  Felt get l1DataGasConsumed => throw _privateConstructorUsedError;
  @JsonKey(name: 'l1_data_gas_price')
  Felt get l1DataGasPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'overall_fee')
  Felt get overallFee => throw _privateConstructorUsedError;
  PriceUnit get unit => throw _privateConstructorUsedError;

  /// Serializes this MessageFeeEstimate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageFeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageFeeEstimateCopyWith<MessageFeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageFeeEstimateCopyWith<$Res> {
  factory $MessageFeeEstimateCopyWith(
          MessageFeeEstimate value, $Res Function(MessageFeeEstimate) then) =
      _$MessageFeeEstimateCopyWithImpl<$Res, MessageFeeEstimate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas_consumed') Felt l1GasConsumed,
      @JsonKey(name: 'l1_gas_price') Felt l1GasPrice,
      @JsonKey(name: 'l2_gas_consumed') Felt l2GasConsumed,
      @JsonKey(name: 'l2_gas_price') Felt l2GasPrice,
      @JsonKey(name: 'l1_data_gas_consumed') Felt l1DataGasConsumed,
      @JsonKey(name: 'l1_data_gas_price') Felt l1DataGasPrice,
      @JsonKey(name: 'overall_fee') Felt overallFee,
      PriceUnit unit});
}

/// @nodoc
class _$MessageFeeEstimateCopyWithImpl<$Res, $Val extends MessageFeeEstimate>
    implements $MessageFeeEstimateCopyWith<$Res> {
  _$MessageFeeEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageFeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1GasConsumed = null,
    Object? l1GasPrice = null,
    Object? l2GasConsumed = null,
    Object? l2GasPrice = null,
    Object? l1DataGasConsumed = null,
    Object? l1DataGasPrice = null,
    Object? overallFee = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      l1GasConsumed: null == l1GasConsumed
          ? _value.l1GasConsumed
          : l1GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasConsumed: null == l2GasConsumed
          ? _value.l2GasConsumed
          : l2GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasConsumed: null == l1DataGasConsumed
          ? _value.l1DataGasConsumed
          : l1DataGasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageFeeEstimateImplCopyWith<$Res>
    implements $MessageFeeEstimateCopyWith<$Res> {
  factory _$$MessageFeeEstimateImplCopyWith(_$MessageFeeEstimateImpl value,
          $Res Function(_$MessageFeeEstimateImpl) then) =
      __$$MessageFeeEstimateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas_consumed') Felt l1GasConsumed,
      @JsonKey(name: 'l1_gas_price') Felt l1GasPrice,
      @JsonKey(name: 'l2_gas_consumed') Felt l2GasConsumed,
      @JsonKey(name: 'l2_gas_price') Felt l2GasPrice,
      @JsonKey(name: 'l1_data_gas_consumed') Felt l1DataGasConsumed,
      @JsonKey(name: 'l1_data_gas_price') Felt l1DataGasPrice,
      @JsonKey(name: 'overall_fee') Felt overallFee,
      PriceUnit unit});
}

/// @nodoc
class __$$MessageFeeEstimateImplCopyWithImpl<$Res>
    extends _$MessageFeeEstimateCopyWithImpl<$Res, _$MessageFeeEstimateImpl>
    implements _$$MessageFeeEstimateImplCopyWith<$Res> {
  __$$MessageFeeEstimateImplCopyWithImpl(_$MessageFeeEstimateImpl _value,
      $Res Function(_$MessageFeeEstimateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageFeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1GasConsumed = null,
    Object? l1GasPrice = null,
    Object? l2GasConsumed = null,
    Object? l2GasPrice = null,
    Object? l1DataGasConsumed = null,
    Object? l1DataGasPrice = null,
    Object? overallFee = null,
    Object? unit = null,
  }) {
    return _then(_$MessageFeeEstimateImpl(
      l1GasConsumed: null == l1GasConsumed
          ? _value.l1GasConsumed
          : l1GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _value.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasConsumed: null == l2GasConsumed
          ? _value.l2GasConsumed
          : l2GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasPrice: null == l2GasPrice
          ? _value.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasConsumed: null == l1DataGasConsumed
          ? _value.l1DataGasConsumed
          : l1DataGasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasPrice: null == l1DataGasPrice
          ? _value.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageFeeEstimateImpl implements _MessageFeeEstimate {
  const _$MessageFeeEstimateImpl(
      {@JsonKey(name: 'l1_gas_consumed') required this.l1GasConsumed,
      @JsonKey(name: 'l1_gas_price') required this.l1GasPrice,
      @JsonKey(name: 'l2_gas_consumed') required this.l2GasConsumed,
      @JsonKey(name: 'l2_gas_price') required this.l2GasPrice,
      @JsonKey(name: 'l1_data_gas_consumed') required this.l1DataGasConsumed,
      @JsonKey(name: 'l1_data_gas_price') required this.l1DataGasPrice,
      @JsonKey(name: 'overall_fee') required this.overallFee,
      required this.unit});

  factory _$MessageFeeEstimateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageFeeEstimateImplFromJson(json);

  @override
  @JsonKey(name: 'l1_gas_consumed')
  final Felt l1GasConsumed;
  @override
  @JsonKey(name: 'l1_gas_price')
  final Felt l1GasPrice;
  @override
  @JsonKey(name: 'l2_gas_consumed')
  final Felt l2GasConsumed;
  @override
  @JsonKey(name: 'l2_gas_price')
  final Felt l2GasPrice;
  @override
  @JsonKey(name: 'l1_data_gas_consumed')
  final Felt l1DataGasConsumed;
  @override
  @JsonKey(name: 'l1_data_gas_price')
  final Felt l1DataGasPrice;
  @override
  @JsonKey(name: 'overall_fee')
  final Felt overallFee;
  @override
  final PriceUnit unit;

  @override
  String toString() {
    return 'MessageFeeEstimate(l1GasConsumed: $l1GasConsumed, l1GasPrice: $l1GasPrice, l2GasConsumed: $l2GasConsumed, l2GasPrice: $l2GasPrice, l1DataGasConsumed: $l1DataGasConsumed, l1DataGasPrice: $l1DataGasPrice, overallFee: $overallFee, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageFeeEstimateImpl &&
            (identical(other.l1GasConsumed, l1GasConsumed) ||
                other.l1GasConsumed == l1GasConsumed) &&
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l2GasConsumed, l2GasConsumed) ||
                other.l2GasConsumed == l2GasConsumed) &&
            (identical(other.l2GasPrice, l2GasPrice) ||
                other.l2GasPrice == l2GasPrice) &&
            (identical(other.l1DataGasConsumed, l1DataGasConsumed) ||
                other.l1DataGasConsumed == l1DataGasConsumed) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.overallFee, overallFee) ||
                other.overallFee == overallFee) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      l1GasConsumed,
      l1GasPrice,
      l2GasConsumed,
      l2GasPrice,
      l1DataGasConsumed,
      l1DataGasPrice,
      overallFee,
      unit);

  /// Create a copy of MessageFeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageFeeEstimateImplCopyWith<_$MessageFeeEstimateImpl> get copyWith =>
      __$$MessageFeeEstimateImplCopyWithImpl<_$MessageFeeEstimateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageFeeEstimateImplToJson(
      this,
    );
  }
}

abstract class _MessageFeeEstimate implements MessageFeeEstimate {
  const factory _MessageFeeEstimate(
      {@JsonKey(name: 'l1_gas_consumed') required final Felt l1GasConsumed,
      @JsonKey(name: 'l1_gas_price') required final Felt l1GasPrice,
      @JsonKey(name: 'l2_gas_consumed') required final Felt l2GasConsumed,
      @JsonKey(name: 'l2_gas_price') required final Felt l2GasPrice,
      @JsonKey(name: 'l1_data_gas_consumed')
      required final Felt l1DataGasConsumed,
      @JsonKey(name: 'l1_data_gas_price') required final Felt l1DataGasPrice,
      @JsonKey(name: 'overall_fee') required final Felt overallFee,
      required final PriceUnit unit}) = _$MessageFeeEstimateImpl;

  factory _MessageFeeEstimate.fromJson(Map<String, dynamic> json) =
      _$MessageFeeEstimateImpl.fromJson;

  @override
  @JsonKey(name: 'l1_gas_consumed')
  Felt get l1GasConsumed;
  @override
  @JsonKey(name: 'l1_gas_price')
  Felt get l1GasPrice;
  @override
  @JsonKey(name: 'l2_gas_consumed')
  Felt get l2GasConsumed;
  @override
  @JsonKey(name: 'l2_gas_price')
  Felt get l2GasPrice;
  @override
  @JsonKey(name: 'l1_data_gas_consumed')
  Felt get l1DataGasConsumed;
  @override
  @JsonKey(name: 'l1_data_gas_price')
  Felt get l1DataGasPrice;
  @override
  @JsonKey(name: 'overall_fee')
  Felt get overallFee;
  @override
  PriceUnit get unit;

  /// Create a copy of MessageFeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageFeeEstimateImplCopyWith<_$MessageFeeEstimateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
