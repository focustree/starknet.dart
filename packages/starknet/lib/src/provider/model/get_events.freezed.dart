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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$GetEventsResultCopyWith<$Res> {
  factory _$$GetEventsResultCopyWith(
          _$GetEventsResult value, $Res Function(_$GetEventsResult) then) =
      __$$GetEventsResultCopyWithImpl<$Res>;
  @useResult
  $Res call({GetEventsResponse result});

  $GetEventsResponseCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetEventsResultCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsResult>
    implements _$$GetEventsResultCopyWith<$Res> {
  __$$GetEventsResultCopyWithImpl(
      _$GetEventsResult _value, $Res Function(_$GetEventsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetEventsResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as GetEventsResponse,
    ));
  }

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
class _$GetEventsResult implements GetEventsResult {
  const _$GetEventsResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetEventsResult.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsResultFromJson(json);

  @override
  final GetEventsResponse result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetEvents.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsResultCopyWith<_$GetEventsResult> get copyWith =>
      __$$GetEventsResultCopyWithImpl<_$GetEventsResult>(this, _$identity);

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
    return _$$GetEventsResultToJson(
      this,
    );
  }
}

abstract class GetEventsResult implements GetEvents {
  const factory GetEventsResult({required final GetEventsResponse result}) =
      _$GetEventsResult;

  factory GetEventsResult.fromJson(Map<String, dynamic> json) =
      _$GetEventsResult.fromJson;

  GetEventsResponse get result;
  @JsonKey(ignore: true)
  _$$GetEventsResultCopyWith<_$GetEventsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetEventsErrorCopyWith<$Res> {
  factory _$$GetEventsErrorCopyWith(
          _$GetEventsError value, $Res Function(_$GetEventsError) then) =
      __$$GetEventsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetEventsErrorCopyWithImpl<$Res>
    extends _$GetEventsCopyWithImpl<$Res, _$GetEventsError>
    implements _$$GetEventsErrorCopyWith<$Res> {
  __$$GetEventsErrorCopyWithImpl(
      _$GetEventsError _value, $Res Function(_$GetEventsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetEventsError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

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
class _$GetEventsError implements GetEventsError {
  const _$GetEventsError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetEventsError.fromJson(Map<String, dynamic> json) =>
      _$$GetEventsErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetEvents.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsErrorCopyWith<_$GetEventsError> get copyWith =>
      __$$GetEventsErrorCopyWithImpl<_$GetEventsError>(this, _$identity);

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
    return _$$GetEventsErrorToJson(
      this,
    );
  }
}

abstract class GetEventsError implements GetEvents {
  const factory GetEventsError({required final JsonRpcApiError error}) =
      _$GetEventsError;

  factory GetEventsError.fromJson(Map<String, dynamic> json) =
      _$GetEventsError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetEventsErrorCopyWith<_$GetEventsError> get copyWith =>
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
  List<Felt>? get keys =>
      throw _privateConstructorUsedError; // end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  int get chunkSize => throw _privateConstructorUsedError;
  String? get continuationToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<Felt>? keys,
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
              as List<Felt>?,
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
abstract class _$$_GetEventsRequestCopyWith<$Res>
    implements $GetEventsRequestCopyWith<$Res> {
  factory _$$_GetEventsRequestCopyWith(
          _$_GetEventsRequest value, $Res Function(_$_GetEventsRequest) then) =
      __$$_GetEventsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockId? fromBlock,
      BlockId? toBlock,
      Felt? address,
      List<Felt>? keys,
      int chunkSize,
      String? continuationToken});

  @override
  $BlockIdCopyWith<$Res>? get fromBlock;
  @override
  $BlockIdCopyWith<$Res>? get toBlock;
}

/// @nodoc
class __$$_GetEventsRequestCopyWithImpl<$Res>
    extends _$GetEventsRequestCopyWithImpl<$Res, _$_GetEventsRequest>
    implements _$$_GetEventsRequestCopyWith<$Res> {
  __$$_GetEventsRequestCopyWithImpl(
      _$_GetEventsRequest _value, $Res Function(_$_GetEventsRequest) _then)
      : super(_value, _then);

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
    return _then(_$_GetEventsRequest(
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
              as List<Felt>?,
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
class _$_GetEventsRequest implements _GetEventsRequest {
  const _$_GetEventsRequest(
      {this.fromBlock,
      this.toBlock,
      this.address,
      final List<Felt>? keys,
      required this.chunkSize,
      this.continuationToken})
      : _keys = keys;

  factory _$_GetEventsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetEventsRequestFromJson(json);

// start of EVENT_FILTER
  @override
  final BlockId? fromBlock;
  @override
  final BlockId? toBlock;
  @override
  final Felt? address;
  final List<Felt>? _keys;
  @override
  List<Felt>? get keys {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEventsRequest &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromBlock, toBlock, address,
      const DeepCollectionEquality().hash(_keys), chunkSize, continuationToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEventsRequestCopyWith<_$_GetEventsRequest> get copyWith =>
      __$$_GetEventsRequestCopyWithImpl<_$_GetEventsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetEventsRequestToJson(
      this,
    );
  }
}

abstract class _GetEventsRequest implements GetEventsRequest {
  const factory _GetEventsRequest(
      {final BlockId? fromBlock,
      final BlockId? toBlock,
      final Felt? address,
      final List<Felt>? keys,
      required final int chunkSize,
      final String? continuationToken}) = _$_GetEventsRequest;

  factory _GetEventsRequest.fromJson(Map<String, dynamic> json) =
      _$_GetEventsRequest.fromJson;

  @override // start of EVENT_FILTER
  BlockId? get fromBlock;
  @override
  BlockId? get toBlock;
  @override
  Felt? get address;
  @override
  List<Felt>? get keys;
  @override // end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  int get chunkSize;
  @override
  String? get continuationToken;
  @override
  @JsonKey(ignore: true)
  _$$_GetEventsRequestCopyWith<_$_GetEventsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

GetEventsResponse _$GetEventsResponseFromJson(Map<String, dynamic> json) {
  return _GetEventsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetEventsResponse {
  List<EmittedEvent> get events => throw _privateConstructorUsedError;
  String? get continuation_token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetEventsResponseCopyWith<$Res>
    implements $GetEventsResponseCopyWith<$Res> {
  factory _$$_GetEventsResponseCopyWith(_$_GetEventsResponse value,
          $Res Function(_$_GetEventsResponse) then) =
      __$$_GetEventsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EmittedEvent> events, String? continuation_token});
}

/// @nodoc
class __$$_GetEventsResponseCopyWithImpl<$Res>
    extends _$GetEventsResponseCopyWithImpl<$Res, _$_GetEventsResponse>
    implements _$$_GetEventsResponseCopyWith<$Res> {
  __$$_GetEventsResponseCopyWithImpl(
      _$_GetEventsResponse _value, $Res Function(_$_GetEventsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? continuation_token = freezed,
  }) {
    return _then(_$_GetEventsResponse(
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
class _$_GetEventsResponse implements _GetEventsResponse {
  const _$_GetEventsResponse(
      {required final List<EmittedEvent> events, this.continuation_token})
      : _events = events;

  factory _$_GetEventsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetEventsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEventsResponse &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.continuation_token, continuation_token) ||
                other.continuation_token == continuation_token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), continuation_token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEventsResponseCopyWith<_$_GetEventsResponse> get copyWith =>
      __$$_GetEventsResponseCopyWithImpl<_$_GetEventsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetEventsResponseToJson(
      this,
    );
  }
}

abstract class _GetEventsResponse implements GetEventsResponse {
  const factory _GetEventsResponse(
      {required final List<EmittedEvent> events,
      final String? continuation_token}) = _$_GetEventsResponse;

  factory _GetEventsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetEventsResponse.fromJson;

  @override
  List<EmittedEvent> get events;
  @override
  String? get continuation_token;
  @override
  @JsonKey(ignore: true)
  _$$_GetEventsResponseCopyWith<_$_GetEventsResponse> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_EmittedEventCopyWith<$Res>
    implements $EmittedEventCopyWith<$Res> {
  factory _$$_EmittedEventCopyWith(
          _$_EmittedEvent value, $Res Function(_$_EmittedEvent) then) =
      __$$_EmittedEventCopyWithImpl<$Res>;
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
class __$$_EmittedEventCopyWithImpl<$Res>
    extends _$EmittedEventCopyWithImpl<$Res, _$_EmittedEvent>
    implements _$$_EmittedEventCopyWith<$Res> {
  __$$_EmittedEventCopyWithImpl(
      _$_EmittedEvent _value, $Res Function(_$_EmittedEvent) _then)
      : super(_value, _then);

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
    return _then(_$_EmittedEvent(
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
class _$_EmittedEvent implements _EmittedEvent {
  const _$_EmittedEvent(
      {required this.fromAddress,
      required final List<Felt>? keys,
      required final List<Felt>? data,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber})
      : _keys = keys,
        _data = data;

  factory _$_EmittedEvent.fromJson(Map<String, dynamic> json) =>
      _$$_EmittedEventFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmittedEvent &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromAddress,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data),
      transactionHash,
      blockHash,
      blockNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmittedEventCopyWith<_$_EmittedEvent> get copyWith =>
      __$$_EmittedEventCopyWithImpl<_$_EmittedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmittedEventToJson(
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
      required final int? blockNumber}) = _$_EmittedEvent;

  factory _EmittedEvent.fromJson(Map<String, dynamic> json) =
      _$_EmittedEvent.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_EmittedEventCopyWith<_$_EmittedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
