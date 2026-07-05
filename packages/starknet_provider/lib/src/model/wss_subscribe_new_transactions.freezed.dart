// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscribe_new_transactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscribeNewTransactionsResponse
    _$WssSubscribeNewTransactionsResponseFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return WssSubscribeNewTransactionsResult.fromJson(json);
    case 'error':
      return WssSubscribeNewTransactionsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'WssSubscribeNewTransactionsResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$WssSubscribeNewTransactionsResponse {
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
    required TResult Function(WssSubscribeNewTransactionsResult value) result,
    required TResult Function(WssSubscribeNewTransactionsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionsResult value)? result,
    TResult Function(WssSubscribeNewTransactionsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeNewTransactionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeNewTransactionsResponseCopyWith<$Res> {
  factory $WssSubscribeNewTransactionsResponseCopyWith(
          WssSubscribeNewTransactionsResponse value,
          $Res Function(WssSubscribeNewTransactionsResponse) then) =
      _$WssSubscribeNewTransactionsResponseCopyWithImpl<$Res,
          WssSubscribeNewTransactionsResponse>;
}

/// @nodoc
class _$WssSubscribeNewTransactionsResponseCopyWithImpl<$Res,
        $Val extends WssSubscribeNewTransactionsResponse>
    implements $WssSubscribeNewTransactionsResponseCopyWith<$Res> {
  _$WssSubscribeNewTransactionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionsResultImplCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionsResultImplCopyWith(
          _$WssSubscribeNewTransactionsResultImpl value,
          $Res Function(_$WssSubscribeNewTransactionsResultImpl) then) =
      __$$WssSubscribeNewTransactionsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'result') String subscription_id});
}

/// @nodoc
class __$$WssSubscribeNewTransactionsResultImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionsResponseCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionsResultImpl>
    implements _$$WssSubscribeNewTransactionsResultImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionsResultImplCopyWithImpl(
      _$WssSubscribeNewTransactionsResultImpl _value,
      $Res Function(_$WssSubscribeNewTransactionsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
  }) {
    return _then(_$WssSubscribeNewTransactionsResultImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscribeNewTransactionsResultImpl
    implements WssSubscribeNewTransactionsResult {
  const _$WssSubscribeNewTransactionsResultImpl(
      {@JsonKey(name: 'result') required this.subscription_id,
      final String? $type})
      : $type = $type ?? 'result';

  factory _$WssSubscribeNewTransactionsResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionsResultImplFromJson(json);

  @override
  @JsonKey(name: 'result')
  final String subscription_id;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewTransactionsResponse.result(subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionsResultImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id);

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionsResultImplCopyWith<
          _$WssSubscribeNewTransactionsResultImpl>
      get copyWith => __$$WssSubscribeNewTransactionsResultImplCopyWithImpl<
          _$WssSubscribeNewTransactionsResultImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeNewTransactionsResult value) result,
    required TResult Function(WssSubscribeNewTransactionsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionsResult value)? result,
    TResult Function(WssSubscribeNewTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionsResultImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewTransactionsResult
    implements WssSubscribeNewTransactionsResponse {
  const factory WssSubscribeNewTransactionsResult(
          {@JsonKey(name: 'result') required final String subscription_id}) =
      _$WssSubscribeNewTransactionsResultImpl;

  factory WssSubscribeNewTransactionsResult.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionsResultImpl.fromJson;

  @JsonKey(name: 'result')
  String get subscription_id;

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionsResultImplCopyWith<
          _$WssSubscribeNewTransactionsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionsErrorImplCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionsErrorImplCopyWith(
          _$WssSubscribeNewTransactionsErrorImpl value,
          $Res Function(_$WssSubscribeNewTransactionsErrorImpl) then) =
      __$$WssSubscribeNewTransactionsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonWssApiError error});

  $JsonWssApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$WssSubscribeNewTransactionsErrorImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionsResponseCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionsErrorImpl>
    implements _$$WssSubscribeNewTransactionsErrorImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionsErrorImplCopyWithImpl(
      _$WssSubscribeNewTransactionsErrorImpl _value,
      $Res Function(_$WssSubscribeNewTransactionsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WssSubscribeNewTransactionsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonWssApiError,
    ));
  }

  /// Create a copy of WssSubscribeNewTransactionsResponse
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
class _$WssSubscribeNewTransactionsErrorImpl
    implements WssSubscribeNewTransactionsError {
  const _$WssSubscribeNewTransactionsErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$WssSubscribeNewTransactionsErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionsErrorImplFromJson(json);

  @override
  final JsonWssApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'WssSubscribeNewTransactionsResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionsErrorImplCopyWith<
          _$WssSubscribeNewTransactionsErrorImpl>
      get copyWith => __$$WssSubscribeNewTransactionsErrorImplCopyWithImpl<
          _$WssSubscribeNewTransactionsErrorImpl>(this, _$identity);

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
    required TResult Function(WssSubscribeNewTransactionsResult value) result,
    required TResult Function(WssSubscribeNewTransactionsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WssSubscribeNewTransactionsResult value)? result,
    TResult? Function(WssSubscribeNewTransactionsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WssSubscribeNewTransactionsResult value)? result,
    TResult Function(WssSubscribeNewTransactionsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionsErrorImplToJson(
      this,
    );
  }
}

abstract class WssSubscribeNewTransactionsError
    implements WssSubscribeNewTransactionsResponse {
  const factory WssSubscribeNewTransactionsError(
          {required final JsonWssApiError error}) =
      _$WssSubscribeNewTransactionsErrorImpl;

  factory WssSubscribeNewTransactionsError.fromJson(Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionsErrorImpl.fromJson;

  JsonWssApiError get error;

  /// Create a copy of WssSubscribeNewTransactionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionsErrorImplCopyWith<
          _$WssSubscribeNewTransactionsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscribeNewTransactionsRequest _$WssSubscribeNewTransactionsRequestFromJson(
    Map<String, dynamic> json) {
  return _WssSubscribeNewTransactionsRequest.fromJson(json);
}

/// @nodoc
mixin _$WssSubscribeNewTransactionsRequest {
  @JsonKey(name: 'finality_status')
  List<TxnStatusWithoutL1>? get finalityStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_address')
  List<Felt>? get senderAddress => throw _privateConstructorUsedError;
  List<TxnResponseFlag>? get tags => throw _privateConstructorUsedError;

  /// Serializes this WssSubscribeNewTransactionsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscribeNewTransactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscribeNewTransactionsRequestCopyWith<
          WssSubscribeNewTransactionsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscribeNewTransactionsRequestCopyWith<$Res> {
  factory $WssSubscribeNewTransactionsRequestCopyWith(
          WssSubscribeNewTransactionsRequest value,
          $Res Function(WssSubscribeNewTransactionsRequest) then) =
      _$WssSubscribeNewTransactionsRequestCopyWithImpl<$Res,
          WssSubscribeNewTransactionsRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'finality_status')
      List<TxnStatusWithoutL1>? finalityStatus,
      @JsonKey(name: 'sender_address') List<Felt>? senderAddress,
      List<TxnResponseFlag>? tags});
}

/// @nodoc
class _$WssSubscribeNewTransactionsRequestCopyWithImpl<$Res,
        $Val extends WssSubscribeNewTransactionsRequest>
    implements $WssSubscribeNewTransactionsRequestCopyWith<$Res> {
  _$WssSubscribeNewTransactionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscribeNewTransactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = freezed,
    Object? senderAddress = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      finalityStatus: freezed == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as List<TxnStatusWithoutL1>?,
      senderAddress: freezed == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TxnResponseFlag>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssSubscribeNewTransactionsRequestImplCopyWith<$Res>
    implements $WssSubscribeNewTransactionsRequestCopyWith<$Res> {
  factory _$$WssSubscribeNewTransactionsRequestImplCopyWith(
          _$WssSubscribeNewTransactionsRequestImpl value,
          $Res Function(_$WssSubscribeNewTransactionsRequestImpl) then) =
      __$$WssSubscribeNewTransactionsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'finality_status')
      List<TxnStatusWithoutL1>? finalityStatus,
      @JsonKey(name: 'sender_address') List<Felt>? senderAddress,
      List<TxnResponseFlag>? tags});
}

/// @nodoc
class __$$WssSubscribeNewTransactionsRequestImplCopyWithImpl<$Res>
    extends _$WssSubscribeNewTransactionsRequestCopyWithImpl<$Res,
        _$WssSubscribeNewTransactionsRequestImpl>
    implements _$$WssSubscribeNewTransactionsRequestImplCopyWith<$Res> {
  __$$WssSubscribeNewTransactionsRequestImplCopyWithImpl(
      _$WssSubscribeNewTransactionsRequestImpl _value,
      $Res Function(_$WssSubscribeNewTransactionsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscribeNewTransactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalityStatus = freezed,
    Object? senderAddress = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$WssSubscribeNewTransactionsRequestImpl(
      finalityStatus: freezed == finalityStatus
          ? _value._finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as List<TxnStatusWithoutL1>?,
      senderAddress: freezed == senderAddress
          ? _value._senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TxnResponseFlag>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$WssSubscribeNewTransactionsRequestImpl
    implements _WssSubscribeNewTransactionsRequest {
  const _$WssSubscribeNewTransactionsRequestImpl(
      {@JsonKey(name: 'finality_status')
      final List<TxnStatusWithoutL1>? finalityStatus,
      @JsonKey(name: 'sender_address') final List<Felt>? senderAddress,
      final List<TxnResponseFlag>? tags})
      : _finalityStatus = finalityStatus,
        _senderAddress = senderAddress,
        _tags = tags;

  factory _$WssSubscribeNewTransactionsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscribeNewTransactionsRequestImplFromJson(json);

  final List<TxnStatusWithoutL1>? _finalityStatus;
  @override
  @JsonKey(name: 'finality_status')
  List<TxnStatusWithoutL1>? get finalityStatus {
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

  final List<TxnResponseFlag>? _tags;
  @override
  List<TxnResponseFlag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WssSubscribeNewTransactionsRequest(finalityStatus: $finalityStatus, senderAddress: $senderAddress, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscribeNewTransactionsRequestImpl &&
            const DeepCollectionEquality()
                .equals(other._finalityStatus, _finalityStatus) &&
            const DeepCollectionEquality()
                .equals(other._senderAddress, _senderAddress) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_finalityStatus),
      const DeepCollectionEquality().hash(_senderAddress),
      const DeepCollectionEquality().hash(_tags));

  /// Create a copy of WssSubscribeNewTransactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscribeNewTransactionsRequestImplCopyWith<
          _$WssSubscribeNewTransactionsRequestImpl>
      get copyWith => __$$WssSubscribeNewTransactionsRequestImplCopyWithImpl<
          _$WssSubscribeNewTransactionsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscribeNewTransactionsRequestImplToJson(
      this,
    );
  }
}

abstract class _WssSubscribeNewTransactionsRequest
    implements WssSubscribeNewTransactionsRequest {
  const factory _WssSubscribeNewTransactionsRequest(
          {@JsonKey(name: 'finality_status')
          final List<TxnStatusWithoutL1>? finalityStatus,
          @JsonKey(name: 'sender_address') final List<Felt>? senderAddress,
          final List<TxnResponseFlag>? tags}) =
      _$WssSubscribeNewTransactionsRequestImpl;

  factory _WssSubscribeNewTransactionsRequest.fromJson(
          Map<String, dynamic> json) =
      _$WssSubscribeNewTransactionsRequestImpl.fromJson;

  @override
  @JsonKey(name: 'finality_status')
  List<TxnStatusWithoutL1>? get finalityStatus;
  @override
  @JsonKey(name: 'sender_address')
  List<Felt>? get senderAddress;
  @override
  List<TxnResponseFlag>? get tags;

  /// Create a copy of WssSubscribeNewTransactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscribeNewTransactionsRequestImplCopyWith<
          _$WssSubscribeNewTransactionsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
