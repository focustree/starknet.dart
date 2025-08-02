// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordered_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderedEvent _$OrderedEventFromJson(Map<String, dynamic> json) {
  return _OrderedEvent.fromJson(json);
}

/// @nodoc
mixin _$OrderedEvent {
  int get order => throw _privateConstructorUsedError;
  Event get event => throw _privateConstructorUsedError;

  /// Serializes this OrderedEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderedEventCopyWith<OrderedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedEventCopyWith<$Res> {
  factory $OrderedEventCopyWith(
          OrderedEvent value, $Res Function(OrderedEvent) then) =
      _$OrderedEventCopyWithImpl<$Res, OrderedEvent>;
  @useResult
  $Res call({int order, Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$OrderedEventCopyWithImpl<$Res, $Val extends OrderedEvent>
    implements $OrderedEventCopyWith<$Res> {
  _$OrderedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ) as $Val);
  }

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderedEventImplCopyWith<$Res>
    implements $OrderedEventCopyWith<$Res> {
  factory _$$OrderedEventImplCopyWith(
          _$OrderedEventImpl value, $Res Function(_$OrderedEventImpl) then) =
      __$$OrderedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int order, Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$OrderedEventImplCopyWithImpl<$Res>
    extends _$OrderedEventCopyWithImpl<$Res, _$OrderedEventImpl>
    implements _$$OrderedEventImplCopyWith<$Res> {
  __$$OrderedEventImplCopyWithImpl(
      _$OrderedEventImpl _value, $Res Function(_$OrderedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? event = null,
  }) {
    return _then(_$OrderedEventImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderedEventImpl implements _OrderedEvent {
  const _$OrderedEventImpl({required this.order, required this.event});

  factory _$OrderedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderedEventImplFromJson(json);

  @override
  final int order;
  @override
  final Event event;

  @override
  String toString() {
    return 'OrderedEvent(order: $order, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderedEventImpl &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, event);

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderedEventImplCopyWith<_$OrderedEventImpl> get copyWith =>
      __$$OrderedEventImplCopyWithImpl<_$OrderedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderedEventImplToJson(
      this,
    );
  }
}

abstract class _OrderedEvent implements OrderedEvent {
  const factory _OrderedEvent(
      {required final int order,
      required final Event event}) = _$OrderedEventImpl;

  factory _OrderedEvent.fromJson(Map<String, dynamic> json) =
      _$OrderedEventImpl.fromJson;

  @override
  int get order;
  @override
  Event get event;

  /// Create a copy of OrderedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderedEventImplCopyWith<_$OrderedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
