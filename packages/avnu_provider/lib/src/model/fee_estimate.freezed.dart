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
  @JsonKey(name: 'gas_token_price_in_strk')
  String get gasTokenPriceInStrk => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_fee_in_strk')
  String get estimatedFeeInStrk => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_fee_in_gas_token')
  String get estimatedFeeInGasToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'suggested_max_fee_in_strk')
  String get suggestedMaxFeeInStrk => throw _privateConstructorUsedError;
  @JsonKey(name: 'suggested_max_fee_in_gas_token')
  String get suggestedMaxFeeInGasToken => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'gas_token_price_in_strk') String gasTokenPriceInStrk,
      @JsonKey(name: 'estimated_fee_in_strk') String estimatedFeeInStrk,
      @JsonKey(name: 'estimated_fee_in_gas_token')
      String estimatedFeeInGasToken,
      @JsonKey(name: 'suggested_max_fee_in_strk') String suggestedMaxFeeInStrk,
      @JsonKey(name: 'suggested_max_fee_in_gas_token')
      String suggestedMaxFeeInGasToken});
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
    Object? gasTokenPriceInStrk = null,
    Object? estimatedFeeInStrk = null,
    Object? estimatedFeeInGasToken = null,
    Object? suggestedMaxFeeInStrk = null,
    Object? suggestedMaxFeeInGasToken = null,
  }) {
    return _then(_value.copyWith(
      gasTokenPriceInStrk: null == gasTokenPriceInStrk
          ? _value.gasTokenPriceInStrk
          : gasTokenPriceInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedFeeInStrk: null == estimatedFeeInStrk
          ? _value.estimatedFeeInStrk
          : estimatedFeeInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedFeeInGasToken: null == estimatedFeeInGasToken
          ? _value.estimatedFeeInGasToken
          : estimatedFeeInGasToken // ignore: cast_nullable_to_non_nullable
              as String,
      suggestedMaxFeeInStrk: null == suggestedMaxFeeInStrk
          ? _value.suggestedMaxFeeInStrk
          : suggestedMaxFeeInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      suggestedMaxFeeInGasToken: null == suggestedMaxFeeInGasToken
          ? _value.suggestedMaxFeeInGasToken
          : suggestedMaxFeeInGasToken // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: 'gas_token_price_in_strk') String gasTokenPriceInStrk,
      @JsonKey(name: 'estimated_fee_in_strk') String estimatedFeeInStrk,
      @JsonKey(name: 'estimated_fee_in_gas_token')
      String estimatedFeeInGasToken,
      @JsonKey(name: 'suggested_max_fee_in_strk') String suggestedMaxFeeInStrk,
      @JsonKey(name: 'suggested_max_fee_in_gas_token')
      String suggestedMaxFeeInGasToken});
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
    Object? gasTokenPriceInStrk = null,
    Object? estimatedFeeInStrk = null,
    Object? estimatedFeeInGasToken = null,
    Object? suggestedMaxFeeInStrk = null,
    Object? suggestedMaxFeeInGasToken = null,
  }) {
    return _then(_$FeeEstimateImpl(
      gasTokenPriceInStrk: null == gasTokenPriceInStrk
          ? _value.gasTokenPriceInStrk
          : gasTokenPriceInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedFeeInStrk: null == estimatedFeeInStrk
          ? _value.estimatedFeeInStrk
          : estimatedFeeInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedFeeInGasToken: null == estimatedFeeInGasToken
          ? _value.estimatedFeeInGasToken
          : estimatedFeeInGasToken // ignore: cast_nullable_to_non_nullable
              as String,
      suggestedMaxFeeInStrk: null == suggestedMaxFeeInStrk
          ? _value.suggestedMaxFeeInStrk
          : suggestedMaxFeeInStrk // ignore: cast_nullable_to_non_nullable
              as String,
      suggestedMaxFeeInGasToken: null == suggestedMaxFeeInGasToken
          ? _value.suggestedMaxFeeInGasToken
          : suggestedMaxFeeInGasToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeEstimateImpl implements _FeeEstimate {
  const _$FeeEstimateImpl(
      {@JsonKey(name: 'gas_token_price_in_strk')
      required this.gasTokenPriceInStrk,
      @JsonKey(name: 'estimated_fee_in_strk') required this.estimatedFeeInStrk,
      @JsonKey(name: 'estimated_fee_in_gas_token')
      required this.estimatedFeeInGasToken,
      @JsonKey(name: 'suggested_max_fee_in_strk')
      required this.suggestedMaxFeeInStrk,
      @JsonKey(name: 'suggested_max_fee_in_gas_token')
      required this.suggestedMaxFeeInGasToken});

  factory _$FeeEstimateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeEstimateImplFromJson(json);

  @override
  @JsonKey(name: 'gas_token_price_in_strk')
  final String gasTokenPriceInStrk;
  @override
  @JsonKey(name: 'estimated_fee_in_strk')
  final String estimatedFeeInStrk;
  @override
  @JsonKey(name: 'estimated_fee_in_gas_token')
  final String estimatedFeeInGasToken;
  @override
  @JsonKey(name: 'suggested_max_fee_in_strk')
  final String suggestedMaxFeeInStrk;
  @override
  @JsonKey(name: 'suggested_max_fee_in_gas_token')
  final String suggestedMaxFeeInGasToken;

  @override
  String toString() {
    return 'FeeEstimate(gasTokenPriceInStrk: $gasTokenPriceInStrk, estimatedFeeInStrk: $estimatedFeeInStrk, estimatedFeeInGasToken: $estimatedFeeInGasToken, suggestedMaxFeeInStrk: $suggestedMaxFeeInStrk, suggestedMaxFeeInGasToken: $suggestedMaxFeeInGasToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeEstimateImpl &&
            (identical(other.gasTokenPriceInStrk, gasTokenPriceInStrk) ||
                other.gasTokenPriceInStrk == gasTokenPriceInStrk) &&
            (identical(other.estimatedFeeInStrk, estimatedFeeInStrk) ||
                other.estimatedFeeInStrk == estimatedFeeInStrk) &&
            (identical(other.estimatedFeeInGasToken, estimatedFeeInGasToken) ||
                other.estimatedFeeInGasToken == estimatedFeeInGasToken) &&
            (identical(other.suggestedMaxFeeInStrk, suggestedMaxFeeInStrk) ||
                other.suggestedMaxFeeInStrk == suggestedMaxFeeInStrk) &&
            (identical(other.suggestedMaxFeeInGasToken,
                    suggestedMaxFeeInGasToken) ||
                other.suggestedMaxFeeInGasToken == suggestedMaxFeeInGasToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gasTokenPriceInStrk,
      estimatedFeeInStrk,
      estimatedFeeInGasToken,
      suggestedMaxFeeInStrk,
      suggestedMaxFeeInGasToken);

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
      {@JsonKey(name: 'gas_token_price_in_strk')
      required final String gasTokenPriceInStrk,
      @JsonKey(name: 'estimated_fee_in_strk')
      required final String estimatedFeeInStrk,
      @JsonKey(name: 'estimated_fee_in_gas_token')
      required final String estimatedFeeInGasToken,
      @JsonKey(name: 'suggested_max_fee_in_strk')
      required final String suggestedMaxFeeInStrk,
      @JsonKey(name: 'suggested_max_fee_in_gas_token')
      required final String suggestedMaxFeeInGasToken}) = _$FeeEstimateImpl;

  factory _FeeEstimate.fromJson(Map<String, dynamic> json) =
      _$FeeEstimateImpl.fromJson;

  @override
  @JsonKey(name: 'gas_token_price_in_strk')
  String get gasTokenPriceInStrk;
  @override
  @JsonKey(name: 'estimated_fee_in_strk')
  String get estimatedFeeInStrk;
  @override
  @JsonKey(name: 'estimated_fee_in_gas_token')
  String get estimatedFeeInGasToken;
  @override
  @JsonKey(name: 'suggested_max_fee_in_strk')
  String get suggestedMaxFeeInStrk;
  @override
  @JsonKey(name: 'suggested_max_fee_in_gas_token')
  String get suggestedMaxFeeInGasToken;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeEstimateImplCopyWith<_$FeeEstimateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
