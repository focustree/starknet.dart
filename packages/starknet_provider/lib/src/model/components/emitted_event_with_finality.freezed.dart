// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emitted_event_with_finality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmittedEventWithFinality {
  EmittedEvent get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus => throw _privateConstructorUsedError;

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmittedEventWithFinalityCopyWith<EmittedEventWithFinality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmittedEventWithFinalityCopyWith<$Res> {
  factory $EmittedEventWithFinalityCopyWith(EmittedEventWithFinality value,
          $Res Function(EmittedEventWithFinality) then) =
      _$EmittedEventWithFinalityCopyWithImpl<$Res, EmittedEventWithFinality>;
  @useResult
  $Res call(
      {EmittedEvent event,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus});

  $EmittedEventCopyWith<$Res> get event;
}

/// @nodoc
class _$EmittedEventWithFinalityCopyWithImpl<$Res,
        $Val extends EmittedEventWithFinality>
    implements $EmittedEventWithFinalityCopyWith<$Res> {
  _$EmittedEventWithFinalityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? finalityStatus = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EmittedEvent,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
    ) as $Val);
  }

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmittedEventCopyWith<$Res> get event {
    return $EmittedEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmittedEventWithFinalityImplCopyWith<$Res>
    implements $EmittedEventWithFinalityCopyWith<$Res> {
  factory _$$EmittedEventWithFinalityImplCopyWith(
          _$EmittedEventWithFinalityImpl value,
          $Res Function(_$EmittedEventWithFinalityImpl) then) =
      __$$EmittedEventWithFinalityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmittedEvent event,
      @JsonKey(name: 'finality_status') TxnFinalityStatus finalityStatus});

  @override
  $EmittedEventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EmittedEventWithFinalityImplCopyWithImpl<$Res>
    extends _$EmittedEventWithFinalityCopyWithImpl<$Res,
        _$EmittedEventWithFinalityImpl>
    implements _$$EmittedEventWithFinalityImplCopyWith<$Res> {
  __$$EmittedEventWithFinalityImplCopyWithImpl(
      _$EmittedEventWithFinalityImpl _value,
      $Res Function(_$EmittedEventWithFinalityImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? finalityStatus = null,
  }) {
    return _then(_$EmittedEventWithFinalityImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EmittedEvent,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnFinalityStatus,
    ));
  }
}

/// @nodoc

class _$EmittedEventWithFinalityImpl extends _EmittedEventWithFinality {
  const _$EmittedEventWithFinalityImpl(
      {required this.event,
      @JsonKey(name: 'finality_status') required this.finalityStatus})
      : super._();

  @override
  final EmittedEvent event;
  @override
  @JsonKey(name: 'finality_status')
  final TxnFinalityStatus finalityStatus;

  @override
  String toString() {
    return 'EmittedEventWithFinality(event: $event, finalityStatus: $finalityStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmittedEventWithFinalityImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, finalityStatus);

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmittedEventWithFinalityImplCopyWith<_$EmittedEventWithFinalityImpl>
      get copyWith => __$$EmittedEventWithFinalityImplCopyWithImpl<
          _$EmittedEventWithFinalityImpl>(this, _$identity);
}

abstract class _EmittedEventWithFinality extends EmittedEventWithFinality {
  const factory _EmittedEventWithFinality(
          {required final EmittedEvent event,
          @JsonKey(name: 'finality_status')
          required final TxnFinalityStatus finalityStatus}) =
      _$EmittedEventWithFinalityImpl;
  const _EmittedEventWithFinality._() : super._();

  @override
  EmittedEvent get event;
  @override
  @JsonKey(name: 'finality_status')
  TxnFinalityStatus get finalityStatus;

  /// Create a copy of EmittedEventWithFinality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmittedEventWithFinalityImplCopyWith<_$EmittedEventWithFinalityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
