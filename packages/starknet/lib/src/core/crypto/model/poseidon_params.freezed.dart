// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poseidon_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PoseidonParams {
  BigInt get fieldPrime;
  BigInt get rate;
  BigInt get capacity;
  BigInt get fullRounds;
  BigInt get partialRounds;
  List<List<BigInt>> get mds;
  List<List<BigInt>> get roundKeys;

  /// Create a copy of PoseidonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PoseidonParamsCopyWith<PoseidonParams> get copyWith =>
      _$PoseidonParamsCopyWithImpl<PoseidonParams>(
          this as PoseidonParams, _$identity);

  /// Serializes this PoseidonParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PoseidonParams &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.fullRounds, fullRounds) ||
                other.fullRounds == fullRounds) &&
            (identical(other.partialRounds, partialRounds) ||
                other.partialRounds == partialRounds) &&
            const DeepCollectionEquality().equals(other.mds, mds) &&
            const DeepCollectionEquality().equals(other.roundKeys, roundKeys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fieldPrime,
      rate,
      capacity,
      fullRounds,
      partialRounds,
      const DeepCollectionEquality().hash(mds),
      const DeepCollectionEquality().hash(roundKeys));

  @override
  String toString() {
    return 'PoseidonParams(fieldPrime: $fieldPrime, rate: $rate, capacity: $capacity, fullRounds: $fullRounds, partialRounds: $partialRounds, mds: $mds, roundKeys: $roundKeys)';
  }
}

/// @nodoc
abstract mixin class $PoseidonParamsCopyWith<$Res> {
  factory $PoseidonParamsCopyWith(
          PoseidonParams value, $Res Function(PoseidonParams) _then) =
      _$PoseidonParamsCopyWithImpl;
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt rate,
      BigInt capacity,
      BigInt fullRounds,
      BigInt partialRounds,
      List<List<BigInt>> mds,
      List<List<BigInt>> roundKeys});
}

/// @nodoc
class _$PoseidonParamsCopyWithImpl<$Res>
    implements $PoseidonParamsCopyWith<$Res> {
  _$PoseidonParamsCopyWithImpl(this._self, this._then);

  final PoseidonParams _self;
  final $Res Function(PoseidonParams) _then;

  /// Create a copy of PoseidonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? rate = null,
    Object? capacity = null,
    Object? fullRounds = null,
    Object? partialRounds = null,
    Object? mds = null,
    Object? roundKeys = null,
  }) {
    return _then(_self.copyWith(
      fieldPrime: null == fieldPrime
          ? _self.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as BigInt,
      capacity: null == capacity
          ? _self.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fullRounds: null == fullRounds
          ? _self.fullRounds
          : fullRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      partialRounds: null == partialRounds
          ? _self.partialRounds
          : partialRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      mds: null == mds
          ? _self.mds
          : mds // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
      roundKeys: null == roundKeys
          ? _self.roundKeys
          : roundKeys // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [PoseidonParams].
extension PoseidonParamsPatterns on PoseidonParams {
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
    TResult Function(_PoseidonParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams() when $default != null:
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
    TResult Function(_PoseidonParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams():
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
    TResult? Function(_PoseidonParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams() when $default != null:
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
    TResult Function(
            BigInt fieldPrime,
            BigInt rate,
            BigInt capacity,
            BigInt fullRounds,
            BigInt partialRounds,
            List<List<BigInt>> mds,
            List<List<BigInt>> roundKeys)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams() when $default != null:
        return $default(_that.fieldPrime, _that.rate, _that.capacity,
            _that.fullRounds, _that.partialRounds, _that.mds, _that.roundKeys);
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
    TResult Function(
            BigInt fieldPrime,
            BigInt rate,
            BigInt capacity,
            BigInt fullRounds,
            BigInt partialRounds,
            List<List<BigInt>> mds,
            List<List<BigInt>> roundKeys)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams():
        return $default(_that.fieldPrime, _that.rate, _that.capacity,
            _that.fullRounds, _that.partialRounds, _that.mds, _that.roundKeys);
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
    TResult? Function(
            BigInt fieldPrime,
            BigInt rate,
            BigInt capacity,
            BigInt fullRounds,
            BigInt partialRounds,
            List<List<BigInt>> mds,
            List<List<BigInt>> roundKeys)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PoseidonParams() when $default != null:
        return $default(_that.fieldPrime, _that.rate, _that.capacity,
            _that.fullRounds, _that.partialRounds, _that.mds, _that.roundKeys);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.screamingSnake)
class _PoseidonParams implements PoseidonParams {
  const _PoseidonParams(
      {required this.fieldPrime,
      required this.rate,
      required this.capacity,
      required this.fullRounds,
      required this.partialRounds,
      required final List<List<BigInt>> mds,
      required final List<List<BigInt>> roundKeys})
      : _mds = mds,
        _roundKeys = roundKeys;
  factory _PoseidonParams.fromJson(Map<String, dynamic> json) =>
      _$PoseidonParamsFromJson(json);

  @override
  final BigInt fieldPrime;
  @override
  final BigInt rate;
  @override
  final BigInt capacity;
  @override
  final BigInt fullRounds;
  @override
  final BigInt partialRounds;
  final List<List<BigInt>> _mds;
  @override
  List<List<BigInt>> get mds {
    if (_mds is EqualUnmodifiableListView) return _mds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mds);
  }

  final List<List<BigInt>> _roundKeys;
  @override
  List<List<BigInt>> get roundKeys {
    if (_roundKeys is EqualUnmodifiableListView) return _roundKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roundKeys);
  }

  /// Create a copy of PoseidonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PoseidonParamsCopyWith<_PoseidonParams> get copyWith =>
      __$PoseidonParamsCopyWithImpl<_PoseidonParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PoseidonParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PoseidonParams &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.fullRounds, fullRounds) ||
                other.fullRounds == fullRounds) &&
            (identical(other.partialRounds, partialRounds) ||
                other.partialRounds == partialRounds) &&
            const DeepCollectionEquality().equals(other._mds, _mds) &&
            const DeepCollectionEquality()
                .equals(other._roundKeys, _roundKeys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fieldPrime,
      rate,
      capacity,
      fullRounds,
      partialRounds,
      const DeepCollectionEquality().hash(_mds),
      const DeepCollectionEquality().hash(_roundKeys));

  @override
  String toString() {
    return 'PoseidonParams(fieldPrime: $fieldPrime, rate: $rate, capacity: $capacity, fullRounds: $fullRounds, partialRounds: $partialRounds, mds: $mds, roundKeys: $roundKeys)';
  }
}

/// @nodoc
abstract mixin class _$PoseidonParamsCopyWith<$Res>
    implements $PoseidonParamsCopyWith<$Res> {
  factory _$PoseidonParamsCopyWith(
          _PoseidonParams value, $Res Function(_PoseidonParams) _then) =
      __$PoseidonParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt rate,
      BigInt capacity,
      BigInt fullRounds,
      BigInt partialRounds,
      List<List<BigInt>> mds,
      List<List<BigInt>> roundKeys});
}

/// @nodoc
class __$PoseidonParamsCopyWithImpl<$Res>
    implements _$PoseidonParamsCopyWith<$Res> {
  __$PoseidonParamsCopyWithImpl(this._self, this._then);

  final _PoseidonParams _self;
  final $Res Function(_PoseidonParams) _then;

  /// Create a copy of PoseidonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fieldPrime = null,
    Object? rate = null,
    Object? capacity = null,
    Object? fullRounds = null,
    Object? partialRounds = null,
    Object? mds = null,
    Object? roundKeys = null,
  }) {
    return _then(_PoseidonParams(
      fieldPrime: null == fieldPrime
          ? _self.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as BigInt,
      capacity: null == capacity
          ? _self.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fullRounds: null == fullRounds
          ? _self.fullRounds
          : fullRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      partialRounds: null == partialRounds
          ? _self.partialRounds
          : partialRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      mds: null == mds
          ? _self._mds
          : mds // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
      roundKeys: null == roundKeys
          ? _self._roundKeys
          : roundKeys // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

// dart format on
