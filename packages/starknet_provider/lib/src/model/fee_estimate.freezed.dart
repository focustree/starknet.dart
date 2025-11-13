// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_estimate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
FeeEstimate _$FeeEstimateFromJson(Map<String, dynamic> json) {
  return FeeEstimatev0_8.fromJson(json);
}

/// @nodoc
mixin _$FeeEstimate {
  Felt get l1GasConsumed;
  Felt get l1GasPrice;
  Felt get l2GasConsumed;
  Felt get l2GasPrice;
  Felt get l1DataGasConsumed;
  Felt get l1DataGasPrice;
  Felt get overallFee;
  String get unit;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeeEstimateCopyWith<FeeEstimate> get copyWith =>
      _$FeeEstimateCopyWithImpl<FeeEstimate>(this as FeeEstimate, _$identity);

  /// Serializes this FeeEstimate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeeEstimate &&
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

  @override
  String toString() {
    return 'FeeEstimate(l1GasConsumed: $l1GasConsumed, l1GasPrice: $l1GasPrice, l2GasConsumed: $l2GasConsumed, l2GasPrice: $l2GasPrice, l1DataGasConsumed: $l1DataGasConsumed, l1DataGasPrice: $l1DataGasPrice, overallFee: $overallFee, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeeEstimateCopyWith<$Res> {
  factory $FeeEstimateCopyWith(
          FeeEstimate value, $Res Function(FeeEstimate) _then) =
      _$FeeEstimateCopyWithImpl;
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
class _$FeeEstimateCopyWithImpl<$Res> implements $FeeEstimateCopyWith<$Res> {
  _$FeeEstimateCopyWithImpl(this._self, this._then);

  final FeeEstimate _self;
  final $Res Function(FeeEstimate) _then;

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
    return _then(_self.copyWith(
      l1GasConsumed: null == l1GasConsumed
          ? _self.l1GasConsumed
          : l1GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasConsumed: null == l2GasConsumed
          ? _self.l2GasConsumed
          : l2GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasPrice: null == l2GasPrice
          ? _self.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasConsumed: null == l1DataGasConsumed
          ? _self.l1DataGasConsumed
          : l1DataGasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasPrice: null == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      overallFee: null == overallFee
          ? _self.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeeEstimate].
extension FeeEstimatePatterns on FeeEstimate {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FeeEstimatev0_8 value)? v0_8,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8() when v0_8 != null:
        return v0_8(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FeeEstimatev0_8 value) v0_8,
  }) {
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8():
        return v0_8(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimatev0_8 value)? v0_8,
  }) {
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8() when v0_8 != null:
        return v0_8(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8() when v0_8 != null:
        return v0_8(
            _that.l1GasConsumed,
            _that.l1GasPrice,
            _that.l2GasConsumed,
            _that.l2GasPrice,
            _that.l1DataGasConsumed,
            _that.l1DataGasPrice,
            _that.overallFee,
            _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8():
        return v0_8(
            _that.l1GasConsumed,
            _that.l1GasPrice,
            _that.l2GasConsumed,
            _that.l2GasPrice,
            _that.l1DataGasConsumed,
            _that.l1DataGasPrice,
            _that.overallFee,
            _that.unit);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    final _that = this;
    switch (_that) {
      case FeeEstimatev0_8() when v0_8 != null:
        return v0_8(
            _that.l1GasConsumed,
            _that.l1GasPrice,
            _that.l2GasConsumed,
            _that.l2GasPrice,
            _that.l1DataGasConsumed,
            _that.l1DataGasPrice,
            _that.overallFee,
            _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class FeeEstimatev0_8 with FeeEstimateMethods_v0_8 implements FeeEstimate {
  const FeeEstimatev0_8(
      {required this.l1GasConsumed,
      required this.l1GasPrice,
      required this.l2GasConsumed,
      required this.l2GasPrice,
      required this.l1DataGasConsumed,
      required this.l1DataGasPrice,
      required this.overallFee,
      required this.unit});
  factory FeeEstimatev0_8.fromJson(Map<String, dynamic> json) =>
      _$FeeEstimatev0_8FromJson(json);

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

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeeEstimatev0_8CopyWith<FeeEstimatev0_8> get copyWith =>
      _$FeeEstimatev0_8CopyWithImpl<FeeEstimatev0_8>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeeEstimatev0_8ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeeEstimatev0_8 &&
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

  @override
  String toString() {
    return 'FeeEstimate.v0_8(l1GasConsumed: $l1GasConsumed, l1GasPrice: $l1GasPrice, l2GasConsumed: $l2GasConsumed, l2GasPrice: $l2GasPrice, l1DataGasConsumed: $l1DataGasConsumed, l1DataGasPrice: $l1DataGasPrice, overallFee: $overallFee, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeeEstimatev0_8CopyWith<$Res>
    implements $FeeEstimateCopyWith<$Res> {
  factory $FeeEstimatev0_8CopyWith(
          FeeEstimatev0_8 value, $Res Function(FeeEstimatev0_8) _then) =
      _$FeeEstimatev0_8CopyWithImpl;
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
class _$FeeEstimatev0_8CopyWithImpl<$Res>
    implements $FeeEstimatev0_8CopyWith<$Res> {
  _$FeeEstimatev0_8CopyWithImpl(this._self, this._then);

  final FeeEstimatev0_8 _self;
  final $Res Function(FeeEstimatev0_8) _then;

  /// Create a copy of FeeEstimate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(FeeEstimatev0_8(
      l1GasConsumed: null == l1GasConsumed
          ? _self.l1GasConsumed
          : l1GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasConsumed: null == l2GasConsumed
          ? _self.l2GasConsumed
          : l2GasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l2GasPrice: null == l2GasPrice
          ? _self.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasConsumed: null == l1DataGasConsumed
          ? _self.l1DataGasConsumed
          : l1DataGasConsumed // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1DataGasPrice: null == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as Felt,
      overallFee: null == overallFee
          ? _self.overallFee
          : overallFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
