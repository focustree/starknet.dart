// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_pending_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionPendingTransactionsResponse
    _$WssSubscriptionPendingTransactionsResponseFromJson(
        Map<String, dynamic> json) {
  return _WssSubscriptionPendingTransactionsResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionPendingTransactionsResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  WssSubscriptionPendingTransactionsResult get result =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionPendingTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionPendingTransactionsResponseCopyWith<
          WssSubscriptionPendingTransactionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  factory $WssSubscriptionPendingTransactionsResponseCopyWith(
          WssSubscriptionPendingTransactionsResponse value,
          $Res Function(WssSubscriptionPendingTransactionsResponse) then) =
      _$WssSubscriptionPendingTransactionsResponseCopyWithImpl<$Res,
          WssSubscriptionPendingTransactionsResponse>;
  @useResult
  $Res call(
      {String subscription_id,
      WssSubscriptionPendingTransactionsResult result});

  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionPendingTransactionsResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionPendingTransactionsResponse>
    implements $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  _$WssSubscriptionPendingTransactionsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
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
              as WssSubscriptionPendingTransactionsResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result {
    return $WssSubscriptionPendingTransactionsResultCopyWith<$Res>(
        _value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionPendingTransactionsResponseImplCopyWith<$Res>
    implements $WssSubscriptionPendingTransactionsResponseCopyWith<$Res> {
  factory _$$WssSubscriptionPendingTransactionsResponseImplCopyWith(
          _$WssSubscriptionPendingTransactionsResponseImpl value,
          $Res Function(_$WssSubscriptionPendingTransactionsResponseImpl)
              then) =
      __$$WssSubscriptionPendingTransactionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      WssSubscriptionPendingTransactionsResult result});

  @override
  $WssSubscriptionPendingTransactionsResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionPendingTransactionsResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionPendingTransactionsResponseCopyWithImpl<$Res,
        _$WssSubscriptionPendingTransactionsResponseImpl>
    implements _$$WssSubscriptionPendingTransactionsResponseImplCopyWith<$Res> {
  __$$WssSubscriptionPendingTransactionsResponseImplCopyWithImpl(
      _$WssSubscriptionPendingTransactionsResponseImpl _value,
      $Res Function(_$WssSubscriptionPendingTransactionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionPendingTransactionsResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionPendingTransactionsResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionPendingTransactionsResponseImpl
    implements _WssSubscriptionPendingTransactionsResponse {
  const _$WssSubscriptionPendingTransactionsResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionPendingTransactionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionPendingTransactionsResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionPendingTransactionsResult result;

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionPendingTransactionsResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionPendingTransactionsResponseImplCopyWith<
          _$WssSubscriptionPendingTransactionsResponseImpl>
      get copyWith =>
          __$$WssSubscriptionPendingTransactionsResponseImplCopyWithImpl<
                  _$WssSubscriptionPendingTransactionsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionPendingTransactionsResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionPendingTransactionsResponse
    implements WssSubscriptionPendingTransactionsResponse {
  const factory _WssSubscriptionPendingTransactionsResponse(
          {required final String subscription_id,
          required final WssSubscriptionPendingTransactionsResult result}) =
      _$WssSubscriptionPendingTransactionsResponseImpl;

  factory _WssSubscriptionPendingTransactionsResponse.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionPendingTransactionsResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  WssSubscriptionPendingTransactionsResult get result;

  /// Create a copy of WssSubscriptionPendingTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionPendingTransactionsResponseImplCopyWith<
          _$WssSubscriptionPendingTransactionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscriptionPendingTransactionsResult
    _$WssSubscriptionPendingTransactionsResultFromJson(
        Map<String, dynamic> json) {
  return _WssSubscriptionPendingTransactionsResult.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionPendingTransactionsResult {
  Felt get transactionHash => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionPendingTransactionsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionPendingTransactionsResultCopyWith<
          WssSubscriptionPendingTransactionsResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  factory $WssSubscriptionPendingTransactionsResultCopyWith(
          WssSubscriptionPendingTransactionsResult value,
          $Res Function(WssSubscriptionPendingTransactionsResult) then) =
      _$WssSubscriptionPendingTransactionsResultCopyWithImpl<$Res,
          WssSubscriptionPendingTransactionsResult>;
  @useResult
  $Res call({Felt transactionHash});
}

/// @nodoc
class _$WssSubscriptionPendingTransactionsResultCopyWithImpl<$Res,
        $Val extends WssSubscriptionPendingTransactionsResult>
    implements $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  _$WssSubscriptionPendingTransactionsResultCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssSubscriptionPendingTransactionsResultImplCopyWith<$Res>
    implements $WssSubscriptionPendingTransactionsResultCopyWith<$Res> {
  factory _$$WssSubscriptionPendingTransactionsResultImplCopyWith(
          _$WssSubscriptionPendingTransactionsResultImpl value,
          $Res Function(_$WssSubscriptionPendingTransactionsResultImpl) then) =
      __$$WssSubscriptionPendingTransactionsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt transactionHash});
}

/// @nodoc
class __$$WssSubscriptionPendingTransactionsResultImplCopyWithImpl<$Res>
    extends _$WssSubscriptionPendingTransactionsResultCopyWithImpl<$Res,
        _$WssSubscriptionPendingTransactionsResultImpl>
    implements _$$WssSubscriptionPendingTransactionsResultImplCopyWith<$Res> {
  __$$WssSubscriptionPendingTransactionsResultImplCopyWithImpl(
      _$WssSubscriptionPendingTransactionsResultImpl _value,
      $Res Function(_$WssSubscriptionPendingTransactionsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
  }) {
    return _then(_$WssSubscriptionPendingTransactionsResultImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionPendingTransactionsResultImpl
    implements _WssSubscriptionPendingTransactionsResult {
  const _$WssSubscriptionPendingTransactionsResultImpl(
      {required this.transactionHash});

  factory _$WssSubscriptionPendingTransactionsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionPendingTransactionsResultImplFromJson(json);

  @override
  final Felt transactionHash;

  @override
  String toString() {
    return 'WssSubscriptionPendingTransactionsResult(transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionPendingTransactionsResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash);

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionPendingTransactionsResultImplCopyWith<
          _$WssSubscriptionPendingTransactionsResultImpl>
      get copyWith =>
          __$$WssSubscriptionPendingTransactionsResultImplCopyWithImpl<
              _$WssSubscriptionPendingTransactionsResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionPendingTransactionsResultImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionPendingTransactionsResult
    implements WssSubscriptionPendingTransactionsResult {
  const factory _WssSubscriptionPendingTransactionsResult(
          {required final Felt transactionHash}) =
      _$WssSubscriptionPendingTransactionsResultImpl;

  factory _WssSubscriptionPendingTransactionsResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionPendingTransactionsResultImpl.fromJson;

  @override
  Felt get transactionHash;

  /// Create a copy of WssSubscriptionPendingTransactionsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionPendingTransactionsResultImplCopyWith<
          _$WssSubscriptionPendingTransactionsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
