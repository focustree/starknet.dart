// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execution_resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExecutionResources {
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  int get l1Gas;
  @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
  int get l1DataGas;
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  int get l2Gas;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExecutionResourcesCopyWith<ExecutionResources> get copyWith =>
      _$ExecutionResourcesCopyWithImpl<ExecutionResources>(
          this as ExecutionResources, _$identity);

  /// Serializes this ExecutionResources to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExecutionResources &&
            (identical(other.l1Gas, l1Gas) || other.l1Gas == l1Gas) &&
            (identical(other.l1DataGas, l1DataGas) ||
                other.l1DataGas == l1DataGas) &&
            (identical(other.l2Gas, l2Gas) || other.l2Gas == l2Gas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, l1Gas, l1DataGas, l2Gas);

  @override
  String toString() {
    return 'ExecutionResources(l1Gas: $l1Gas, l1DataGas: $l1DataGas, l2Gas: $l2Gas)';
  }
}

/// @nodoc
abstract mixin class $ExecutionResourcesCopyWith<$Res> {
  factory $ExecutionResourcesCopyWith(
          ExecutionResources value, $Res Function(ExecutionResources) _then) =
      _$ExecutionResourcesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson) int l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class _$ExecutionResourcesCopyWithImpl<$Res>
    implements $ExecutionResourcesCopyWith<$Res> {
  _$ExecutionResourcesCopyWithImpl(this._self, this._then);

  final ExecutionResources _self;
  final $Res Function(ExecutionResources) _then;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l1Gas = null,
    Object? l1DataGas = null,
    Object? l2Gas = null,
  }) {
    return _then(_self.copyWith(
      l1Gas: null == l1Gas
          ? _self.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
              as int,
      l1DataGas: null == l1DataGas
          ? _self.l1DataGas
          : l1DataGas // ignore: cast_nullable_to_non_nullable
              as int,
      l2Gas: null == l2Gas
          ? _self.l2Gas
          : l2Gas // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [ExecutionResources].
extension ExecutionResourcesPatterns on ExecutionResources {
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
    TResult Function(_ExecutionResources value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources() when $default != null:
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
    TResult Function(_ExecutionResources value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources():
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
    TResult? Function(_ExecutionResources value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources() when $default != null:
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
            @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
            @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
            int l1DataGas,
            @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources() when $default != null:
        return $default(_that.l1Gas, _that.l1DataGas, _that.l2Gas);
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
            @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
            @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
            int l1DataGas,
            @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources():
        return $default(_that.l1Gas, _that.l1DataGas, _that.l2Gas);
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
            @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
            @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
            int l1DataGas,
            @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExecutionResources() when $default != null:
        return $default(_that.l1Gas, _that.l1DataGas, _that.l2Gas);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ExecutionResources implements ExecutionResources {
  const _ExecutionResources(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) required this.l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
      required this.l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) required this.l2Gas});
  factory _ExecutionResources.fromJson(Map<String, dynamic> json) =>
      _$ExecutionResourcesFromJson(json);

  @override
  @JsonKey(name: 'l1_gas', fromJson: l1GasFromJson)
  final int l1Gas;
  @override
  @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson)
  final int l1DataGas;
  @override
  @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson)
  final int l2Gas;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExecutionResourcesCopyWith<_ExecutionResources> get copyWith =>
      __$ExecutionResourcesCopyWithImpl<_ExecutionResources>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExecutionResourcesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExecutionResources &&
            (identical(other.l1Gas, l1Gas) || other.l1Gas == l1Gas) &&
            (identical(other.l1DataGas, l1DataGas) ||
                other.l1DataGas == l1DataGas) &&
            (identical(other.l2Gas, l2Gas) || other.l2Gas == l2Gas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, l1Gas, l1DataGas, l2Gas);

  @override
  String toString() {
    return 'ExecutionResources(l1Gas: $l1Gas, l1DataGas: $l1DataGas, l2Gas: $l2Gas)';
  }
}

/// @nodoc
abstract mixin class _$ExecutionResourcesCopyWith<$Res>
    implements $ExecutionResourcesCopyWith<$Res> {
  factory _$ExecutionResourcesCopyWith(
          _ExecutionResources value, $Res Function(_ExecutionResources) _then) =
      __$ExecutionResourcesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'l1_gas', fromJson: l1GasFromJson) int l1Gas,
      @JsonKey(name: 'l1_data_gas', fromJson: l1DataGasFromJson) int l1DataGas,
      @JsonKey(name: 'l2_gas', fromJson: l2GasFromJson) int l2Gas});
}

/// @nodoc
class __$ExecutionResourcesCopyWithImpl<$Res>
    implements _$ExecutionResourcesCopyWith<$Res> {
  __$ExecutionResourcesCopyWithImpl(this._self, this._then);

  final _ExecutionResources _self;
  final $Res Function(_ExecutionResources) _then;

  /// Create a copy of ExecutionResources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? l1Gas = null,
    Object? l1DataGas = null,
    Object? l2Gas = null,
  }) {
    return _then(_ExecutionResources(
      l1Gas: null == l1Gas
          ? _self.l1Gas
          : l1Gas // ignore: cast_nullable_to_non_nullable
              as int,
      l1DataGas: null == l1DataGas
          ? _self.l1DataGas
          : l1DataGas // ignore: cast_nullable_to_non_nullable
              as int,
      l2Gas: null == l2Gas
          ? _self.l2Gas
          : l2Gas // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
