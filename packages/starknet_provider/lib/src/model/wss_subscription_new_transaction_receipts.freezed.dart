// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_new_transaction_receipts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionNewTransactionReceiptsResponse
    _$WssSubscriptionNewTransactionReceiptsResponseFromJson(
        Map<String, dynamic> json) {
  return _WssSubscriptionNewTransactionReceiptsResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionNewTransactionReceiptsResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  TxnReceiptWithBlockInfo get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionNewTransactionReceiptsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionNewTransactionReceiptsResponseCopyWith<
          WssSubscriptionNewTransactionReceiptsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionNewTransactionReceiptsResponseCopyWith<$Res> {
  factory $WssSubscriptionNewTransactionReceiptsResponseCopyWith(
          WssSubscriptionNewTransactionReceiptsResponse value,
          $Res Function(WssSubscriptionNewTransactionReceiptsResponse) then) =
      _$WssSubscriptionNewTransactionReceiptsResponseCopyWithImpl<$Res,
          WssSubscriptionNewTransactionReceiptsResponse>;
  @useResult
  $Res call({String subscription_id, TxnReceiptWithBlockInfo result});

  $TxnReceiptWithBlockInfoCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionNewTransactionReceiptsResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionNewTransactionReceiptsResponse>
    implements $WssSubscriptionNewTransactionReceiptsResponseCopyWith<$Res> {
  _$WssSubscriptionNewTransactionReceiptsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
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
              as TxnReceiptWithBlockInfo,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptWithBlockInfoCopyWith<$Res> get result {
    return $TxnReceiptWithBlockInfoCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWith<
        $Res>
    implements $WssSubscriptionNewTransactionReceiptsResponseCopyWith<$Res> {
  factory _$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWith(
          _$WssSubscriptionNewTransactionReceiptsResponseImpl value,
          $Res Function(_$WssSubscriptionNewTransactionReceiptsResponseImpl)
              then) =
      __$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, TxnReceiptWithBlockInfo result});

  @override
  $TxnReceiptWithBlockInfoCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionNewTransactionReceiptsResponseCopyWithImpl<$Res,
        _$WssSubscriptionNewTransactionReceiptsResponseImpl>
    implements
        _$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWith<$Res> {
  __$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWithImpl(
      _$WssSubscriptionNewTransactionReceiptsResponseImpl _value,
      $Res Function(_$WssSubscriptionNewTransactionReceiptsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionNewTransactionReceiptsResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TxnReceiptWithBlockInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionNewTransactionReceiptsResponseImpl
    implements _WssSubscriptionNewTransactionReceiptsResponse {
  const _$WssSubscriptionNewTransactionReceiptsResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionNewTransactionReceiptsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionNewTransactionReceiptsResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final TxnReceiptWithBlockInfo result;

  @override
  String toString() {
    return 'WssSubscriptionNewTransactionReceiptsResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionNewTransactionReceiptsResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWith<
          _$WssSubscriptionNewTransactionReceiptsResponseImpl>
      get copyWith =>
          __$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWithImpl<
                  _$WssSubscriptionNewTransactionReceiptsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionNewTransactionReceiptsResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionNewTransactionReceiptsResponse
    implements WssSubscriptionNewTransactionReceiptsResponse {
  const factory _WssSubscriptionNewTransactionReceiptsResponse(
          {required final String subscription_id,
          required final TxnReceiptWithBlockInfo result}) =
      _$WssSubscriptionNewTransactionReceiptsResponseImpl;

  factory _WssSubscriptionNewTransactionReceiptsResponse.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionNewTransactionReceiptsResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  TxnReceiptWithBlockInfo get result;

  /// Create a copy of WssSubscriptionNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionNewTransactionReceiptsResponseImplCopyWith<
          _$WssSubscriptionNewTransactionReceiptsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
