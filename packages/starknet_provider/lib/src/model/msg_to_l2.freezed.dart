// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'msg_to_l2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MsgToL2 {
  String? get fromAddress;
  List<Felt>? get payload;

  /// Create a copy of MsgToL2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MsgToL2CopyWith<MsgToL2> get copyWith =>
      _$MsgToL2CopyWithImpl<MsgToL2>(this as MsgToL2, _$identity);

  /// Serializes this MsgToL2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MsgToL2 &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, fromAddress, const DeepCollectionEquality().hash(payload));

  @override
  String toString() {
    return 'MsgToL2(fromAddress: $fromAddress, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $MsgToL2CopyWith<$Res> {
  factory $MsgToL2CopyWith(MsgToL2 value, $Res Function(MsgToL2) _then) =
      _$MsgToL2CopyWithImpl;
  @useResult
  $Res call({String? fromAddress, List<Felt>? payload});
}

/// @nodoc
class _$MsgToL2CopyWithImpl<$Res> implements $MsgToL2CopyWith<$Res> {
  _$MsgToL2CopyWithImpl(this._self, this._then);

  final MsgToL2 _self;
  final $Res Function(MsgToL2) _then;

  /// Create a copy of MsgToL2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_self.copyWith(
      fromAddress: freezed == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [MsgToL2].
extension MsgToL2Patterns on MsgToL2 {
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
    TResult Function(_MsgToL2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgToL2() when $default != null:
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
    TResult Function(_MsgToL2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL2():
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
    TResult? Function(_MsgToL2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL2() when $default != null:
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
    TResult Function(String? fromAddress, List<Felt>? payload)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgToL2() when $default != null:
        return $default(_that.fromAddress, _that.payload);
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
    TResult Function(String? fromAddress, List<Felt>? payload) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL2():
        return $default(_that.fromAddress, _that.payload);
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
    TResult? Function(String? fromAddress, List<Felt>? payload)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgToL2() when $default != null:
        return $default(_that.fromAddress, _that.payload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MsgToL2 implements MsgToL2 {
  const _MsgToL2(
      {required this.fromAddress, required final List<Felt>? payload})
      : _payload = payload;
  factory _MsgToL2.fromJson(Map<String, dynamic> json) =>
      _$MsgToL2FromJson(json);

  @override
  final String? fromAddress;
  final List<Felt>? _payload;
  @override
  List<Felt>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MsgToL2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MsgToL2CopyWith<_MsgToL2> get copyWith =>
      __$MsgToL2CopyWithImpl<_MsgToL2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MsgToL2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MsgToL2 &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, fromAddress, const DeepCollectionEquality().hash(_payload));

  @override
  String toString() {
    return 'MsgToL2(fromAddress: $fromAddress, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$MsgToL2CopyWith<$Res> implements $MsgToL2CopyWith<$Res> {
  factory _$MsgToL2CopyWith(_MsgToL2 value, $Res Function(_MsgToL2) _then) =
      __$MsgToL2CopyWithImpl;
  @override
  @useResult
  $Res call({String? fromAddress, List<Felt>? payload});
}

/// @nodoc
class __$MsgToL2CopyWithImpl<$Res> implements _$MsgToL2CopyWith<$Res> {
  __$MsgToL2CopyWithImpl(this._self, this._then);

  final _MsgToL2 _self;
  final $Res Function(_MsgToL2) _then;

  /// Create a copy of MsgToL2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fromAddress = freezed,
    Object? payload = freezed,
  }) {
    return _then(_MsgToL2(
      fromAddress: freezed == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

// dart format on
