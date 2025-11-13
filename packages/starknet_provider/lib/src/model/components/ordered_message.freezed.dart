// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordered_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderedMessage {
  int get order;
  MsgToL1 get msgToL1;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderedMessageCopyWith<OrderedMessage> get copyWith =>
      _$OrderedMessageCopyWithImpl<OrderedMessage>(
          this as OrderedMessage, _$identity);

  /// Serializes this OrderedMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderedMessage &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.msgToL1, msgToL1) || other.msgToL1 == msgToL1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, msgToL1);

  @override
  String toString() {
    return 'OrderedMessage(order: $order, msgToL1: $msgToL1)';
  }
}

/// @nodoc
abstract mixin class $OrderedMessageCopyWith<$Res> {
  factory $OrderedMessageCopyWith(
          OrderedMessage value, $Res Function(OrderedMessage) _then) =
      _$OrderedMessageCopyWithImpl;
  @useResult
  $Res call({int order, MsgToL1 msgToL1});

  $MsgToL1CopyWith<$Res> get msgToL1;
}

/// @nodoc
class _$OrderedMessageCopyWithImpl<$Res>
    implements $OrderedMessageCopyWith<$Res> {
  _$OrderedMessageCopyWithImpl(this._self, this._then);

  final OrderedMessage _self;
  final $Res Function(OrderedMessage) _then;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? msgToL1 = null,
  }) {
    return _then(_self.copyWith(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      msgToL1: null == msgToL1
          ? _self.msgToL1
          : msgToL1 // ignore: cast_nullable_to_non_nullable
              as MsgToL1,
    ));
  }

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MsgToL1CopyWith<$Res> get msgToL1 {
    return $MsgToL1CopyWith<$Res>(_self.msgToL1, (value) {
      return _then(_self.copyWith(msgToL1: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrderedMessage].
extension OrderedMessagePatterns on OrderedMessage {
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
    TResult Function(_OrderedMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage() when $default != null:
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
    TResult Function(_OrderedMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage():
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
    TResult? Function(_OrderedMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage() when $default != null:
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
    TResult Function(int order, MsgToL1 msgToL1)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage() when $default != null:
        return $default(_that.order, _that.msgToL1);
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
    TResult Function(int order, MsgToL1 msgToL1) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage():
        return $default(_that.order, _that.msgToL1);
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
    TResult? Function(int order, MsgToL1 msgToL1)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedMessage() when $default != null:
        return $default(_that.order, _that.msgToL1);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderedMessage implements OrderedMessage {
  const _OrderedMessage({required this.order, required this.msgToL1});
  factory _OrderedMessage.fromJson(Map<String, dynamic> json) =>
      _$OrderedMessageFromJson(json);

  @override
  final int order;
  @override
  final MsgToL1 msgToL1;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderedMessageCopyWith<_OrderedMessage> get copyWith =>
      __$OrderedMessageCopyWithImpl<_OrderedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderedMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderedMessage &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.msgToL1, msgToL1) || other.msgToL1 == msgToL1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, msgToL1);

  @override
  String toString() {
    return 'OrderedMessage(order: $order, msgToL1: $msgToL1)';
  }
}

/// @nodoc
abstract mixin class _$OrderedMessageCopyWith<$Res>
    implements $OrderedMessageCopyWith<$Res> {
  factory _$OrderedMessageCopyWith(
          _OrderedMessage value, $Res Function(_OrderedMessage) _then) =
      __$OrderedMessageCopyWithImpl;
  @override
  @useResult
  $Res call({int order, MsgToL1 msgToL1});

  @override
  $MsgToL1CopyWith<$Res> get msgToL1;
}

/// @nodoc
class __$OrderedMessageCopyWithImpl<$Res>
    implements _$OrderedMessageCopyWith<$Res> {
  __$OrderedMessageCopyWithImpl(this._self, this._then);

  final _OrderedMessage _self;
  final $Res Function(_OrderedMessage) _then;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? order = null,
    Object? msgToL1 = null,
  }) {
    return _then(_OrderedMessage(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      msgToL1: null == msgToL1
          ? _self.msgToL1
          : msgToL1 // ignore: cast_nullable_to_non_nullable
              as MsgToL1,
    ));
  }

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MsgToL1CopyWith<$Res> get msgToL1 {
    return $MsgToL1CopyWith<$Res>(_self.msgToL1, (value) {
      return _then(_self.copyWith(msgToL1: value));
    });
  }
}

// dart format on
