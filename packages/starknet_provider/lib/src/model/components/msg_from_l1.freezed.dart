// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'msg_from_l1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MsgFromL1 {
  @JsonKey(name: 'from_address')
  String get fromAddress;
  @JsonKey(name: 'to_address')
  Felt get toAddress;
  @JsonKey(name: 'entry_point_selector')
  Felt get entryPointSelector;
  List<Felt> get payload;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MsgFromL1CopyWith<MsgFromL1> get copyWith =>
      _$MsgFromL1CopyWithImpl<MsgFromL1>(this as MsgFromL1, _$identity);

  /// Serializes this MsgFromL1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MsgFromL1 &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromAddress, toAddress,
      entryPointSelector, const DeepCollectionEquality().hash(payload));

  @override
  String toString() {
    return 'MsgFromL1(fromAddress: $fromAddress, toAddress: $toAddress, entryPointSelector: $entryPointSelector, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class $MsgFromL1CopyWith<$Res> {
  factory $MsgFromL1CopyWith(MsgFromL1 value, $Res Function(MsgFromL1) _then) =
      _$MsgFromL1CopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') String fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> payload});
}

/// @nodoc
class _$MsgFromL1CopyWithImpl<$Res> implements $MsgFromL1CopyWith<$Res> {
  _$MsgFromL1CopyWithImpl(this._self, this._then);

  final MsgFromL1 _self;
  final $Res Function(MsgFromL1) _then;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? entryPointSelector = null,
    Object? payload = null,
  }) {
    return _then(_self.copyWith(
      fromAddress: null == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _self.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _self.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// Adds pattern-matching-related methods to [MsgFromL1].
extension MsgFromL1Patterns on MsgFromL1 {
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
    TResult Function(_MsgFromL1 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1() when $default != null:
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
    TResult Function(_MsgFromL1 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1():
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
    TResult? Function(_MsgFromL1 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1() when $default != null:
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
            @JsonKey(name: 'from_address') String fromAddress,
            @JsonKey(name: 'to_address') Felt toAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> payload)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1() when $default != null:
        return $default(_that.fromAddress, _that.toAddress,
            _that.entryPointSelector, _that.payload);
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
            @JsonKey(name: 'from_address') String fromAddress,
            @JsonKey(name: 'to_address') Felt toAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> payload)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1():
        return $default(_that.fromAddress, _that.toAddress,
            _that.entryPointSelector, _that.payload);
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
            @JsonKey(name: 'from_address') String fromAddress,
            @JsonKey(name: 'to_address') Felt toAddress,
            @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
            List<Felt> payload)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MsgFromL1() when $default != null:
        return $default(_that.fromAddress, _that.toAddress,
            _that.entryPointSelector, _that.payload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MsgFromL1 implements MsgFromL1 {
  const _MsgFromL1(
      {@JsonKey(name: 'from_address') required this.fromAddress,
      @JsonKey(name: 'to_address') required this.toAddress,
      @JsonKey(name: 'entry_point_selector') required this.entryPointSelector,
      required final List<Felt> payload})
      : _payload = payload;
  factory _MsgFromL1.fromJson(Map<String, dynamic> json) =>
      _$MsgFromL1FromJson(json);

  @override
  @JsonKey(name: 'from_address')
  final String fromAddress;
  @override
  @JsonKey(name: 'to_address')
  final Felt toAddress;
  @override
  @JsonKey(name: 'entry_point_selector')
  final Felt entryPointSelector;
  final List<Felt> _payload;
  @override
  List<Felt> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MsgFromL1CopyWith<_MsgFromL1> get copyWith =>
      __$MsgFromL1CopyWithImpl<_MsgFromL1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MsgFromL1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MsgFromL1 &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromAddress, toAddress,
      entryPointSelector, const DeepCollectionEquality().hash(_payload));

  @override
  String toString() {
    return 'MsgFromL1(fromAddress: $fromAddress, toAddress: $toAddress, entryPointSelector: $entryPointSelector, payload: $payload)';
  }
}

/// @nodoc
abstract mixin class _$MsgFromL1CopyWith<$Res>
    implements $MsgFromL1CopyWith<$Res> {
  factory _$MsgFromL1CopyWith(
          _MsgFromL1 value, $Res Function(_MsgFromL1) _then) =
      __$MsgFromL1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') String fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      @JsonKey(name: 'entry_point_selector') Felt entryPointSelector,
      List<Felt> payload});
}

/// @nodoc
class __$MsgFromL1CopyWithImpl<$Res> implements _$MsgFromL1CopyWith<$Res> {
  __$MsgFromL1CopyWithImpl(this._self, this._then);

  final _MsgFromL1 _self;
  final $Res Function(_MsgFromL1) _then;

  /// Create a copy of MsgFromL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? entryPointSelector = null,
    Object? payload = null,
  }) {
    return _then(_MsgFromL1(
      fromAddress: null == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _self.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: null == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _self._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

// dart format on
