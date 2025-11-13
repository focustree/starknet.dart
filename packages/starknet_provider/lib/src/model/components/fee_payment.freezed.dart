// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeePayment {
  Felt get amount;
  String get unit;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeePaymentCopyWith<FeePayment> get copyWith =>
      _$FeePaymentCopyWithImpl<FeePayment>(this as FeePayment, _$identity);

  /// Serializes this FeePayment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeePayment &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  @override
  String toString() {
    return 'FeePayment(amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $FeePaymentCopyWith<$Res> {
  factory $FeePaymentCopyWith(
          FeePayment value, $Res Function(FeePayment) _then) =
      _$FeePaymentCopyWithImpl;
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class _$FeePaymentCopyWithImpl<$Res> implements $FeePaymentCopyWith<$Res> {
  _$FeePaymentCopyWithImpl(this._self, this._then);

  final FeePayment _self;
  final $Res Function(FeePayment) _then;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FeePayment].
extension FeePaymentPatterns on FeePayment {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FeePayment value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeePayment() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_FeePayment value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeePayment():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FeePayment value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeePayment() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt amount, String unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FeePayment() when $default != null:
        return $default(_that.amount, _that.unit);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt amount, String unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeePayment():
        return $default(_that.amount, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt amount, String unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FeePayment() when $default != null:
        return $default(_that.amount, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FeePayment implements FeePayment {
  const _FeePayment({required this.amount, required this.unit});
  factory _FeePayment.fromJson(Map<String, dynamic> json) =>
      _$FeePaymentFromJson(json);

  @override
  final Felt amount;
  @override
  final String unit;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeePaymentCopyWith<_FeePayment> get copyWith =>
      __$FeePaymentCopyWithImpl<_FeePayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeePaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeePayment &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  @override
  String toString() {
    return 'FeePayment(amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$FeePaymentCopyWith<$Res>
    implements $FeePaymentCopyWith<$Res> {
  factory _$FeePaymentCopyWith(
          _FeePayment value, $Res Function(_FeePayment) _then) =
      __$FeePaymentCopyWithImpl;
  @override
  @useResult
  $Res call({Felt amount, String unit});
}

/// @nodoc
class __$FeePaymentCopyWithImpl<$Res> implements _$FeePaymentCopyWith<$Res> {
  __$FeePaymentCopyWithImpl(this._self, this._then);

  final _FeePayment _self;
  final $Res Function(_FeePayment) _then;

  /// Create a copy of FeePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_FeePayment(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Felt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
