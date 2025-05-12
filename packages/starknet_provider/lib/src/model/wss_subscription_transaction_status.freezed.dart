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
  WssSubscriptionTransactionStatusResult get result =>
      throw _privateConstructorUsedError;

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
  $Res call(
      {String subscription_id, WssSubscriptionTransactionStatusResult result});

  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result;
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
              as WssSubscriptionTransactionStatusResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result {
    return $WssSubscriptionTransactionStatusResultCopyWith<$Res>(_value.result,
        (value) {
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
  $Res call(
      {String subscription_id, WssSubscriptionTransactionStatusResult result});

  @override
  $WssSubscriptionTransactionStatusResultCopyWith<$Res> get result;
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
              as WssSubscriptionTransactionStatusResult,
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
  final WssSubscriptionTransactionStatusResult result;

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
          required final WssSubscriptionTransactionStatusResult result}) =
      _$WssSubscriptionTransactionsStatusResponseImpl;

  factory _WssSubscriptionTransactionsStatusResponse.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionTransactionsStatusResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  WssSubscriptionTransactionStatusResult get result;

  /// Create a copy of WssSubscriptionTransactionsStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionTransactionsStatusResponseImplCopyWith<
          _$WssSubscriptionTransactionsStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscriptionTransactionStatusResult
    _$WssSubscriptionTransactionStatusResultFromJson(
        Map<String, dynamic> json) {
  return _WssSubscriptionTransactionStatusResult.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionTransactionStatusResult {
  Felt get transactionHash => throw _privateConstructorUsedError;
  WssTransactionStatusResult get status => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionTransactionStatusResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionTransactionStatusResultCopyWith<
          WssSubscriptionTransactionStatusResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  factory $WssSubscriptionTransactionStatusResultCopyWith(
          WssSubscriptionTransactionStatusResult value,
          $Res Function(WssSubscriptionTransactionStatusResult) then) =
      _$WssSubscriptionTransactionStatusResultCopyWithImpl<$Res,
          WssSubscriptionTransactionStatusResult>;
  @useResult
  $Res call({Felt transactionHash, WssTransactionStatusResult status});

  $WssTransactionStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class _$WssSubscriptionTransactionStatusResultCopyWithImpl<$Res,
        $Val extends WssSubscriptionTransactionStatusResult>
    implements $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  _$WssSubscriptionTransactionStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WssTransactionStatusResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssTransactionStatusResultCopyWith<$Res> get status {
    return $WssTransactionStatusResultCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionTransactionStatusResultImplCopyWith<$Res>
    implements $WssSubscriptionTransactionStatusResultCopyWith<$Res> {
  factory _$$WssSubscriptionTransactionStatusResultImplCopyWith(
          _$WssSubscriptionTransactionStatusResultImpl value,
          $Res Function(_$WssSubscriptionTransactionStatusResultImpl) then) =
      __$$WssSubscriptionTransactionStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt transactionHash, WssTransactionStatusResult status});

  @override
  $WssTransactionStatusResultCopyWith<$Res> get status;
}

/// @nodoc
class __$$WssSubscriptionTransactionStatusResultImplCopyWithImpl<$Res>
    extends _$WssSubscriptionTransactionStatusResultCopyWithImpl<$Res,
        _$WssSubscriptionTransactionStatusResultImpl>
    implements _$$WssSubscriptionTransactionStatusResultImplCopyWith<$Res> {
  __$$WssSubscriptionTransactionStatusResultImplCopyWithImpl(
      _$WssSubscriptionTransactionStatusResultImpl _value,
      $Res Function(_$WssSubscriptionTransactionStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? status = null,
  }) {
    return _then(_$WssSubscriptionTransactionStatusResultImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WssTransactionStatusResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionTransactionStatusResultImpl
    implements _WssSubscriptionTransactionStatusResult {
  const _$WssSubscriptionTransactionStatusResultImpl(
      {required this.transactionHash, required this.status});

  factory _$WssSubscriptionTransactionStatusResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionTransactionStatusResultImplFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final WssTransactionStatusResult status;

  @override
  String toString() {
    return 'WssSubscriptionTransactionStatusResult(transactionHash: $transactionHash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionTransactionStatusResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, status);

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionTransactionStatusResultImplCopyWith<
          _$WssSubscriptionTransactionStatusResultImpl>
      get copyWith =>
          __$$WssSubscriptionTransactionStatusResultImplCopyWithImpl<
              _$WssSubscriptionTransactionStatusResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionTransactionStatusResultImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionTransactionStatusResult
    implements WssSubscriptionTransactionStatusResult {
  const factory _WssSubscriptionTransactionStatusResult(
          {required final Felt transactionHash,
          required final WssTransactionStatusResult status}) =
      _$WssSubscriptionTransactionStatusResultImpl;

  factory _WssSubscriptionTransactionStatusResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscriptionTransactionStatusResultImpl.fromJson;

  @override
  Felt get transactionHash;
  @override
  WssTransactionStatusResult get status;

  /// Create a copy of WssSubscriptionTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionTransactionStatusResultImplCopyWith<
          _$WssSubscriptionTransactionStatusResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssTransactionStatusResult _$WssTransactionStatusResultFromJson(
    Map<String, dynamic> json) {
  return _WssTransactionStatusResult.fromJson(json);
}

/// @nodoc
mixin _$WssTransactionStatusResult {
  String get finalityStatus => throw _privateConstructorUsedError;
  String? get executionStatus => throw _privateConstructorUsedError;
  String? get failureReason => throw _privateConstructorUsedError;

  /// Serializes this WssTransactionStatusResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssTransactionStatusResultCopyWith<WssTransactionStatusResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssTransactionStatusResultCopyWith<$Res> {
  factory $WssTransactionStatusResultCopyWith(WssTransactionStatusResult value,
          $Res Function(WssTransactionStatusResult) then) =
      _$WssTransactionStatusResultCopyWithImpl<$Res,
          WssTransactionStatusResult>;
  @useResult
  $Res call(
      {String finalityStatus, String? executionStatus, String? failureReason});
}

/// @nodoc
class _$WssTransactionStatusResultCopyWithImpl<$Res,
        $Val extends WssTransactionStatusResult>
    implements $WssTransactionStatusResultCopyWith<$Res> {
  _$WssTransactionStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_value.copyWith(
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      executionStatus: freezed == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssTransactionStatusResultImplCopyWith<$Res>
    implements $WssTransactionStatusResultCopyWith<$Res> {
  factory _$$WssTransactionStatusResultImplCopyWith(
          _$WssTransactionStatusResultImpl value,
          $Res Function(_$WssTransactionStatusResultImpl) then) =
      __$$WssTransactionStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String finalityStatus, String? executionStatus, String? failureReason});
}

/// @nodoc
class __$$WssTransactionStatusResultImplCopyWithImpl<$Res>
    extends _$WssTransactionStatusResultCopyWithImpl<$Res,
        _$WssTransactionStatusResultImpl>
    implements _$$WssTransactionStatusResultImplCopyWith<$Res> {
  __$$WssTransactionStatusResultImplCopyWithImpl(
      _$WssTransactionStatusResultImpl _value,
      $Res Function(_$WssTransactionStatusResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = null,
    Object? executionStatus = freezed,
    Object? failureReason = freezed,
  }) {
    return _then(_$WssTransactionStatusResultImpl(
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      executionStatus: freezed == executionStatus
          ? _value.executionStatus
          : executionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      failureReason: freezed == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssTransactionStatusResultImpl implements _WssTransactionStatusResult {
  const _$WssTransactionStatusResultImpl(
      {required this.finalityStatus, this.executionStatus, this.failureReason});

  factory _$WssTransactionStatusResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssTransactionStatusResultImplFromJson(json);

  @override
  final String finalityStatus;
  @override
  final String? executionStatus;
  @override
  final String? failureReason;

  @override
  String toString() {
    return 'WssTransactionStatusResult(finalityStatus: $finalityStatus, executionStatus: $executionStatus, failureReason: $failureReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssTransactionStatusResultImpl &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus) &&
            (identical(other.executionStatus, executionStatus) ||
                other.executionStatus == executionStatus) &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, finalityStatus, executionStatus, failureReason);

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssTransactionStatusResultImplCopyWith<_$WssTransactionStatusResultImpl>
      get copyWith => __$$WssTransactionStatusResultImplCopyWithImpl<
          _$WssTransactionStatusResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssTransactionStatusResultImplToJson(
      this,
    );
  }
}

abstract class _WssTransactionStatusResult
    implements WssTransactionStatusResult {
  const factory _WssTransactionStatusResult(
      {required final String finalityStatus,
      final String? executionStatus,
      final String? failureReason}) = _$WssTransactionStatusResultImpl;

  factory _WssTransactionStatusResult.fromJson(Map<String, dynamic> json) =
      _$WssTransactionStatusResultImpl.fromJson;

  @override
  String get finalityStatus;
  @override
  String? get executionStatus;
  @override
  String? get failureReason;

  /// Create a copy of WssTransactionStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssTransactionStatusResultImplCopyWith<_$WssTransactionStatusResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
