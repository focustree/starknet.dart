// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pedersen_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PedersenParams {
  BigInt get fieldPrime;
  BigInt get fieldGen;
  BigInt get ecOrder;
  BigInt get alpha;
  BigInt get beta;
  List<List<BigInt>> get constantPoints;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PedersenParamsCopyWith<PedersenParams> get copyWith =>
      _$PedersenParamsCopyWithImpl<PedersenParams>(
          this as PedersenParams, _$identity);

  /// Serializes this PedersenParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PedersenParams &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.fieldGen, fieldGen) ||
                other.fieldGen == fieldGen) &&
            (identical(other.ecOrder, ecOrder) || other.ecOrder == ecOrder) &&
            (identical(other.alpha, alpha) || other.alpha == alpha) &&
            (identical(other.beta, beta) || other.beta == beta) &&
            const DeepCollectionEquality()
                .equals(other.constantPoints, constantPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fieldPrime, fieldGen, ecOrder,
      alpha, beta, const DeepCollectionEquality().hash(constantPoints));

  @override
  String toString() {
    return 'PedersenParams(fieldPrime: $fieldPrime, fieldGen: $fieldGen, ecOrder: $ecOrder, alpha: $alpha, beta: $beta, constantPoints: $constantPoints)';
  }
}

/// @nodoc
abstract mixin class $PedersenParamsCopyWith<$Res> {
  factory $PedersenParamsCopyWith(
          PedersenParams value, $Res Function(PedersenParams) _then) =
      _$PedersenParamsCopyWithImpl;
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class _$PedersenParamsCopyWithImpl<$Res>
    implements $PedersenParamsCopyWith<$Res> {
  _$PedersenParamsCopyWithImpl(this._self, this._then);

  final PedersenParams _self;
  final $Res Function(PedersenParams) _then;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? fieldGen = null,
    Object? ecOrder = null,
    Object? alpha = null,
    Object? beta = null,
    Object? constantPoints = null,
  }) {
    return _then(_self.copyWith(
      fieldPrime: null == fieldPrime
          ? _self.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: null == fieldGen
          ? _self.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: null == ecOrder
          ? _self.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: null == alpha
          ? _self.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: null == beta
          ? _self.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: null == constantPoints
          ? _self.constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [PedersenParams].
extension PedersenParamsPatterns on PedersenParams {
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
    TResult Function(_PedersenParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PedersenParams() when $default != null:
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
    TResult Function(_PedersenParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PedersenParams():
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
    TResult? Function(_PedersenParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PedersenParams() when $default != null:
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
    TResult Function(BigInt fieldPrime, BigInt fieldGen, BigInt ecOrder,
            BigInt alpha, BigInt beta, List<List<BigInt>> constantPoints)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PedersenParams() when $default != null:
        return $default(_that.fieldPrime, _that.fieldGen, _that.ecOrder,
            _that.alpha, _that.beta, _that.constantPoints);
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
    TResult Function(BigInt fieldPrime, BigInt fieldGen, BigInt ecOrder,
            BigInt alpha, BigInt beta, List<List<BigInt>> constantPoints)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PedersenParams():
        return $default(_that.fieldPrime, _that.fieldGen, _that.ecOrder,
            _that.alpha, _that.beta, _that.constantPoints);
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
    TResult? Function(BigInt fieldPrime, BigInt fieldGen, BigInt ecOrder,
            BigInt alpha, BigInt beta, List<List<BigInt>> constantPoints)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PedersenParams() when $default != null:
        return $default(_that.fieldPrime, _that.fieldGen, _that.ecOrder,
            _that.alpha, _that.beta, _that.constantPoints);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.screamingSnake)
class _PedersenParams implements PedersenParams {
  const _PedersenParams(
      {required this.fieldPrime,
      required this.fieldGen,
      required this.ecOrder,
      required this.alpha,
      required this.beta,
      required final List<List<BigInt>> constantPoints})
      : _constantPoints = constantPoints;
  factory _PedersenParams.fromJson(Map<String, dynamic> json) =>
      _$PedersenParamsFromJson(json);

  @override
  final BigInt fieldPrime;
  @override
  final BigInt fieldGen;
  @override
  final BigInt ecOrder;
  @override
  final BigInt alpha;
  @override
  final BigInt beta;
  final List<List<BigInt>> _constantPoints;
  @override
  List<List<BigInt>> get constantPoints {
    if (_constantPoints is EqualUnmodifiableListView) return _constantPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constantPoints);
  }

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PedersenParamsCopyWith<_PedersenParams> get copyWith =>
      __$PedersenParamsCopyWithImpl<_PedersenParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PedersenParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PedersenParams &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.fieldGen, fieldGen) ||
                other.fieldGen == fieldGen) &&
            (identical(other.ecOrder, ecOrder) || other.ecOrder == ecOrder) &&
            (identical(other.alpha, alpha) || other.alpha == alpha) &&
            (identical(other.beta, beta) || other.beta == beta) &&
            const DeepCollectionEquality()
                .equals(other._constantPoints, _constantPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fieldPrime, fieldGen, ecOrder,
      alpha, beta, const DeepCollectionEquality().hash(_constantPoints));

  @override
  String toString() {
    return 'PedersenParams(fieldPrime: $fieldPrime, fieldGen: $fieldGen, ecOrder: $ecOrder, alpha: $alpha, beta: $beta, constantPoints: $constantPoints)';
  }
}

/// @nodoc
abstract mixin class _$PedersenParamsCopyWith<$Res>
    implements $PedersenParamsCopyWith<$Res> {
  factory _$PedersenParamsCopyWith(
          _PedersenParams value, $Res Function(_PedersenParams) _then) =
      __$PedersenParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt fieldGen,
      BigInt ecOrder,
      BigInt alpha,
      BigInt beta,
      List<List<BigInt>> constantPoints});
}

/// @nodoc
class __$PedersenParamsCopyWithImpl<$Res>
    implements _$PedersenParamsCopyWith<$Res> {
  __$PedersenParamsCopyWithImpl(this._self, this._then);

  final _PedersenParams _self;
  final $Res Function(_PedersenParams) _then;

  /// Create a copy of PedersenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fieldPrime = null,
    Object? fieldGen = null,
    Object? ecOrder = null,
    Object? alpha = null,
    Object? beta = null,
    Object? constantPoints = null,
  }) {
    return _then(_PedersenParams(
      fieldPrime: null == fieldPrime
          ? _self.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fieldGen: null == fieldGen
          ? _self.fieldGen
          : fieldGen // ignore: cast_nullable_to_non_nullable
              as BigInt,
      ecOrder: null == ecOrder
          ? _self.ecOrder
          : ecOrder // ignore: cast_nullable_to_non_nullable
              as BigInt,
      alpha: null == alpha
          ? _self.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as BigInt,
      beta: null == beta
          ? _self.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as BigInt,
      constantPoints: null == constantPoints
          ? _self._constantPoints
          : constantPoints // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

// dart format on
