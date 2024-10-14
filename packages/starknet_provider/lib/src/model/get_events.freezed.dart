// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetEvents _$GetEventsFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetEventsResult.fromJson(json);
    case 'error':
      return GetEventsError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetEvents',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetEventsResponse result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResponse result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetEventsResponse result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsResult value) result,
    required TResult Function(GetEventsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResult value)? result,
    TResult? Function(GetEventsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsResult value)? result,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventsCopyWith<$Res> {
  factory $GetEventsCopyWith(GetEvents value, $Res Function(GetEvents) then) =
      _$GetEventsCopyWithImpl<$Res, GetEvents>;
}

/// @nodoc
class _$GetEventsCopyWithImpl<$Res, $Val extends GetEvents>
    implements $GetEventsCopyWith<$Res> {
  _$GetEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetEventsResultImplCopyWith<$Res> {
  factory _$$GetEventsResultImplCopyWith(_$GetEventsResultImpl value,
          $Res Function(_$GetEventsResultImpl) then) =
      __$$GetEventsResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetEventsResponse result});

  $GetEventsResponseCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetEventsResultImplCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsResultImpl>
    implements _$$GetEventsResultImplCopyWith<$Res> {
  __$$GetEventsResultImplCopyWithImpl(
      _$GetEventsResultImpl _value, $Res Function(_$GetEventsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetEventsResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as GetEventsResponse,
    ));
  }

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetEventsResponseCopyWith<$Res> get result {
    return $GetEventsResponseCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEventsResultImpl implements GetEventsResult {
  const _$GetEventsResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetEventsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsResultImplFromJson(json);

  @override
  final GetEventsResponse result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetEvents.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsResultImplCopyWith<_$GetEventsResultImpl> get copyWith =>
      __$$GetEventsResultImplCopyWithImpl<_$GetEventsResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetEventsResponse result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResponse result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetEventsResponse result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsResult value) result,
    required TResult Function(GetEventsError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResult value)? result,
    TResult? Function(GetEventsError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsResult value)? result,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEventsResultImplToJson(
      this,
    );
  }
}

abstract class GetEventsResult implements GetEvents {
  const factory GetEventsResult({required final GetEventsResponse result}) =
      _$GetEventsResultImpl;

  factory GetEventsResult.fromJson(Map<String, dynamic> json) =
      _$GetEventsResultImpl.fromJson;

  GetEventsResponse get result;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEventsResultImplCopyWith<_$GetEventsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventsErrorImplCopyWith<$Res> {
  factory _$$GetEventsErrorImplCopyWith(_$GetEventsErrorImpl value,
          $Res Function(_$GetEventsErrorImpl) then) =
      __$$GetEventsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetEventsErrorImplCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsErrorImpl>
    implements _$$GetEventsErrorImplCopyWith<$Res> {
  __$$GetEventsErrorImplCopyWithImpl(
      _$GetEventsErrorImpl _value, $Res Function(_$GetEventsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetEventsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEventsErrorImpl implements GetEventsError {
  const _$GetEventsErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetEventsErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetEvents.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsErrorImplCopyWith<_$GetEventsErrorImpl> get copyWith =>
      __$$GetEventsErrorImplCopyWithImpl<_$GetEventsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetEventsResponse result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResponse result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetEventsResponse result)? result,
    TResult Function(JsonRpcApiError error)? error,
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
    required TResult Function(GetEventsResult value) result,
    required TResult Function(GetEventsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResult value)? result,
    TResult? Function(GetEventsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsResult value)? result,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEventsErrorImplToJson(
      this,
    );
  }
}

abstract class GetEventsError implements GetEvents {
  const factory GetEventsError({required final JsonRpcApiError error}) =
      _$GetEventsErrorImpl;

  factory GetEventsError.fromJson(Map<String, dynamic> json) =
      _$GetEventsErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEventsErrorImplCopyWith<_$GetEventsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetEventsRequest _$GetEventsRequestFromJson(Map<String, dynamic> json) {
  return _GetEventsRequest.fromJson(json);
}

/// @nodoc
mixin _$GetEventsRequest {
// start of EVENT_FILTER
  BlockId? get fromBlock => throw _privateConstructorUsedError;
  BlockId? get toBlock => throw _privateConstructorUsedError;
  Felt? get address => throw _privateConstructorUsedError;
  List<List<Felt>>? get keys =>
      throw _privateConstructorUsedError; // end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  int get chunkSize => throw _privateConstructorUsedError;
  String? get continuationToken => throw _privateConstructorUsedError;

  /// Serializes this GetEventsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetEventsRequestCopyWith<GetEventsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventsRequestCopyWith<$Res> {
  factory $GetEventsRequestCopyWith(
          GetEventsRequest value, $Res Function(GetEventsRequest) then) =
      _$GetEventsRequestCopyWithImpl<$Res, GetEventsRequest>;
  @useResult
  $Res call(
      {BlockId? fromBlock,
      BlockId? toBlock,
      Felt? address,
      List<List<Felt>>? keys,
      int chunkSize,
      String? continuationToken});

  $BlockIdCopyWith<$Res>? get fromBlock;
  $BlockIdCopyWith<$Res>? get toBlock;
}

/// @nodoc
class _$GetEventsRequestCopyWithImpl<$Res, $Val extends GetEventsRequest>
    implements $GetEventsRequestCopyWith<$Res> {
  _$GetEventsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromBlock = freezed,
    Object? toBlock = freezed,
    Object? address = freezed,
    Object? keys = freezed,
    Object? chunkSize = null,
    Object? continuationToken = freezed,
  }) {
    return _then(_value.copyWith(
      fromBlock: freezed == fromBlock
          ? _value.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _value.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      chunkSize: null == chunkSize
          ? _value.chunkSize
          : chunkSize // ignore: cast_nullable_to_non_nullable
              as int,
      continuationToken: freezed == continuationToken
          ? _value.continuationToken
          : continuationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get fromBlock {
    if (_value.fromBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_value.fromBlock!, (value) {
      return _then(_value.copyWith(fromBlock: value) as $Val);
    });
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get toBlock {
    if (_value.toBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_value.toBlock!, (value) {
      return _then(_value.copyWith(toBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetEventsRequestImplCopyWith<$Res>
    implements $GetEventsRequestCopyWith<$Res> {
  factory _$$GetEventsRequestImplCopyWith(_$GetEventsRequestImpl value,
          $Res Function(_$GetEventsRequestImpl) then) =
      __$$GetEventsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockId? fromBlock,
      BlockId? toBlock,
      Felt? address,
      List<List<Felt>>? keys,
      int chunkSize,
      String? continuationToken});

  @override
  $BlockIdCopyWith<$Res>? get fromBlock;
  @override
  $BlockIdCopyWith<$Res>? get toBlock;
}

/// @nodoc
class __$$GetEventsRequestImplCopyWithImpl<$Res>
    extends _$GetEventsRequestCopyWithImpl<$Res, _$GetEventsRequestImpl>
    implements _$$GetEventsRequestImplCopyWith<$Res> {
  __$$GetEventsRequestImplCopyWithImpl(_$GetEventsRequestImpl _value,
      $Res Function(_$GetEventsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromBlock = freezed,
    Object? toBlock = freezed,
    Object? address = freezed,
    Object? keys = freezed,
    Object? chunkSize = null,
    Object? continuationToken = freezed,
  }) {
    return _then(_$GetEventsRequestImpl(
      fromBlock: freezed == fromBlock
          ? _value.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _value.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      chunkSize: null == chunkSize
          ? _value.chunkSize
          : chunkSize // ignore: cast_nullable_to_non_nullable
              as int,
      continuationToken: freezed == continuationToken
          ? _value.continuationToken
          : continuationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetEventsRequestImpl implements _GetEventsRequest {
  const _$GetEventsRequestImpl(
      {this.fromBlock,
      this.toBlock,
      this.address,
      final List<List<Felt>>? keys,
      required this.chunkSize,
      this.continuationToken})
      : _keys = keys;

  factory _$GetEventsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsRequestImplFromJson(json);

// start of EVENT_FILTER
  @override
  final BlockId? fromBlock;
  @override
  final BlockId? toBlock;
  @override
  final Felt? address;
  final List<List<Felt>>? _keys;
  @override
  List<List<Felt>>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  @override
  final int chunkSize;
  @override
  final String? continuationToken;

  @override
  String toString() {
    return 'GetEventsRequest(fromBlock: $fromBlock, toBlock: $toBlock, address: $address, keys: $keys, chunkSize: $chunkSize, continuationToken: $continuationToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsRequestImpl &&
            (identical(other.fromBlock, fromBlock) ||
                other.fromBlock == fromBlock) &&
            (identical(other.toBlock, toBlock) || other.toBlock == toBlock) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            (identical(other.chunkSize, chunkSize) ||
                other.chunkSize == chunkSize) &&
            (identical(other.continuationToken, continuationToken) ||
                other.continuationToken == continuationToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromBlock, toBlock, address,
      const DeepCollectionEquality().hash(_keys), chunkSize, continuationToken);

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsRequestImplCopyWith<_$GetEventsRequestImpl> get copyWith =>
      __$$GetEventsRequestImplCopyWithImpl<_$GetEventsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEventsRequestImplToJson(
      this,
    );
  }
}

abstract class _GetEventsRequest implements GetEventsRequest {
  const factory _GetEventsRequest(
      {final BlockId? fromBlock,
      final BlockId? toBlock,
      final Felt? address,
      final List<List<Felt>>? keys,
      required final int chunkSize,
      final String? continuationToken}) = _$GetEventsRequestImpl;

  factory _GetEventsRequest.fromJson(Map<String, dynamic> json) =
      _$GetEventsRequestImpl.fromJson;

// start of EVENT_FILTER
  @override
  BlockId? get fromBlock;
  @override
  BlockId? get toBlock;
  @override
  Felt? get address;
  @override
  List<List<Felt>>? get keys; // end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  @override
  int get chunkSize;
  @override
  String? get continuationToken;

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEventsRequestImplCopyWith<_$GetEventsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetEventsResponse _$GetEventsResponseFromJson(Map<String, dynamic> json) {
  return _GetEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetEventsResponse {
  List<EmittedEvent> get events => throw _privateConstructorUsedError;
  String? get continuation_token => throw _privateConstructorUsedError;

  /// Serializes this GetEventsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetEventsResponseCopyWith<GetEventsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventsResponseCopyWith<$Res> {
  factory $GetEventsResponseCopyWith(
          GetEventsResponse value, $Res Function(GetEventsResponse) then) =
      _$GetEventsResponseCopyWithImpl<$Res, GetEventsResponse>;
  @useResult
  $Res call({List<EmittedEvent> events, String? continuation_token});
}

/// @nodoc
class _$GetEventsResponseCopyWithImpl<$Res, $Val extends GetEventsResponse>
    implements $GetEventsResponseCopyWith<$Res> {
  _$GetEventsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? continuation_token = freezed,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EmittedEvent>,
      continuation_token: freezed == continuation_token
          ? _value.continuation_token
          : continuation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEventsResponseImplCopyWith<$Res>
    implements $GetEventsResponseCopyWith<$Res> {
  factory _$$GetEventsResponseImplCopyWith(_$GetEventsResponseImpl value,
          $Res Function(_$GetEventsResponseImpl) then) =
      __$$GetEventsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EmittedEvent> events, String? continuation_token});
}

/// @nodoc
class __$$GetEventsResponseImplCopyWithImpl<$Res>
    extends _$GetEventsResponseCopyWithImpl<$Res, _$GetEventsResponseImpl>
    implements _$$GetEventsResponseImplCopyWith<$Res> {
  __$$GetEventsResponseImplCopyWithImpl(_$GetEventsResponseImpl _value,
      $Res Function(_$GetEventsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? continuation_token = freezed,
  }) {
    return _then(_$GetEventsResponseImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EmittedEvent>,
      continuation_token: freezed == continuation_token
          ? _value.continuation_token
          : continuation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetEventsResponseImpl implements _GetEventsResponse {
  const _$GetEventsResponseImpl(
      {required final List<EmittedEvent> events, this.continuation_token})
      : _events = events;

  factory _$GetEventsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsResponseImplFromJson(json);

  final List<EmittedEvent> _events;
  @override
  List<EmittedEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? continuation_token;

  @override
  String toString() {
    return 'GetEventsResponse(events: $events, continuation_token: $continuation_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsResponseImpl &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.continuation_token, continuation_token) ||
                other.continuation_token == continuation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), continuation_token);

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsResponseImplCopyWith<_$GetEventsResponseImpl> get copyWith =>
      __$$GetEventsResponseImplCopyWithImpl<_$GetEventsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEventsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetEventsResponse implements GetEventsResponse {
  const factory _GetEventsResponse(
      {required final List<EmittedEvent> events,
      final String? continuation_token}) = _$GetEventsResponseImpl;

  factory _GetEventsResponse.fromJson(Map<String, dynamic> json) =
      _$GetEventsResponseImpl.fromJson;

  @override
  List<EmittedEvent> get events;
  @override
  String? get continuation_token;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEventsResponseImplCopyWith<_$GetEventsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmittedEvent _$EmittedEventFromJson(Map<String, dynamic> json) {
  return _EmittedEvent.fromJson(json);
}

/// @nodoc
mixin _$EmittedEvent {
  Felt? get fromAddress => throw _privateConstructorUsedError;
  List<Felt>? get keys => throw _privateConstructorUsedError;
  List<Felt>? get data => throw _privateConstructorUsedError;
  Felt? get transactionHash => throw _privateConstructorUsedError;
  Felt? get blockHash => throw _privateConstructorUsedError;
  int? get blockNumber => throw _privateConstructorUsedError;

  /// Serializes this EmittedEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmittedEventCopyWith<EmittedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmittedEventCopyWith<$Res> {
  factory $EmittedEventCopyWith(
          EmittedEvent value, $Res Function(EmittedEvent) then) =
      _$EmittedEventCopyWithImpl<$Res, EmittedEvent>;
  @useResult
  $Res call(
      {Felt? fromAddress,
      List<Felt>? keys,
      List<Felt>? data,
      Felt? transactionHash,
      Felt? blockHash,
      int? blockNumber});
}

/// @nodoc
class _$EmittedEventCopyWithImpl<$Res, $Val extends EmittedEvent>
    implements $EmittedEventCopyWith<$Res> {
  _$EmittedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? keys = freezed,
    Object? data = freezed,
    Object? transactionHash = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_value.copyWith(
      fromAddress: freezed == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmittedEventImplCopyWith<$Res>
    implements $EmittedEventCopyWith<$Res> {
  factory _$$EmittedEventImplCopyWith(
          _$EmittedEventImpl value, $Res Function(_$EmittedEventImpl) then) =
      __$$EmittedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? fromAddress,
      List<Felt>? keys,
      List<Felt>? data,
      Felt? transactionHash,
      Felt? blockHash,
      int? blockNumber});
}

/// @nodoc
class __$$EmittedEventImplCopyWithImpl<$Res>
    extends _$EmittedEventCopyWithImpl<$Res, _$EmittedEventImpl>
    implements _$$EmittedEventImplCopyWith<$Res> {
  __$$EmittedEventImplCopyWithImpl(
      _$EmittedEventImpl _value, $Res Function(_$EmittedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = freezed,
    Object? keys = freezed,
    Object? data = freezed,
    Object? transactionHash = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_$EmittedEventImpl(
      fromAddress: freezed == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmittedEventImpl implements _EmittedEvent {
  const _$EmittedEventImpl(
      {required this.fromAddress,
      required final List<Felt>? keys,
      required final List<Felt>? data,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber})
      : _keys = keys,
        _data = data;

  factory _$EmittedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmittedEventImplFromJson(json);

  @override
  final Felt? fromAddress;
  final List<Felt>? _keys;
  @override
  List<Felt>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Felt>? _data;
  @override
  List<Felt>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? transactionHash;
  @override
  final Felt? blockHash;
  @override
  final int? blockNumber;

  @override
  String toString() {
    return 'EmittedEvent(fromAddress: $fromAddress, keys: $keys, data: $data, transactionHash: $transactionHash, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmittedEventImpl &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromAddress,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data),
      transactionHash,
      blockHash,
      blockNumber);

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmittedEventImplCopyWith<_$EmittedEventImpl> get copyWith =>
      __$$EmittedEventImplCopyWithImpl<_$EmittedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmittedEventImplToJson(
      this,
    );
  }
}

abstract class _EmittedEvent implements EmittedEvent {
  const factory _EmittedEvent(
      {required final Felt? fromAddress,
      required final List<Felt>? keys,
      required final List<Felt>? data,
      required final Felt? transactionHash,
      required final Felt? blockHash,
      required final int? blockNumber}) = _$EmittedEventImpl;

  factory _EmittedEvent.fromJson(Map<String, dynamic> json) =
      _$EmittedEventImpl.fromJson;

  @override
  Felt? get fromAddress;
  @override
  List<Felt>? get keys;
  @override
  List<Felt>? get data;
  @override
  Felt? get transactionHash;
  @override
  Felt? get blockHash;
  @override
  int? get blockNumber;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmittedEventImplCopyWith<_$EmittedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
