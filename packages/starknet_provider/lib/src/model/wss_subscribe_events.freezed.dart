// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribeEventsResponse _$WssSubscribeEventsResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeEventsResult.fromJson(json);
    case 'error':
      return WssSubscribeEventsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeEventsResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeEventsResponse {
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
    required TResult Function(WssSubscribeEventsResult value) result,
    required TResult Function(WssSubscribeEventsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeEventsResult value)? result,
    TResult? Function(WssSubscribeEventsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeEventsResult value)? result,
    TResult Function(WssSubscribeEventsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeEventsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeEventsResponseCopyWith<$Res> {
  factory $WssSubscribeEventsResponseCopyWith(WssSubscribeEventsResponse value,
          $Res Function(WssSubscribeEventsResponse) then) =
      _$WssSubscribeEventsResponseCopyWithImpl<$Res,
          WssSubscribeEventsResponse>;
}

/// @nodoc
class _$WssSubscribeEventsResponseCopyWithImpl<$Res,
        $Val extends WssSubscribeEventsResponse>
    implements $WssSubscribeEventsResponseCopyWith<$Res> {
  _$WssSubscribeEventsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribeEventsResultImplCopyWith<$Res> {
  factory _$$WssSubscribeEventsResultImplCopyWith(
          _$WssSubscribeEventsResultImpl value,
          $Res Function(_$WssSubscribeEventsResultImpl) then) =
      __$$WssSubscribeEventsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribeEventsResultImplCopyWithImpl<$Res>
    extends _$WssSubscribeEventsResponseCopyWithImpl<$Res,
        _$WssSubscribeEventsResultImpl>
    implements _$$WssSubscribeEventsResultImplCopyWith<$Res> {
  __$$WssSubscribeEventsResultImplCopyWithImpl(
      _$WssSubscribeEventsResultImpl _value,
      $Res Function(_$WssSubscribeEventsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribeEventsResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeEventsResultImpl implements WssSubscribeEventsResult {
  const _$WssSubscribeEventsResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribeEventsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssSubscribeEventsResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeEventsResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeEventsResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeEventsResultImplCopyWith<_$WssSubscribeEventsResultImpl>
      get copyWith => __$$WssSubscribeEventsResultImplCopyWithImpl<
          _$WssSubscribeEventsResultImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeEventsResult value) result,
    required TResult Function(WssSubscribeEventsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeEventsResult value)? result,
    TResult? Function(WssSubscribeEventsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeEventsResult value)? result,
    TResult Function(WssSubscribeEventsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeEventsResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeEventsResult implements WssSubscribeEventsResponse {
  const factory WssSubscribeEventsResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribeEventsResultImpl;

  factory WssSubscribeEventsResult.fromJson(Map<String, dynamic> json) =
      _$WssSubscribeEventsResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeEventsResultImplCopyWith<_$WssSubscribeEventsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribeEventsErrorImplCopyWith<$Res> {
  factory _$$WssSubscribeEventsErrorImplCopyWith(
          _$WssSubscribeEventsErrorImpl value,
          $Res Function(_$WssSubscribeEventsErrorImpl) then) =
      __$$WssSubscribeEventsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribeEventsErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribeEventsResponseCopyWithImpl<$Res,
        _$WssSubscribeEventsErrorImpl>
    implements _$$WssSubscribeEventsErrorImplCopyWith<$Res> {
  __$$WssSubscribeEventsErrorImplCopyWithImpl(
      _$WssSubscribeEventsErrorImpl _value,
      $Res Function(_$WssSubscribeEventsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribeEventsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeEventsResponse
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
class _$WssSubscribeEventsErrorImpl implements WssSubscribeEventsError {
  const _$WssSubscribeEventsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribeEventsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$WssSubscribeEventsErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeEventsResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeEventsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeEventsErrorImplCopyWith<_$WssSubscribeEventsErrorImpl>
      get copyWith => __$$WssSubscribeEventsErrorImplCopyWithImpl<
          _$WssSubscribeEventsErrorImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeEventsResult value) result,
    required TResult Function(WssSubscribeEventsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeEventsResult value)? result,
    TResult? Function(WssSubscribeEventsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeEventsResult value)? result,
    TResult Function(WssSubscribeEventsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeEventsErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeEventsError implements WssSubscribeEventsResponse {
  const factory WssSubscribeEventsError(
      {required final JsonWssApiError error}) = _$WssSubscribeEventsErrorImpl;

  factory WssSubscribeEventsError.fromJson(Map<String, dynamic> json) =
      _$WssSubscribeEventsErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribeEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeEventsErrorImplCopyWith<_$WssSubscribeEventsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WssSubscribeEventsRequest {
  @JsonKey(name: 'from_address')
  WssFromAddressFilter? get fromAddress => throw _privateConstructorUsedError;
  List<List<Felt>>? get keys => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_id')
  SubscriptionBlockId? get blockId => throw _privateConstructorUsedError;
  @JsonKey(name: 'finality_status')
  SubscriptionFinalityStatus? get finalityStatus =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeEventsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscribeEventsRequestCopyWith<WssSubscribeEventsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeEventsRequestCopyWith<$Res> {
  factory $WssSubscribeEventsRequestCopyWith(WssSubscribeEventsRequest value,
          $Res Function(WssSubscribeEventsRequest) then) =
      _$WssSubscribeEventsRequestCopyWithImpl<$Res, WssSubscribeEventsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') WssFromAddressFilter? fromAddress,
      List<List<Felt>>? keys,
      @JsonKey(name: 'block_id') SubscriptionBlockId? blockId,
      @JsonKey(name: 'finality_status')
      SubscriptionFinalityStatus? finalityStatus});

  $WssFromAddressFilterCopyWith<$Res>? get fromAddress;
  $SubscriptionBlockIdCopyWith<$Res>? get blockId;
}

/// @nodoc
class _$WssSubscribeEventsRequestCopyWithImpl<$Res,
        $Val extends WssSubscribeEventsRequest>
    implements $WssSubscribeEventsRequestCopyWith<$Res> {
  _$WssSubscribeEventsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? keys = freezed,
    Object? blockId = freezed,
    Object? finalityStatus = freezed,
  }) {
    return _then(_value.copyWith(
      fromAddress: freezed == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as WssFromAddressFilter?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as SubscriptionBlockId?,
      finalityStatus: freezed == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionFinalityStatus?,
    ) as $Val);
  }

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssFromAddressFilterCopyWith<$Res>? get fromAddress {
    if (_value.fromAddress == null) {
      return null;
    }

    return $WssFromAddressFilterCopyWith<$Res>(_value.fromAddress!, (value) {
      return _then(_value.copyWith(fromAddress: value) as $Val);
    });
  }

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionBlockIdCopyWith<$Res>? get blockId {
    if (_value.blockId == null) {
      return null;
    }

    return $SubscriptionBlockIdCopyWith<$Res>(_value.blockId!, (value) {
      return _then(_value.copyWith(blockId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscribeEventsRequestImplCopyWith<$Res>
    implements $WssSubscribeEventsRequestCopyWith<$Res> {
  factory _$$WssSubscribeEventsRequestImplCopyWith(
          _$WssSubscribeEventsRequestImpl value,
          $Res Function(_$WssSubscribeEventsRequestImpl) then) =
      __$$WssSubscribeEventsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') WssFromAddressFilter? fromAddress,
      List<List<Felt>>? keys,
      @JsonKey(name: 'block_id') SubscriptionBlockId? blockId,
      @JsonKey(name: 'finality_status')
      SubscriptionFinalityStatus? finalityStatus});

  @override
  $WssFromAddressFilterCopyWith<$Res>? get fromAddress;
  @override
  $SubscriptionBlockIdCopyWith<$Res>? get blockId;
}

/// @nodoc
class __$$WssSubscribeEventsRequestImplCopyWithImpl<$Res>
    extends _$WssSubscribeEventsRequestCopyWithImpl<$Res,
        _$WssSubscribeEventsRequestImpl>
    implements _$$WssSubscribeEventsRequestImplCopyWith<$Res> {
  __$$WssSubscribeEventsRequestImplCopyWithImpl(
      _$WssSubscribeEventsRequestImpl _value,
      $Res Function(_$WssSubscribeEventsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? keys = freezed,
    Object? blockId = freezed,
    Object? finalityStatus = freezed,
  }) {
    return _then(_$WssSubscribeEventsRequestImpl(
      fromAddress: freezed == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as WssFromAddressFilter?,
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      blockId: freezed == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as SubscriptionBlockId?,
      finalityStatus: freezed == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as SubscriptionFinalityStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$WssSubscribeEventsRequestImpl implements _WssSubscribeEventsRequest {
  const _$WssSubscribeEventsRequestImpl(
      {@JsonKey(name: 'from_address') this.fromAddress,
      final List<List<Felt>>? keys,
      @JsonKey(name: 'block_id') this.blockId,
      @JsonKey(name: 'finality_status') this.finalityStatus})
      : _keys = keys;

  @override
  @JsonKey(name: 'from_address')
  final WssFromAddressFilter? fromAddress;
  final List<List<Felt>>? _keys;
  @override
  List<List<Felt>>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'block_id')
  final SubscriptionBlockId? blockId;
  @override
  @JsonKey(name: 'finality_status')
  final SubscriptionFinalityStatus? finalityStatus;

  @override
  String toString() {
    return 'WssSubscribeEventsRequest(fromAddress: $fromAddress, keys: $keys, blockId: $blockId, finalityStatus: $finalityStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeEventsRequestImpl &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromAddress,
      const DeepCollectionEquality().hash(_keys), blockId, finalityStatus);

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeEventsRequestImplCopyWith<_$WssSubscribeEventsRequestImpl>
      get copyWith => __$$WssSubscribeEventsRequestImplCopyWithImpl<
          _$WssSubscribeEventsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeEventsRequestImplToJson(
      this,
    );
  }
}

abstract class _WssSubscribeEventsRequest implements WssSubscribeEventsRequest {
  const factory _WssSubscribeEventsRequest(
      {@JsonKey(name: 'from_address') final WssFromAddressFilter? fromAddress,
      final List<List<Felt>>? keys,
      @JsonKey(name: 'block_id') final SubscriptionBlockId? blockId,
      @JsonKey(name: 'finality_status')
      final SubscriptionFinalityStatus?
          finalityStatus}) = _$WssSubscribeEventsRequestImpl;

  @override
  @JsonKey(name: 'from_address')
  WssFromAddressFilter? get fromAddress;
  @override
  List<List<Felt>>? get keys;
  @override
  @JsonKey(name: 'block_id')
  SubscriptionBlockId? get blockId;
  @override
  @JsonKey(name: 'finality_status')
  SubscriptionFinalityStatus? get finalityStatus;

  /// Create a copy of WssSubscribeEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeEventsRequestImplCopyWith<_$WssSubscribeEventsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
