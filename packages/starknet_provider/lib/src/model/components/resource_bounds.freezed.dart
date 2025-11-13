// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_bounds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResourceBounds {
  @JsonFeltu64Converter()
  Felt get maxAmount; // u64
  @JsonFeltu128Converter()
  Felt get maxPricePerUnit;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResourceBoundsCopyWith<ResourceBounds> get copyWith =>
      _$ResourceBoundsCopyWithImpl<ResourceBounds>(
          this as ResourceBounds, _$identity);

  /// Serializes this ResourceBounds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResourceBounds &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.maxPricePerUnit, maxPricePerUnit) ||
                other.maxPricePerUnit == maxPricePerUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxAmount, maxPricePerUnit);

  @override
  String toString() {
    return 'ResourceBounds(maxAmount: $maxAmount, maxPricePerUnit: $maxPricePerUnit)';
  }
}

/// @nodoc
abstract mixin class $ResourceBoundsCopyWith<$Res> {
  factory $ResourceBoundsCopyWith(
          ResourceBounds value, $Res Function(ResourceBounds) _then) =
      _$ResourceBoundsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonFeltu64Converter() Felt maxAmount,
      @JsonFeltu128Converter() Felt maxPricePerUnit});
}

/// @nodoc
class _$ResourceBoundsCopyWithImpl<$Res>
    implements $ResourceBoundsCopyWith<$Res> {
  _$ResourceBoundsCopyWithImpl(this._self, this._then);

  final ResourceBounds _self;
  final $Res Function(ResourceBounds) _then;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxAmount = null,
    Object? maxPricePerUnit = null,
  }) {
    return _then(_self.copyWith(
      maxAmount: null == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxPricePerUnit: null == maxPricePerUnit
          ? _self.maxPricePerUnit
          : maxPricePerUnit // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ResourceBounds].
extension ResourceBoundsPatterns on ResourceBounds {
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
    TResult Function(_ResourceBounds value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds() when $default != null:
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
    TResult Function(_ResourceBounds value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds():
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
    TResult? Function(_ResourceBounds value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds() when $default != null:
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
    TResult Function(@JsonFeltu64Converter() Felt maxAmount,
            @JsonFeltu128Converter() Felt maxPricePerUnit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds() when $default != null:
        return $default(_that.maxAmount, _that.maxPricePerUnit);
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
    TResult Function(@JsonFeltu64Converter() Felt maxAmount,
            @JsonFeltu128Converter() Felt maxPricePerUnit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds():
        return $default(_that.maxAmount, _that.maxPricePerUnit);
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
    TResult? Function(@JsonFeltu64Converter() Felt maxAmount,
            @JsonFeltu128Converter() Felt maxPricePerUnit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourceBounds() when $default != null:
        return $default(_that.maxAmount, _that.maxPricePerUnit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResourceBounds implements ResourceBounds {
  const _ResourceBounds(
      {@JsonFeltu64Converter() required this.maxAmount,
      @JsonFeltu128Converter() required this.maxPricePerUnit});
  factory _ResourceBounds.fromJson(Map<String, dynamic> json) =>
      _$ResourceBoundsFromJson(json);

  @override
  @JsonFeltu64Converter()
  final Felt maxAmount;
// u64
  @override
  @JsonFeltu128Converter()
  final Felt maxPricePerUnit;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResourceBoundsCopyWith<_ResourceBounds> get copyWith =>
      __$ResourceBoundsCopyWithImpl<_ResourceBounds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResourceBoundsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResourceBounds &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.maxPricePerUnit, maxPricePerUnit) ||
                other.maxPricePerUnit == maxPricePerUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxAmount, maxPricePerUnit);

  @override
  String toString() {
    return 'ResourceBounds(maxAmount: $maxAmount, maxPricePerUnit: $maxPricePerUnit)';
  }
}

/// @nodoc
abstract mixin class _$ResourceBoundsCopyWith<$Res>
    implements $ResourceBoundsCopyWith<$Res> {
  factory _$ResourceBoundsCopyWith(
          _ResourceBounds value, $Res Function(_ResourceBounds) _then) =
      __$ResourceBoundsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonFeltu64Converter() Felt maxAmount,
      @JsonFeltu128Converter() Felt maxPricePerUnit});
}

/// @nodoc
class __$ResourceBoundsCopyWithImpl<$Res>
    implements _$ResourceBoundsCopyWith<$Res> {
  __$ResourceBoundsCopyWithImpl(this._self, this._then);

  final _ResourceBounds _self;
  final $Res Function(_ResourceBounds) _then;

  /// Create a copy of ResourceBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxAmount = null,
    Object? maxPricePerUnit = null,
  }) {
    return _then(_ResourceBounds(
      maxAmount: null == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Felt,
      maxPricePerUnit: null == maxPricePerUnit
          ? _self.maxPricePerUnit
          : maxPricePerUnit // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
