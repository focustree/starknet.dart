// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordered_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderedEvent {
  int get order;
  Event get event;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderedEventCopyWith<OrderedEvent> get copyWith =>
      _$OrderedEventCopyWithImpl<OrderedEvent>(
          this as OrderedEvent, _$identity);

  /// Serializes this OrderedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderedEvent &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, event);

  @override
  String toString() {
    return 'OrderedEvent(order: $order, event: $event)';
  }
}

/// @nodoc
abstract mixin class $OrderedEventCopyWith<$Res> {
  factory $OrderedEventCopyWith(
          OrderedEvent value, $Res Function(OrderedEvent) _then) =
      _$OrderedEventCopyWithImpl;
  @useResult
  $Res call({int order, Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$OrderedEventCopyWithImpl<$Res> implements $OrderedEventCopyWith<$Res> {
  _$OrderedEventCopyWithImpl(this._self, this._then);

  final OrderedEvent _self;
  final $Res Function(OrderedEvent) _then;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? event = null,
  }) {
    return _then(_self.copyWith(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_self.event, (value) {
      return _then(_self.copyWith(event: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrderedEvent].
extension OrderedEventPatterns on OrderedEvent {
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
    TResult Function(_OrderedEvent value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent() when $default != null:
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
    TResult Function(_OrderedEvent value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent():
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
    TResult? Function(_OrderedEvent value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent() when $default != null:
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
    TResult Function(int order, Event event)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent() when $default != null:
        return $default(_that.order, _that.event);
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
    TResult Function(int order, Event event) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent():
        return $default(_that.order, _that.event);
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
    TResult? Function(int order, Event event)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderedEvent() when $default != null:
        return $default(_that.order, _that.event);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderedEvent implements OrderedEvent {
  const _OrderedEvent({required this.order, required this.event});
  factory _OrderedEvent.fromJson(Map<String, dynamic> json) =>
      _$OrderedEventFromJson(json);

  @override
  final int order;
  @override
  final Event event;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderedEventCopyWith<_OrderedEvent> get copyWith =>
      __$OrderedEventCopyWithImpl<_OrderedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderedEvent &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, event);

  @override
  String toString() {
    return 'OrderedEvent(order: $order, event: $event)';
  }
}

/// @nodoc
abstract mixin class _$OrderedEventCopyWith<$Res>
    implements $OrderedEventCopyWith<$Res> {
  factory _$OrderedEventCopyWith(
          _OrderedEvent value, $Res Function(_OrderedEvent) _then) =
      __$OrderedEventCopyWithImpl;
  @override
  @useResult
  $Res call({int order, Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$OrderedEventCopyWithImpl<$Res>
    implements _$OrderedEventCopyWith<$Res> {
  __$OrderedEventCopyWithImpl(this._self, this._then);

  final _OrderedEvent _self;
  final $Res Function(_OrderedEvent) _then;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? order = null,
    Object? event = null,
  }) {
    return _then(_OrderedEvent(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_self.event, (value) {
      return _then(_self.copyWith(event: value));
    });
  }
}

// dart format on
