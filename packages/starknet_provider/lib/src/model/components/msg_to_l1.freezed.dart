// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'msg_to_l1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MsgToL1 {
  Felt? get toAddress;
  List<Felt>? get payload;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MsgToL1CopyWith<MsgToL1> get copyWith =>
      _$MsgToL1CopyWithImpl<MsgToL1>(this as MsgToL1, _$identity);

  /// Serializes this MsgToL1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MsgToL1 &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, toAddress, const DeepCollectionEquality().hash(payload));

  @override
  String toString() {
    return 'MsgToL1(toAddress: $toAddress, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $MsgToL1CopyWith<$Res> {
  factory $MsgToL1CopyWith(MsgToL1 value, $Res Function(MsgToL1) _then) =
      _$MsgToL1CopyWithImpl;
  @useResult
  $Res call({Felt? toAddress, List<Felt>? payload});
}

/// @nodoc
class _$MsgToL1CopyWithImpl<$Res> implements $MsgToL1CopyWith<$Res> {
  _$MsgToL1CopyWithImpl(this._self, this._then);

  final MsgToL1 _self;
  final $Res Function(MsgToL1) _then;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_self.copyWith(
      toAddress: freezed == toAddress
          ? _self.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [MsgToL1].
extension MsgToL1Patterns on MsgToL1 {
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
    TResult Function(_MsgToL1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgToL1() when $default != null:
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
    TResult Function(_MsgToL1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL1():
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
    TResult? Function(_MsgToL1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL1() when $default != null:
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
    TResult Function(Felt? toAddress, List<Felt>? payload)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgToL1() when $default != null:
        return $default(_that.toAddress, _that.payload);
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
    TResult Function(Felt? toAddress, List<Felt>? payload) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL1():
        return $default(_that.toAddress, _that.payload);
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
    TResult? Function(Felt? toAddress, List<Felt>? payload)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL1() when $default != null:
        return $default(_that.toAddress, _that.payload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MsgToL1 implements MsgToL1 {
  const _MsgToL1({required this.toAddress, required final List<Felt>? payload})
      : _payload = payload;
  factory _MsgToL1.fromJson(Map<String, dynamic> json) =>
      _$MsgToL1FromJson(json);

  @override
  final Felt? toAddress;
  final List<Felt>? _payload;
  @override
  List<Felt>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MsgToL1CopyWith<_MsgToL1> get copyWith =>
      __$MsgToL1CopyWithImpl<_MsgToL1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MsgToL1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MsgToL1 &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, toAddress, const DeepCollectionEquality().hash(_payload));

  @override
  String toString() {
    return 'MsgToL1(toAddress: $toAddress, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$MsgToL1CopyWith<$Res> implements $MsgToL1CopyWith<$Res> {
  factory _$MsgToL1CopyWith(_MsgToL1 value, $Res Function(_MsgToL1) _then) =
      __$MsgToL1CopyWithImpl;
  @override
  @useResult
  $Res call({Felt? toAddress, List<Felt>? payload});
}

/// @nodoc
class __$MsgToL1CopyWithImpl<$Res> implements _$MsgToL1CopyWith<$Res> {
  __$MsgToL1CopyWithImpl(this._self, this._then);

  final _MsgToL1 _self;
  final $Res Function(_MsgToL1) _then;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? toAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_MsgToL1(
      toAddress: freezed == toAddress
          ? _self.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      payload: freezed == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

// dart format on
