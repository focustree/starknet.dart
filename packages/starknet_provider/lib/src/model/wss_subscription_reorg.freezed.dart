// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_reorg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionReorgResponse _$WssSubscriptionReorgResponseFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionReorgResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionReorgResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  ReorgData get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionReorgResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionReorgResponseCopyWith<WssSubscriptionReorgResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory $WssSubscriptionReorgResponseCopyWith(
          WssSubscriptionReorgResponse value,
          $Res Function(WssSubscriptionReorgResponse) then) =
      _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
          WssSubscriptionReorgResponse>;
  @useResult
  $Res call({String subscription_id, ReorgData result});

  $ReorgDataCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionReorgResponse>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  _$WssSubscriptionReorgResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionReorgResponse
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
              as ReorgData,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReorgDataCopyWith<$Res> get result {
    return $ReorgDataCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionReorgResponseImplCopyWith<$Res>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory _$$WssSubscriptionReorgResponseImplCopyWith(
          _$WssSubscriptionReorgResponseImpl value,
          $Res Function(_$WssSubscriptionReorgResponseImpl) then) =
      __$$WssSubscriptionReorgResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, ReorgData result});

  @override
  $ReorgDataCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionReorgResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
        _$WssSubscriptionReorgResponseImpl>
    implements _$$WssSubscriptionReorgResponseImplCopyWith<$Res> {
  __$$WssSubscriptionReorgResponseImplCopyWithImpl(
      _$WssSubscriptionReorgResponseImpl _value,
      $Res Function(_$WssSubscriptionReorgResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionReorgResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ReorgData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionReorgResponseImpl
    implements _WssSubscriptionReorgResponse {
  const _$WssSubscriptionReorgResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionReorgResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionReorgResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final ReorgData result;

  @override
  String toString() {
    return 'WssSubscriptionReorgResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionReorgResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionReorgResponseImplCopyWith<
          _$WssSubscriptionReorgResponseImpl>
      get copyWith => __$$WssSubscriptionReorgResponseImplCopyWithImpl<
          _$WssSubscriptionReorgResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionReorgResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionReorgResponse
    implements WssSubscriptionReorgResponse {
  const factory _WssSubscriptionReorgResponse(
      {required final String subscription_id,
      required final ReorgData result}) = _$WssSubscriptionReorgResponseImpl;

  factory _WssSubscriptionReorgResponse.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionReorgResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  ReorgData get result;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionReorgResponseImplCopyWith<
          _$WssSubscriptionReorgResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
