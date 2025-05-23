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
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'v0_7':
      return FeeEstimatev0_7.fromJson(json);
    case 'v0_8':
      return FeeEstimatev0_8.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'FeeEstimate',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$FeeEstimate {
  Felt get overallFee => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt gasConsumed, Felt dataGasConsumed,
            Felt gasPrice, Felt dataGasPrice, Felt overallFee, String unit)
        v0_7,
    required TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)
        v0_8,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult? Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeEstimatev0_7 value) v0_7,
    required TResult Function(FeeEstimatev0_8 value) v0_8,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimatev0_7 value)? v0_7,
    TResult? Function(FeeEstimatev0_8 value)? v0_8,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeEstimatev0_7 value)? v0_7,
    TResult Function(FeeEstimatev0_8 value)? v0_8,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
  $Res call({Felt overallFee, String unit});
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
    Object? overallFee = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeeEstimatev0_7ImplCopyWith<$Res>
    implements $FeeEstimateCopyWith<$Res> {
  factory _$$FeeEstimatev0_7ImplCopyWith(_$FeeEstimatev0_7Impl value,
          $Res Function(_$FeeEstimatev0_7Impl) then) =
      __$$FeeEstimatev0_7ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt gasConsumed,
      Felt dataGasConsumed,
      Felt gasPrice,
      Felt dataGasPrice,
      Felt overallFee,
      String unit});
}

/// @nodoc
class __$$FeeEstimatev0_7ImplCopyWithImpl<$Res>
    extends _$FeeEstimateCopyWithImpl<$Res, _$FeeEstimatev0_7Impl>
    implements _$$FeeEstimatev0_7ImplCopyWith<$Res> {
  __$$FeeEstimatev0_7ImplCopyWithImpl(
      _$FeeEstimatev0_7Impl _value, $Res Function(_$FeeEstimatev0_7Impl) _then)
      : super(_value, _then);

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasConsumed = null,
    Object? dataGasConsumed = null,
    Object? gasPrice = null,
    Object? dataGasPrice = null,
    Object? overallFee = null,
    Object? unit = null,
  }) {
    return _then(_$FeeEstimatev0_7Impl(
      gasConsumed: null == gasConsumed
          ? _value.gasConsumed
          : gasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      dataGasConsumed: null == dataGasConsumed
          ? _value.dataGasConsumed
          : dataGasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      dataGasPrice: null == dataGasPrice
          ? _value.dataGasPrice
          : dataGasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      overallFee: null == overallFee
          ? _value.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeEstimatev0_7Impl
    with FeeEstimateMethods_v0_7
    implements FeeEstimatev0_7 {
  const _$FeeEstimatev0_7Impl(
      {required this.gasConsumed,
      required this.dataGasConsumed,
      required this.gasPrice,
      required this.dataGasPrice,
      required this.overallFee,
      required this.unit,
      final String? $type})
      : $type = $type ?? 'v0_7';

  factory _$FeeEstimatev0_7Impl.fromJson(Map<String, dynamic> json) =>
      _$$FeeEstimatev0_7ImplFromJson(json);

  @override
  final Felt gasConsumed;
  @override
  final Felt dataGasConsumed;
  @override
  final Felt gasPrice;
  @override
  final Felt dataGasPrice;
  @override
  final Felt overallFee;
  @override
  final String unit;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'FeeEstimate.v0_7(gasConsumed: $gasConsumed, dataGasConsumed: $dataGasConsumed, gasPrice: $gasPrice, dataGasPrice: $dataGasPrice, overallFee: $overallFee, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeEstimatev0_7Impl &&
            (identical(other.gasConsumed, gasConsumed) ||
                other.gasConsumed == gasConsumed) &&
            (identical(other.dataGasConsumed, dataGasConsumed) ||
                other.dataGasConsumed == dataGasConsumed) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.dataGasPrice, dataGasPrice) ||
                other.dataGasPrice == dataGasPrice) &&
            (identical(other.overallFee, overallFee) ||
                other.overallFee == overallFee) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gasConsumed, dataGasConsumed,
      gasPrice, dataGasPrice, overallFee, unit);

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeEstimatev0_7ImplCopyWith<_$FeeEstimatev0_7Impl> get copyWith =>
      __$$FeeEstimatev0_7ImplCopyWithImpl<_$FeeEstimatev0_7Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt gasConsumed, Felt dataGasConsumed,
            Felt gasPrice, Felt dataGasPrice, Felt overallFee, String unit)
        v0_7,
    required TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)
        v0_8,
  }) {
    return v0_7(
        gasConsumed, dataGasConsumed, gasPrice, dataGasPrice, overallFee, unit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult? Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
  }) {
    return v0_7?.call(
        gasConsumed, dataGasConsumed, gasPrice, dataGasPrice, overallFee, unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
    required TResult orElse(),
  }) {
    if (v0_7 != null) {
      return v0_7(gasConsumed, dataGasConsumed, gasPrice, dataGasPrice,
          overallFee, unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeEstimatev0_7 value) v0_7,
    required TResult Function(FeeEstimatev0_8 value) v0_8,
  }) {
    return v0_7(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimatev0_7 value)? v0_7,
    TResult? Function(FeeEstimatev0_8 value)? v0_8,
  }) {
    return v0_7?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeEstimatev0_7 value)? v0_7,
    TResult Function(FeeEstimatev0_8 value)? v0_8,
    required TResult orElse(),
  }) {
    if (v0_7 != null) {
      return v0_7(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeEstimatev0_7ImplToJson(
      this,
    );
  }
}

abstract class FeeEstimatev0_7 implements FeeEstimate, FeeEstimateMethods_v0_7 {
  const factory FeeEstimatev0_7(
      {required final Felt gasConsumed,
      required final Felt dataGasConsumed,
      required final Felt gasPrice,
      required final Felt dataGasPrice,
      required final Felt overallFee,
      required final String unit}) = _$FeeEstimatev0_7Impl;

  factory FeeEstimatev0_7.fromJson(Map<String, dynamic> json) =
      _$FeeEstimatev0_7Impl.fromJson;

  Felt get gasConsumed;
  Felt get dataGasConsumed;
  Felt get gasPrice;
  Felt get dataGasPrice;
  @override
  Felt get overallFee;
  @override
  String get unit;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeEstimatev0_7ImplCopyWith<_$FeeEstimatev0_7Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeeEstimatev0_8ImplCopyWith<$Res>
    implements $FeeEstimateCopyWith<$Res> {
  factory _$$FeeEstimatev0_8ImplCopyWith(_$FeeEstimatev0_8Impl value,
          $Res Function(_$FeeEstimatev0_8Impl) then) =
      __$$FeeEstimatev0_8ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt l1GasConsumed,
      Felt l1GasPrice,
      Felt l2GasConsumed,
      Felt l2GasPrice,
      Felt l1DataGasConsumed,
      Felt l1DataGasPrice,
      Felt overallFee,
      String unit});
}

/// @nodoc
class __$$FeeEstimatev0_8ImplCopyWithImpl<$Res>
    extends _$FeeEstimateCopyWithImpl<$Res, _$FeeEstimatev0_8Impl>
    implements _$$FeeEstimatev0_8ImplCopyWith<$Res> {
  __$$FeeEstimatev0_8ImplCopyWithImpl(
      _$FeeEstimatev0_8Impl _value, $Res Function(_$FeeEstimatev0_8Impl) _then)
      : super(_value, _then);

  /// Create a copy of FeeEstimate
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
    return _then(_$FeeEstimatev0_8Impl(
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeEstimatev0_8Impl
    with FeeEstimateMethods_v0_8
    implements FeeEstimatev0_8 {
  const _$FeeEstimatev0_8Impl(
      {required this.l1GasConsumed,
      required this.l1GasPrice,
      required this.l2GasConsumed,
      required this.l2GasPrice,
      required this.l1DataGasConsumed,
      required this.l1DataGasPrice,
      required this.overallFee,
      required this.unit,
      final String? $type})
      : $type = $type ?? 'v0_8';

  factory _$FeeEstimatev0_8Impl.fromJson(Map<String, dynamic> json) =>
      _$$FeeEstimatev0_8ImplFromJson(json);

  @override
  final Felt l1GasConsumed;
  @override
  final Felt l1GasPrice;
  @override
  final Felt l2GasConsumed;
  @override
  final Felt l2GasPrice;
  @override
  final Felt l1DataGasConsumed;
  @override
  final Felt l1DataGasPrice;
  @override
  final Felt overallFee;
  @override
  final String unit;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'FeeEstimate.v0_8(l1GasConsumed: $l1GasConsumed, l1GasPrice: $l1GasPrice, l2GasConsumed: $l2GasConsumed, l2GasPrice: $l2GasPrice, l1DataGasConsumed: $l1DataGasConsumed, l1DataGasPrice: $l1DataGasPrice, overallFee: $overallFee, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeEstimatev0_8Impl &&
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

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeEstimatev0_8ImplCopyWith<_$FeeEstimatev0_8Impl> get copyWith =>
      __$$FeeEstimatev0_8ImplCopyWithImpl<_$FeeEstimatev0_8Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt gasConsumed, Felt dataGasConsumed,
            Felt gasPrice, Felt dataGasPrice, Felt overallFee, String unit)
        v0_7,
    required TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)
        v0_8,
  }) {
    return v0_8(l1GasConsumed, l1GasPrice, l2GasConsumed, l2GasPrice,
        l1DataGasConsumed, l1DataGasPrice, overallFee, unit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult? Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
  }) {
    return v0_8?.call(l1GasConsumed, l1GasPrice, l2GasConsumed, l2GasPrice,
        l1DataGasConsumed, l1DataGasPrice, overallFee, unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt gasConsumed, Felt dataGasConsumed, Felt gasPrice,
            Felt dataGasPrice, Felt overallFee, String unit)?
        v0_7,
    TResult Function(
            Felt l1GasConsumed,
            Felt l1GasPrice,
            Felt l2GasConsumed,
            Felt l2GasPrice,
            Felt l1DataGasConsumed,
            Felt l1DataGasPrice,
            Felt overallFee,
            String unit)?
        v0_8,
    required TResult orElse(),
  }) {
    if (v0_8 != null) {
      return v0_8(l1GasConsumed, l1GasPrice, l2GasConsumed, l2GasPrice,
          l1DataGasConsumed, l1DataGasPrice, overallFee, unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeEstimatev0_7 value) v0_7,
    required TResult Function(FeeEstimatev0_8 value) v0_8,
  }) {
    return v0_8(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimatev0_7 value)? v0_7,
    TResult? Function(FeeEstimatev0_8 value)? v0_8,
  }) {
    return v0_8?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeEstimatev0_7 value)? v0_7,
    TResult Function(FeeEstimatev0_8 value)? v0_8,
    required TResult orElse(),
  }) {
    if (v0_8 != null) {
      return v0_8(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeEstimatev0_8ImplToJson(
      this,
    );
  }
}

abstract class FeeEstimatev0_8 implements FeeEstimate, FeeEstimateMethods_v0_8 {
  const factory FeeEstimatev0_8(
      {required final Felt l1GasConsumed,
      required final Felt l1GasPrice,
      required final Felt l2GasConsumed,
      required final Felt l2GasPrice,
      required final Felt l1DataGasConsumed,
      required final Felt l1DataGasPrice,
      required final Felt overallFee,
      required final String unit}) = _$FeeEstimatev0_8Impl;

  factory FeeEstimatev0_8.fromJson(Map<String, dynamic> json) =
      _$FeeEstimatev0_8Impl.fromJson;

  Felt get l1GasConsumed;
  Felt get l1GasPrice;
  Felt get l2GasConsumed;
  Felt get l2GasPrice;
  Felt get l1DataGasConsumed;
  Felt get l1DataGasPrice;
  @override
  Felt get overallFee;
  @override
  String get unit;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeEstimatev0_8ImplCopyWith<_$FeeEstimatev0_8Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
