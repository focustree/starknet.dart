// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionEventResponse _$WssSubscriptionEventResponseFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionEventResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionEventResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  EmittedEventWithFinality get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionEventResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionEventResponseCopyWith<WssSubscriptionEventResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionEventResponseCopyWith<$Res> {
  factory $WssSubscriptionEventResponseCopyWith(
          WssSubscriptionEventResponse value,
          $Res Function(WssSubscriptionEventResponse) then) =
      _$WssSubscriptionEventResponseCopyWithImpl<$Res,
          WssSubscriptionEventResponse>;
  @useResult
  $Res call({String subscription_id, EmittedEventWithFinality result});

  $EmittedEventWithFinalityCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionEventResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionEventResponse>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  _$WssSubscriptionEventResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as EmittedEventWithFinality,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmittedEventWithFinalityCopyWith<$Res> get result {
    return $EmittedEventWithFinalityCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionEventResponseImplCopyWith<$Res>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  factory _$$WssSubscriptionEventResponseImplCopyWith(
          _$WssSubscriptionEventResponseImpl value,
          $Res Function(_$WssSubscriptionEventResponseImpl) then) =
      __$$WssSubscriptionEventResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, EmittedEventWithFinality result});

  @override
  $EmittedEventWithFinalityCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionEventResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionEventResponseCopyWithImpl<$Res,
        _$WssSubscriptionEventResponseImpl>
    implements _$$WssSubscriptionEventResponseImplCopyWith<$Res> {
  __$$WssSubscriptionEventResponseImplCopyWithImpl(
      _$WssSubscriptionEventResponseImpl _value,
      $Res Function(_$WssSubscriptionEventResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionEventResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as EmittedEventWithFinality,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionEventResponseImpl
    implements _WssSubscriptionEventResponse {
  const _$WssSubscriptionEventResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionEventResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionEventResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final EmittedEventWithFinality result;

  @override
  String toString() {
    return 'WssSubscriptionEventResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionEventResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionEventResponseImplCopyWith<
          _$WssSubscriptionEventResponseImpl>
      get copyWith => __$$WssSubscriptionEventResponseImplCopyWithImpl<
          _$WssSubscriptionEventResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionEventResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionEventResponse
    implements WssSubscriptionEventResponse {
  const factory _WssSubscriptionEventResponse(
          {required final String subscription_id,
          required final EmittedEventWithFinality result}) =
      _$WssSubscriptionEventResponseImpl;

  factory _WssSubscriptionEventResponse.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionEventResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  EmittedEventWithFinality get result;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionEventResponseImplCopyWith<
          _$WssSubscriptionEventResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
