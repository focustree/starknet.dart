// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordered_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderedMessage _$OrderedMessageFromJson(Map<String, dynamic> json) {
  return _OrderedMessage.fromJson(json);
}

/// @nodoc
mixin _$OrderedMessage {
  int get order => throw _privateConstructorUsedError;
  MsgToL1 get msgToL1 => throw _privateConstructorUsedError;

  /// Serializes this OrderedMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderedMessageCopyWith<OrderedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedMessageCopyWith<$Res> {
  factory $OrderedMessageCopyWith(
          OrderedMessage value, $Res Function(OrderedMessage) then) =
      _$OrderedMessageCopyWithImpl<$Res, OrderedMessage>;
  @useResult
  $Res call({int order, MsgToL1 msgToL1});

  $MsgToL1CopyWith<$Res> get msgToL1;
}

/// @nodoc
class _$OrderedMessageCopyWithImpl<$Res, $Val extends OrderedMessage>
    implements $OrderedMessageCopyWith<$Res> {
  _$OrderedMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? msgToL1 = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      msgToL1: null == msgToL1
          ? _value.msgToL1
          : msgToL1 // ignore: cast_nullable_to_non_nullable
              as MsgToL1,
    ) as $Val);
  }

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MsgToL1CopyWith<$Res> get msgToL1 {
    return $MsgToL1CopyWith<$Res>(_value.msgToL1, (value) {
      return _then(_value.copyWith(msgToL1: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderedMessageImplCopyWith<$Res>
    implements $OrderedMessageCopyWith<$Res> {
  factory _$$OrderedMessageImplCopyWith(_$OrderedMessageImpl value,
          $Res Function(_$OrderedMessageImpl) then) =
      __$$OrderedMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int order, MsgToL1 msgToL1});

  @override
  $MsgToL1CopyWith<$Res> get msgToL1;
}

/// @nodoc
class __$$OrderedMessageImplCopyWithImpl<$Res>
    extends _$OrderedMessageCopyWithImpl<$Res, _$OrderedMessageImpl>
    implements _$$OrderedMessageImplCopyWith<$Res> {
  __$$OrderedMessageImplCopyWithImpl(
      _$OrderedMessageImpl _value, $Res Function(_$OrderedMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? msgToL1 = null,
  }) {
    return _then(_$OrderedMessageImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      msgToL1: null == msgToL1
          ? _value.msgToL1
          : msgToL1 // ignore: cast_nullable_to_non_nullable
              as MsgToL1,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderedMessageImpl implements _OrderedMessage {
  const _$OrderedMessageImpl({required this.order, required this.msgToL1});

  factory _$OrderedMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderedMessageImplFromJson(json);

  @override
  final int order;
  @override
  final MsgToL1 msgToL1;

  @override
  String toString() {
    return 'OrderedMessage(order: $order, msgToL1: $msgToL1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderedMessageImpl &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.msgToL1, msgToL1) || other.msgToL1 == msgToL1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order, msgToL1);

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderedMessageImplCopyWith<_$OrderedMessageImpl> get copyWith =>
      __$$OrderedMessageImplCopyWithImpl<_$OrderedMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderedMessageImplToJson(
      this,
    );
  }
}

abstract class _OrderedMessage implements OrderedMessage {
  const factory _OrderedMessage(
      {required final int order,
      required final MsgToL1 msgToL1}) = _$OrderedMessageImpl;

  factory _OrderedMessage.fromJson(Map<String, dynamic> json) =
      _$OrderedMessageImpl.fromJson;

  @override
  int get order;
  @override
  MsgToL1 get msgToL1;

  /// Create a copy of OrderedMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderedMessageImplCopyWith<_$OrderedMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
