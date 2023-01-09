// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fee_estimate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeeEstimate _$FeeEstimateFromJson(Map<String, dynamic> json) {
  return _FeeEstimate.fromJson(json);
}

/// @nodoc
mixin _$FeeEstimate {
  String get gasConsumed => throw _privateConstructorUsedError;
  String get gasPrice => throw _privateConstructorUsedError;
  String get overallFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeeEstimateCopyWith<FeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeEstimateCopyWith<$Res> {
  factory $FeeEstimateCopyWith(
          FeeEstimate value, $Res Function(FeeEstimate) then) =
      _$FeeEstimateCopyWithImpl<$Res>;
  $Res call({String gasConsumed, String gasPrice, String overallFee});
}

/// @nodoc
class _$FeeEstimateCopyWithImpl<$Res> implements $FeeEstimateCopyWith<$Res> {
  _$FeeEstimateCopyWithImpl(this._value, this._then);

  final FeeEstimate _value;
  // ignore: unused_field
  final $Res Function(FeeEstimate) _then;

  @override
  $Res call({
    Object? gasConsumed = freezed,
    Object? gasPrice = freezed,
    Object? overallFee = freezed,
  }) {
    return _then(_value.copyWith(
      gasConsumed: gasConsumed == freezed
          ? _value.gasConsumed
          : gasConsumed // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as String,
      overallFee: overallFee == freezed
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FeeEstimateCopyWith<$Res>
    implements $FeeEstimateCopyWith<$Res> {
  factory _$$_FeeEstimateCopyWith(
          _$_FeeEstimate value, $Res Function(_$_FeeEstimate) then) =
      __$$_FeeEstimateCopyWithImpl<$Res>;
  @override
  $Res call({String gasConsumed, String gasPrice, String overallFee});
}

/// @nodoc
class __$$_FeeEstimateCopyWithImpl<$Res> extends _$FeeEstimateCopyWithImpl<$Res>
    implements _$$_FeeEstimateCopyWith<$Res> {
  __$$_FeeEstimateCopyWithImpl(
      _$_FeeEstimate _value, $Res Function(_$_FeeEstimate) _then)
      : super(_value, (v) => _then(v as _$_FeeEstimate));

  @override
  _$_FeeEstimate get _value => super._value as _$_FeeEstimate;

  @override
  $Res call({
    Object? gasConsumed = freezed,
    Object? gasPrice = freezed,
    Object? overallFee = freezed,
  }) {
    return _then(_$_FeeEstimate(
      gasConsumed: gasConsumed == freezed
          ? _value.gasConsumed
          : gasConsumed // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as String,
      overallFee: overallFee == freezed
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeeEstimate implements _FeeEstimate {
  const _$_FeeEstimate(
      {required this.gasConsumed,
      required this.gasPrice,
      required this.overallFee});

  factory _$_FeeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_FeeEstimateFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeeEstimate &&
            const DeepCollectionEquality()
                .equals(other.gasConsumed, gasConsumed) &&
            const DeepCollectionEquality().equals(other.gasPrice, gasPrice) &&
            const DeepCollectionEquality()
                .equals(other.overallFee, overallFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gasConsumed),
      const DeepCollectionEquality().hash(gasPrice),
      const DeepCollectionEquality().hash(overallFee));

  @JsonKey(ignore: true)
  @override
  _$$_FeeEstimateCopyWith<_$_FeeEstimate> get copyWith =>
      __$$_FeeEstimateCopyWithImpl<_$_FeeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeeEstimateToJson(
      this,
    );
  }
}

abstract class _FeeEstimate implements FeeEstimate {
  const factory _FeeEstimate(
      {required final String gasConsumed,
      required final String gasPrice,
      required final String overallFee}) = _$_FeeEstimate;

  factory _FeeEstimate.fromJson(Map<String, dynamic> json) =
      _$_FeeEstimate.fromJson;

  @override
  String get gasConsumed;
  @override
  String get gasPrice;
  @override
  String get overallFee;
  @override
  @JsonKey(ignore: true)
  _$$_FeeEstimateCopyWith<_$_FeeEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}
