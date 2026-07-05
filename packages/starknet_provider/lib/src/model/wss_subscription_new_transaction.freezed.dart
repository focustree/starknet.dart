// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_new_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionNewTransactionResponse
    _$WssSubscriptionNewTransactionResponseFromJson(Map<String, dynamic> json) {
  return _WssSubscriptionNewTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionNewTransactionResponse {
  @JsonKey(readValue: _readSubscriptionId)
  String get subscription_id => throw _privateConstructorUsedError;
  NewSubscriptionTransaction get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionNewTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionNewTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionNewTransactionResponseCopyWith<
          WssSubscriptionNewTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionNewTransactionResponseCopyWith<$Res> {
  factory $WssSubscriptionNewTransactionResponseCopyWith(
          WssSubscriptionNewTransactionResponse value,
          $Res Function(WssSubscriptionNewTransactionResponse) then) =
      _$WssSubscriptionNewTransactionResponseCopyWithImpl<$Res,
          WssSubscriptionNewTransactionResponse>;
  @useResult
  $Res call(
      {@JsonKey(readValue: _readSubscriptionId) String subscription_id,
      NewSubscriptionTransaction result});

  $NewSubscriptionTransactionCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionNewTransactionResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionNewTransactionResponse>
    implements $WssSubscriptionNewTransactionResponseCopyWith<$Res> {
  _$WssSubscriptionNewTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionNewTransactionResponse
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
              as NewSubscriptionTransaction,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionNewTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NewSubscriptionTransactionCopyWith<$Res> get result {
    return $NewSubscriptionTransactionCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionNewTransactionResponseImplCopyWith<$Res>
    implements $WssSubscriptionNewTransactionResponseCopyWith<$Res> {
  factory _$$WssSubscriptionNewTransactionResponseImplCopyWith(
          _$WssSubscriptionNewTransactionResponseImpl value,
          $Res Function(_$WssSubscriptionNewTransactionResponseImpl) then) =
      __$$WssSubscriptionNewTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(readValue: _readSubscriptionId) String subscription_id,
      NewSubscriptionTransaction result});

  @override
  $NewSubscriptionTransactionCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionNewTransactionResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionNewTransactionResponseCopyWithImpl<$Res,
        _$WssSubscriptionNewTransactionResponseImpl>
    implements _$$WssSubscriptionNewTransactionResponseImplCopyWith<$Res> {
  __$$WssSubscriptionNewTransactionResponseImplCopyWithImpl(
      _$WssSubscriptionNewTransactionResponseImpl _value,
      $Res Function(_$WssSubscriptionNewTransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionNewTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionNewTransactionResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as NewSubscriptionTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionNewTransactionResponseImpl
    implements _WssSubscriptionNewTransactionResponse {
  const _$WssSubscriptionNewTransactionResponseImpl(
      {@JsonKey(readValue: _readSubscriptionId) required this.subscription_id,
      required this.result});

  factory _$WssSubscriptionNewTransactionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionNewTransactionResponseImplFromJson(json);

  @override
  @JsonKey(readValue: _readSubscriptionId)
  final String subscription_id;
  @override
  final NewSubscriptionTransaction result;

  @override
  String toString() {
    return 'WssSubscriptionNewTransactionResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionNewTransactionResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionNewTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionNewTransactionResponseImplCopyWith<
          _$WssSubscriptionNewTransactionResponseImpl>
      get copyWith => __$$WssSubscriptionNewTransactionResponseImplCopyWithImpl<
          _$WssSubscriptionNewTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionNewTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionNewTransactionResponse
    implements WssSubscriptionNewTransactionResponse {
  const factory _WssSubscriptionNewTransactionResponse(
          {@JsonKey(readValue: _readSubscriptionId)
          required final String subscription_id,
          required final NewSubscriptionTransaction result}) =
      _$WssSubscriptionNewTransactionResponseImpl;

  factory _WssSubscriptionNewTransactionResponse.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionNewTransactionResponseImpl.fromJson;

  @override
  @JsonKey(readValue: _readSubscriptionId)
  String get subscription_id;
  @override
  NewSubscriptionTransaction get result;

  /// Create a copy of WssSubscriptionNewTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionNewTransactionResponseImplCopyWith<
          _$WssSubscriptionNewTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
