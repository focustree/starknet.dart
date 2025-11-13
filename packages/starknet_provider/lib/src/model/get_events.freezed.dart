// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this GetEvents to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetEvents);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GetEvents()';
  }
}

/// @nodoc
class $GetEventsCopyWith<$Res> {
  $GetEventsCopyWith(GetEvents _, $Res Function(GetEvents) __);
}

/// Adds pattern-matching-related methods to [GetEvents].
extension GetEventsPatterns on GetEvents {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsResult value)? result,
    TResult Function(GetEventsError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult() when result != null:
        return result(_that);
      case GetEventsError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsResult value) result,
    required TResult Function(GetEventsError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult():
        return result(_that);
      case GetEventsError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResult value)? result,
    TResult? Function(GetEventsError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult() when result != null:
        return result(_that);
      case GetEventsError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetEventsResponse result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult() when result != null:
        return result(_that.result);
      case GetEventsError() when error != null:
        return error(_that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetEventsResponse result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult():
        return result(_that.result);
      case GetEventsError():
        return error(_that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetEventsResponse result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GetEventsResult() when result != null:
        return result(_that.result);
      case GetEventsError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class GetEventsResult implements GetEvents {
  const GetEventsResult({required this.result, final String? $type})
      : $type = $type ?? 'result';
  factory GetEventsResult.fromJson(Map<String, dynamic> json) =>
      _$GetEventsResultFromJson(json);

  final GetEventsResponse result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetEventsResultCopyWith<GetEventsResult> get copyWith =>
      _$GetEventsResultCopyWithImpl<GetEventsResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetEventsResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetEventsResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @override
  String toString() {
    return 'GetEvents.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $GetEventsResultCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory $GetEventsResultCopyWith(
          GetEventsResult value, $Res Function(GetEventsResult) _then) =
      _$GetEventsResultCopyWithImpl;
  @useResult
  $Res call({GetEventsResponse result});

  $GetEventsResponseCopyWith<$Res> get result;
}

/// @nodoc
class _$GetEventsResultCopyWithImpl<$Res>
    implements $GetEventsResultCopyWith<$Res> {
  _$GetEventsResultCopyWithImpl(this._self, this._then);

  final GetEventsResult _self;
  final $Res Function(GetEventsResult) _then;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(GetEventsResult(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as GetEventsResponse,
    ));
  }

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetEventsResponseCopyWith<$Res> get result {
    return $GetEventsResponseCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class GetEventsError implements GetEvents {
  const GetEventsError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory GetEventsError.fromJson(Map<String, dynamic> json) =>
      _$GetEventsErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetEventsErrorCopyWith<GetEventsError> get copyWith =>
      _$GetEventsErrorCopyWithImpl<GetEventsError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetEventsErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetEventsError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'GetEvents.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetEventsErrorCopyWith<$Res>
    implements $GetEventsCopyWith<$Res> {
  factory $GetEventsErrorCopyWith(
          GetEventsError value, $Res Function(GetEventsError) _then) =
      _$GetEventsErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$GetEventsErrorCopyWithImpl<$Res>
    implements $GetEventsErrorCopyWith<$Res> {
  _$GetEventsErrorCopyWithImpl(this._self, this._then);

  final GetEventsError _self;
  final $Res Function(GetEventsError) _then;

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(GetEventsError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$GetEventsRequest {
// start of EVENT_FILTER
  BlockId? get fromBlock;
  BlockId? get toBlock;
  Felt? get address;
  List<List<Felt>>? get keys; // end of EVENT_FILTER
// start of RESULT_PAGE_REQUEST
  int get chunkSize;
  String? get continuationToken;

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetEventsRequestCopyWith<GetEventsRequest> get copyWith =>
      _$GetEventsRequestCopyWithImpl<GetEventsRequest>(
          this as GetEventsRequest, _$identity);

  /// Serializes this GetEventsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetEventsRequest &&
            (identical(other.fromBlock, fromBlock) ||
                other.fromBlock == fromBlock) &&
            (identical(other.toBlock, toBlock) || other.toBlock == toBlock) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.keys, keys) &&
            (identical(other.chunkSize, chunkSize) ||
                other.chunkSize == chunkSize) &&
            (identical(other.continuationToken, continuationToken) ||
                other.continuationToken == continuationToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromBlock, toBlock, address,
      const DeepCollectionEquality().hash(keys), chunkSize, continuationToken);

  @override
  String toString() {
    return 'GetEventsRequest(fromBlock: $fromBlock, toBlock: $toBlock, address: $address, keys: $keys, chunkSize: $chunkSize, continuationToken: $continuationToken)';
  }
}

/// @nodoc
abstract mixin class $GetEventsRequestCopyWith<$Res> {
  factory $GetEventsRequestCopyWith(
          GetEventsRequest value, $Res Function(GetEventsRequest) _then) =
      _$GetEventsRequestCopyWithImpl;
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
class _$GetEventsRequestCopyWithImpl<$Res>
    implements $GetEventsRequestCopyWith<$Res> {
  _$GetEventsRequestCopyWithImpl(this._self, this._then);

  final GetEventsRequest _self;
  final $Res Function(GetEventsRequest) _then;

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
    return _then(_self.copyWith(
      fromBlock: freezed == fromBlock
          ? _self.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _self.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _self.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      chunkSize: null == chunkSize
          ? _self.chunkSize
          : chunkSize // ignore: cast_nullable_to_non_nullable
              as int,
      continuationToken: freezed == continuationToken
          ? _self.continuationToken
          : continuationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get fromBlock {
    if (_self.fromBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_self.fromBlock!, (value) {
      return _then(_self.copyWith(fromBlock: value));
    });
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get toBlock {
    if (_self.toBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_self.toBlock!, (value) {
      return _then(_self.copyWith(toBlock: value));
    });
  }
}

/// Adds pattern-matching-related methods to [GetEventsRequest].
extension GetEventsRequestPatterns on GetEventsRequest {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetEventsRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetEventsRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetEventsRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BlockId? fromBlock, BlockId? toBlock, Felt? address,
            List<List<Felt>>? keys, int chunkSize, String? continuationToken)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest() when $default != null:
        return $default(_that.fromBlock, _that.toBlock, _that.address,
            _that.keys, _that.chunkSize, _that.continuationToken);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BlockId? fromBlock, BlockId? toBlock, Felt? address,
            List<List<Felt>>? keys, int chunkSize, String? continuationToken)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest():
        return $default(_that.fromBlock, _that.toBlock, _that.address,
            _that.keys, _that.chunkSize, _that.continuationToken);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(BlockId? fromBlock, BlockId? toBlock, Felt? address,
            List<List<Felt>>? keys, int chunkSize, String? continuationToken)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsRequest() when $default != null:
        return $default(_that.fromBlock, _that.toBlock, _that.address,
            _that.keys, _that.chunkSize, _that.continuationToken);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetEventsRequest implements GetEventsRequest {
  const _GetEventsRequest(
      {this.fromBlock,
      this.toBlock,
      this.address,
      final List<List<Felt>>? keys,
      required this.chunkSize,
      this.continuationToken})
      : _keys = keys;
  factory _GetEventsRequest.fromJson(Map<String, dynamic> json) =>
      _$GetEventsRequestFromJson(json);

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

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetEventsRequestCopyWith<_GetEventsRequest> get copyWith =>
      __$GetEventsRequestCopyWithImpl<_GetEventsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetEventsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetEventsRequest &&
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

  @override
  String toString() {
    return 'GetEventsRequest(fromBlock: $fromBlock, toBlock: $toBlock, address: $address, keys: $keys, chunkSize: $chunkSize, continuationToken: $continuationToken)';
  }
}

/// @nodoc
abstract mixin class _$GetEventsRequestCopyWith<$Res>
    implements $GetEventsRequestCopyWith<$Res> {
  factory _$GetEventsRequestCopyWith(
          _GetEventsRequest value, $Res Function(_GetEventsRequest) _then) =
      __$GetEventsRequestCopyWithImpl;
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
class __$GetEventsRequestCopyWithImpl<$Res>
    implements _$GetEventsRequestCopyWith<$Res> {
  __$GetEventsRequestCopyWithImpl(this._self, this._then);

  final _GetEventsRequest _self;
  final $Res Function(_GetEventsRequest) _then;

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fromBlock = freezed,
    Object? toBlock = freezed,
    Object? address = freezed,
    Object? keys = freezed,
    Object? chunkSize = null,
    Object? continuationToken = freezed,
  }) {
    return _then(_GetEventsRequest(
      fromBlock: freezed == fromBlock
          ? _self.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _self.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _self._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
      chunkSize: null == chunkSize
          ? _self.chunkSize
          : chunkSize // ignore: cast_nullable_to_non_nullable
              as int,
      continuationToken: freezed == continuationToken
          ? _self.continuationToken
          : continuationToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get fromBlock {
    if (_self.fromBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_self.fromBlock!, (value) {
      return _then(_self.copyWith(fromBlock: value));
    });
  }

  /// Create a copy of GetEventsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get toBlock {
    if (_self.toBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_self.toBlock!, (value) {
      return _then(_self.copyWith(toBlock: value));
    });
  }
}

/// @nodoc
mixin _$GetEventsResponse {
  List<EmittedEvent> get events;
  String? get continuation_token;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetEventsResponseCopyWith<GetEventsResponse> get copyWith =>
      _$GetEventsResponseCopyWithImpl<GetEventsResponse>(
          this as GetEventsResponse, _$identity);

  /// Serializes this GetEventsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetEventsResponse &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.continuation_token, continuation_token) ||
                other.continuation_token == continuation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(events), continuation_token);

  @override
  String toString() {
    return 'GetEventsResponse(events: $events, continuation_token: $continuation_token)';
  }
}

/// @nodoc
abstract mixin class $GetEventsResponseCopyWith<$Res> {
  factory $GetEventsResponseCopyWith(
          GetEventsResponse value, $Res Function(GetEventsResponse) _then) =
      _$GetEventsResponseCopyWithImpl;
  @useResult
  $Res call({List<EmittedEvent> events, String? continuation_token});
}

/// @nodoc
class _$GetEventsResponseCopyWithImpl<$Res>
    implements $GetEventsResponseCopyWith<$Res> {
  _$GetEventsResponseCopyWithImpl(this._self, this._then);

  final GetEventsResponse _self;
  final $Res Function(GetEventsResponse) _then;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? continuation_token = freezed,
  }) {
    return _then(_self.copyWith(
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EmittedEvent>,
      continuation_token: freezed == continuation_token
          ? _self.continuation_token
          : continuation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [GetEventsResponse].
extension GetEventsResponsePatterns on GetEventsResponse {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetEventsResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetEventsResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetEventsResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<EmittedEvent> events, String? continuation_token)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse() when $default != null:
        return $default(_that.events, _that.continuation_token);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<EmittedEvent> events, String? continuation_token)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse():
        return $default(_that.events, _that.continuation_token);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<EmittedEvent> events, String? continuation_token)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GetEventsResponse() when $default != null:
        return $default(_that.events, _that.continuation_token);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetEventsResponse implements GetEventsResponse {
  const _GetEventsResponse(
      {required final List<EmittedEvent> events, this.continuation_token})
      : _events = events;
  factory _GetEventsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetEventsResponseFromJson(json);

  final List<EmittedEvent> _events;
  @override
  List<EmittedEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? continuation_token;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetEventsResponseCopyWith<_GetEventsResponse> get copyWith =>
      __$GetEventsResponseCopyWithImpl<_GetEventsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetEventsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetEventsResponse &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.continuation_token, continuation_token) ||
                other.continuation_token == continuation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), continuation_token);

  @override
  String toString() {
    return 'GetEventsResponse(events: $events, continuation_token: $continuation_token)';
  }
}

/// @nodoc
abstract mixin class _$GetEventsResponseCopyWith<$Res>
    implements $GetEventsResponseCopyWith<$Res> {
  factory _$GetEventsResponseCopyWith(
          _GetEventsResponse value, $Res Function(_GetEventsResponse) _then) =
      __$GetEventsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<EmittedEvent> events, String? continuation_token});
}

/// @nodoc
class __$GetEventsResponseCopyWithImpl<$Res>
    implements _$GetEventsResponseCopyWith<$Res> {
  __$GetEventsResponseCopyWithImpl(this._self, this._then);

  final _GetEventsResponse _self;
  final $Res Function(_GetEventsResponse) _then;

  /// Create a copy of GetEventsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? events = null,
    Object? continuation_token = freezed,
  }) {
    return _then(_GetEventsResponse(
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EmittedEvent>,
      continuation_token: freezed == continuation_token
          ? _self.continuation_token
          : continuation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$EmittedEvent {
  Felt? get fromAddress;
  List<Felt>? get keys;
  List<Felt>? get data;
  Felt? get transactionHash;
  Felt? get blockHash;
  int? get blockNumber;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmittedEventCopyWith<EmittedEvent> get copyWith =>
      _$EmittedEventCopyWithImpl<EmittedEvent>(
          this as EmittedEvent, _$identity);

  /// Serializes this EmittedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmittedEvent &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other.keys, keys) &&
            const DeepCollectionEquality().equals(other.data, data) &&
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
      const DeepCollectionEquality().hash(keys),
      const DeepCollectionEquality().hash(data),
      transactionHash,
      blockHash,
      blockNumber);

  @override
  String toString() {
    return 'EmittedEvent(fromAddress: $fromAddress, keys: $keys, data: $data, transactionHash: $transactionHash, blockHash: $blockHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $EmittedEventCopyWith<$Res> {
  factory $EmittedEventCopyWith(
          EmittedEvent value, $Res Function(EmittedEvent) _then) =
      _$EmittedEventCopyWithImpl;
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
class _$EmittedEventCopyWithImpl<$Res> implements $EmittedEventCopyWith<$Res> {
  _$EmittedEventCopyWithImpl(this._self, this._then);

  final EmittedEvent _self;
  final $Res Function(EmittedEvent) _then;

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
    return _then(_self.copyWith(
      fromAddress: freezed == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _self.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [EmittedEvent].
extension EmittedEventPatterns on EmittedEvent {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EmittedEvent value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EmittedEvent value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EmittedEvent value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt? fromAddress, List<Felt>? keys, List<Felt>? data,
            Felt? transactionHash, Felt? blockHash, int? blockNumber)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent() when $default != null:
        return $default(_that.fromAddress, _that.keys, _that.data,
            _that.transactionHash, _that.blockHash, _that.blockNumber);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Felt? fromAddress, List<Felt>? keys, List<Felt>? data,
            Felt? transactionHash, Felt? blockHash, int? blockNumber)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent():
        return $default(_that.fromAddress, _that.keys, _that.data,
            _that.transactionHash, _that.blockHash, _that.blockNumber);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt? fromAddress, List<Felt>? keys, List<Felt>? data,
            Felt? transactionHash, Felt? blockHash, int? blockNumber)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmittedEvent() when $default != null:
        return $default(_that.fromAddress, _that.keys, _that.data,
            _that.transactionHash, _that.blockHash, _that.blockNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmittedEvent implements EmittedEvent {
  const _EmittedEvent(
      {required this.fromAddress,
      required final List<Felt>? keys,
      required final List<Felt>? data,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber})
      : _keys = keys,
        _data = data;
  factory _EmittedEvent.fromJson(Map<String, dynamic> json) =>
      _$EmittedEventFromJson(json);

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

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmittedEventCopyWith<_EmittedEvent> get copyWith =>
      __$EmittedEventCopyWithImpl<_EmittedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmittedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmittedEvent &&
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

  @override
  String toString() {
    return 'EmittedEvent(fromAddress: $fromAddress, keys: $keys, data: $data, transactionHash: $transactionHash, blockHash: $blockHash, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class _$EmittedEventCopyWith<$Res>
    implements $EmittedEventCopyWith<$Res> {
  factory _$EmittedEventCopyWith(
          _EmittedEvent value, $Res Function(_EmittedEvent) _then) =
      __$EmittedEventCopyWithImpl;
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
class __$EmittedEventCopyWithImpl<$Res>
    implements _$EmittedEventCopyWith<$Res> {
  __$EmittedEventCopyWithImpl(this._self, this._then);

  final _EmittedEvent _self;
  final $Res Function(_EmittedEvent) _then;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fromAddress = freezed,
    Object? keys = freezed,
    Object? data = freezed,
    Object? transactionHash = freezed,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
  }) {
    return _then(_EmittedEvent(
      fromAddress: freezed == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      keys: freezed == keys
          ? _self._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      data: freezed == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockHash: freezed == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
