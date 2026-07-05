// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_transaction_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionTransactionsStatusResponse
    _$WssSubscriptionTransactionsStatusResponseFromJson(
        Map<String, dynamic> json) {
  return _WssSubscriptionTransactionsStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionTransactionsStatusResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  NewTxnStatus get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionTransactionsStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionTransactionsStatusResponseCopyWith<
          WssSubscriptionTransactionsStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  factory $WssSubscriptionTransactionsStatusResponseCopyWith(
          WssSubscriptionTransactionsStatusResponse value,
          $Res Function(WssSubscriptionTransactionsStatusResponse) then) =
      _$WssSubscriptionTransactionsStatusResponseCopyWithImpl<$Res,
          WssSubscriptionTransactionsStatusResponse>;
  @useResult
  $Res call({String subscription_id, NewTxnStatus result});

  $NewTxnStatusCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionTransactionsStatusResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionTransactionsStatusResponse>
    implements $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  _$WssSubscriptionTransactionsStatusResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
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
              as NewTxnStatus,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NewTxnStatusCopyWith<$Res> get result {
    return $NewTxnStatusCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionTransactionsStatusResponseImplCopyWith<$Res>
    implements $WssSubscriptionTransactionsStatusResponseCopyWith<$Res> {
  factory _$$WssSubscriptionTransactionsStatusResponseImplCopyWith(
          _$WssSubscriptionTransactionsStatusResponseImpl value,
          $Res Function(_$WssSubscriptionTransactionsStatusResponseImpl) then) =
      __$$WssSubscriptionTransactionsStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, NewTxnStatus result});

  @override
  $NewTxnStatusCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionTransactionsStatusResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionTransactionsStatusResponseCopyWithImpl<$Res,
        _$WssSubscriptionTransactionsStatusResponseImpl>
    implements _$$WssSubscriptionTransactionsStatusResponseImplCopyWith<$Res> {
  __$$WssSubscriptionTransactionsStatusResponseImplCopyWithImpl(
      _$WssSubscriptionTransactionsStatusResponseImpl _value,
      $Res Function(_$WssSubscriptionTransactionsStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionTransactionsStatusResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as NewTxnStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionTransactionsStatusResponseImpl
    implements _WssSubscriptionTransactionsStatusResponse {
  const _$WssSubscriptionTransactionsStatusResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionTransactionsStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionTransactionsStatusResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final NewTxnStatus result;

  @override
  String toString() {
    return 'WssSubscriptionTransactionsStatusResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionTransactionsStatusResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionTransactionsStatusResponseImplCopyWith<
          _$WssSubscriptionTransactionsStatusResponseImpl>
      get copyWith =>
          __$$WssSubscriptionTransactionsStatusResponseImplCopyWithImpl<
                  _$WssSubscriptionTransactionsStatusResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionTransactionsStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionTransactionsStatusResponse
    implements WssSubscriptionTransactionsStatusResponse {
  const factory _WssSubscriptionTransactionsStatusResponse(
          {required final String subscription_id,
          required final NewTxnStatus result}) =
      _$WssSubscriptionTransactionsStatusResponseImpl;

  factory _WssSubscriptionTransactionsStatusResponse.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionTransactionsStatusResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  NewTxnStatus get result;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionTransactionsStatusResponseImplCopyWith<
          _$WssSubscriptionTransactionsStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
