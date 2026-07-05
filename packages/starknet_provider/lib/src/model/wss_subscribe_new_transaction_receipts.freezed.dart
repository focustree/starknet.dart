// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_new_transaction_receipts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribeNewTransactionReceiptsResponse
    _$WssSubscribeNewTransactionReceiptsResponseFromJson(
        Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeNewTransactionReceiptsResult.fromJson(json);
    case 'error':
      return WssSubscribeNewTransactionReceiptsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeNewTransactionReceiptsResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeNewTransactionReceiptsResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeNewTransactionReceiptsResult value)
        result,
    required TResult Function(WssSubscribeNewTransactionReceiptsError value)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionReceiptsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult Function(WssSubscribeNewTransactionReceiptsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeNewTransactionReceiptsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeNewTransactionReceiptsResponseCopyWith<$Res> {
  factory $WssSubscribeNewTransactionReceiptsResponseCopyWith(
          WssSubscribeNewTransactionReceiptsResponse value,
          $Res Function(WssSubscribeNewTransactionReceiptsResponse) then) =
      _$WssSubscribeNewTransactionReceiptsResponseCopyWithImpl<$Res,
          WssSubscribeNewTransactionReceiptsResponse>;
}

/// @nodoc
class _$WssSubscribeNewTransactionReceiptsResponseCopyWithImpl<$Res,
        $Val extends WssSubscribeNewTransactionReceiptsResponse>
    implements $WssSubscribeNewTransactionReceiptsResponseCopyWith<$Res> {
  _$WssSubscribeNewTransactionReceiptsResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionReceiptsResultImplCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionReceiptsResultImplCopyWith(
          _$WssSubscribeNewTransactionReceiptsResultImpl value,
          $Res Function(_$WssSubscribeNewTransactionReceiptsResultImpl) then) =
      __$$WssSubscribeNewTransactionReceiptsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribeNewTransactionReceiptsResultImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionReceiptsResponseCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionReceiptsResultImpl>
    implements _$$WssSubscribeNewTransactionReceiptsResultImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionReceiptsResultImplCopyWithImpl(
      _$WssSubscribeNewTransactionReceiptsResultImpl _value,
      $Res Function(_$WssSubscribeNewTransactionReceiptsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribeNewTransactionReceiptsResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeNewTransactionReceiptsResultImpl
    implements WssSubscribeNewTransactionReceiptsResult {
  const _$WssSubscribeNewTransactionReceiptsResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribeNewTransactionReceiptsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionReceiptsResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewTransactionReceiptsResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionReceiptsResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionReceiptsResultImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsResultImpl>
      get copyWith =>
          __$$WssSubscribeNewTransactionReceiptsResultImplCopyWithImpl<
              _$WssSubscribeNewTransactionReceiptsResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return result(subscription_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return result?.call(subscription_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(subscription_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeNewTransactionReceiptsResult value)
        result,
    required TResult Function(WssSubscribeNewTransactionReceiptsError value)
        error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionReceiptsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult Function(WssSubscribeNewTransactionReceiptsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionReceiptsResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewTransactionReceiptsResult
    implements WssSubscribeNewTransactionReceiptsResponse {
  const factory WssSubscribeNewTransactionReceiptsResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribeNewTransactionReceiptsResultImpl;

  factory WssSubscribeNewTransactionReceiptsResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionReceiptsResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionReceiptsResultImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionReceiptsErrorImplCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionReceiptsErrorImplCopyWith(
          _$WssSubscribeNewTransactionReceiptsErrorImpl value,
          $Res Function(_$WssSubscribeNewTransactionReceiptsErrorImpl) then) =
      __$$WssSubscribeNewTransactionReceiptsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribeNewTransactionReceiptsErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionReceiptsResponseCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionReceiptsErrorImpl>
    implements _$$WssSubscribeNewTransactionReceiptsErrorImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionReceiptsErrorImplCopyWithImpl(
      _$WssSubscribeNewTransactionReceiptsErrorImpl _value,
      $Res Function(_$WssSubscribeNewTransactionReceiptsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribeNewTransactionReceiptsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonWssApiErrorCopyWith<$Res> get error {
    return $JsonWssApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeNewTransactionReceiptsErrorImpl
    implements WssSubscribeNewTransactionReceiptsError {
  const _$WssSubscribeNewTransactionReceiptsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribeNewTransactionReceiptsErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionReceiptsErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewTransactionReceiptsResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionReceiptsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionReceiptsErrorImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsErrorImpl>
      get copyWith =>
          __$$WssSubscribeNewTransactionReceiptsErrorImplCopyWithImpl<
              _$WssSubscribeNewTransactionReceiptsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'result') String subscription_id)
        result,
    required TResult Function(JsonWssApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult? Function(JsonWssApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'result') String subscription_id)? result,
    TResult Function(JsonWssApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WssSubscribeNewTransactionReceiptsResult value)
        result,
    required TResult Function(WssSubscribeNewTransactionReceiptsError value)
        error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionReceiptsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionReceiptsResult value)? result,
    TResult Function(WssSubscribeNewTransactionReceiptsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionReceiptsErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewTransactionReceiptsError
    implements WssSubscribeNewTransactionReceiptsResponse {
  const factory WssSubscribeNewTransactionReceiptsError(
          {required final JsonWssApiError error}) =
      _$WssSubscribeNewTransactionReceiptsErrorImpl;

  factory WssSubscribeNewTransactionReceiptsError.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionReceiptsErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribeNewTransactionReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionReceiptsErrorImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscribeNewTransactionReceiptsRequest
    _$WssSubscribeNewTransactionReceiptsRequestFromJson(
        Map<String, dynamic> json) {
  return _WssSubscribeNewTransactionReceiptsRequest.fromJson(json);
}

/// @nodoc
mixin _$WssSubscribeNewTransactionReceiptsRequest {
  @JsonKey(name: 'finality_status')
  List<SubscriptionFinalityStatus>? get finalityStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_address')
  List<Felt>? get senderAddress => throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeNewTransactionReceiptsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscribeNewTransactionReceiptsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscribeNewTransactionReceiptsRequestCopyWith<
          WssSubscribeNewTransactionReceiptsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeNewTransactionReceiptsRequestCopyWith<$Res> {
  factory $WssSubscribeNewTransactionReceiptsRequestCopyWith(
          WssSubscribeNewTransactionReceiptsRequest value,
          $Res Function(WssSubscribeNewTransactionReceiptsRequest) then) =
      _$WssSubscribeNewTransactionReceiptsRequestCopyWithImpl<$Res,
          WssSubscribeNewTransactionReceiptsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'finality_status')
      List<SubscriptionFinalityStatus>? finalityStatus,
      @JsonKey(name: 'sender_address') List<Felt>? senderAddress});
}

/// @nodoc
class _$WssSubscribeNewTransactionReceiptsRequestCopyWithImpl<$Res,
        $Val extends WssSubscribeNewTransactionReceiptsRequest>
    implements $WssSubscribeNewTransactionReceiptsRequestCopyWith<$Res> {
  _$WssSubscribeNewTransactionReceiptsRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeNewTransactionReceiptsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_value.copyWith(
      finalityStatus: freezed == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFinalityStatus>?,
      senderAddress: freezed == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionReceiptsRequestImplCopyWith<$Res>
    implements $WssSubscribeNewTransactionReceiptsRequestCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionReceiptsRequestImplCopyWith(
          _$WssSubscribeNewTransactionReceiptsRequestImpl value,
          $Res Function(_$WssSubscribeNewTransactionReceiptsRequestImpl) then) =
      __$$WssSubscribeNewTransactionReceiptsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'finality_status')
      List<SubscriptionFinalityStatus>? finalityStatus,
      @JsonKey(name: 'sender_address') List<Felt>? senderAddress});
}

/// @nodoc
class __$$WssSubscribeNewTransactionReceiptsRequestImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionReceiptsRequestCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionReceiptsRequestImpl>
    implements _$$WssSubscribeNewTransactionReceiptsRequestImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionReceiptsRequestImplCopyWithImpl(
      _$WssSubscribeNewTransactionReceiptsRequestImpl _value,
      $Res Function(_$WssSubscribeNewTransactionReceiptsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionReceiptsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_$WssSubscribeNewTransactionReceiptsRequestImpl(
      finalityStatus: freezed == finalityStatus
          ? _value._finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFinalityStatus>?,
      senderAddress: freezed == senderAddress
          ? _value._senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$WssSubscribeNewTransactionReceiptsRequestImpl
    implements _WssSubscribeNewTransactionReceiptsRequest {
  const _$WssSubscribeNewTransactionReceiptsRequestImpl(
      {@JsonKey(name: 'finality_status')
      final List<SubscriptionFinalityStatus>? finalityStatus,
      @JsonKey(name: 'sender_address') final List<Felt>? senderAddress})
      : _finalityStatus = finalityStatus,
        _senderAddress = senderAddress;

  factory _$WssSubscribeNewTransactionReceiptsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionReceiptsRequestImplFromJson(json);

  final List<SubscriptionFinalityStatus>? _finalityStatus;
  @override
  @JsonKey(name: 'finality_status')
  List<SubscriptionFinalityStatus>? get finalityStatus {
    final value = _finalityStatus;
    if (value == null) return null;
    if (_finalityStatus is EqualUnmodifiableListView) return _finalityStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Felt>? _senderAddress;
  @override
  @JsonKey(name: 'sender_address')
  List<Felt>? get senderAddress {
    final value = _senderAddress;
    if (value == null) return null;
    if (_senderAddress is EqualUnmodifiableListView) return _senderAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WssSubscribeNewTransactionReceiptsRequest(finalityStatus: $finalityStatus, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionReceiptsRequestImpl &&
            const DeepCollectionEquality()
                .equals(other._finalityStatus, _finalityStatus) &&
            const DeepCollectionEquality()
                .equals(other._senderAddress, _senderAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_finalityStatus),
      const DeepCollectionEquality().hash(_senderAddress));

  /// Create a copy of WssSubscribeNewTransactionReceiptsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionReceiptsRequestImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsRequestImpl>
      get copyWith =>
          __$$WssSubscribeNewTransactionReceiptsRequestImplCopyWithImpl<
                  _$WssSubscribeNewTransactionReceiptsRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionReceiptsRequestImplToJson(
      this,
    );
  }
}

abstract class _WssSubscribeNewTransactionReceiptsRequest
    implements WssSubscribeNewTransactionReceiptsRequest {
  const factory _WssSubscribeNewTransactionReceiptsRequest(
          {@JsonKey(name: 'finality_status')
          final List<SubscriptionFinalityStatus>? finalityStatus,
          @JsonKey(name: 'sender_address') final List<Felt>? senderAddress}) =
      _$WssSubscribeNewTransactionReceiptsRequestImpl;

  factory _WssSubscribeNewTransactionReceiptsRequest.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionReceiptsRequestImpl.fromJson;

  @override
  @JsonKey(name: 'finality_status')
  List<SubscriptionFinalityStatus>? get finalityStatus;
  @override
  @JsonKey(name: 'sender_address')
  List<Felt>? get senderAddress;

  /// Create a copy of WssSubscribeNewTransactionReceiptsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionReceiptsRequestImplCopyWith<
          _$WssSubscribeNewTransactionReceiptsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
