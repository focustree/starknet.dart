// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WssSubscriptionEventResponse {
  String get subscription_id;
  WssSubscriptionEventResult get result;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionEventResponseCopyWith<WssSubscriptionEventResponse>
      get copyWith => _$WssSubscriptionEventResponseCopyWithImpl<
              WssSubscriptionEventResponse>(
          this as WssSubscriptionEventResponse, _$identity);

  /// Serializes this WssSubscriptionEventResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionEventResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionEventResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionEventResponseCopyWith<$Res> {
  factory $WssSubscriptionEventResponseCopyWith(
          WssSubscriptionEventResponse value,
          $Res Function(WssSubscriptionEventResponse) _then) =
      _$WssSubscriptionEventResponseCopyWithImpl;
  @useResult
  $Res call({String subscription_id, WssSubscriptionEventResult result});

  $WssSubscriptionEventResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionEventResponseCopyWithImpl<$Res>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  _$WssSubscriptionEventResponseCopyWithImpl(this._self, this._then);

  final WssSubscriptionEventResponse _self;
  final $Res Function(WssSubscriptionEventResponse) _then;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_self.copyWith(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionEventResult,
    ));
  }

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionEventResultCopyWith<$Res> get result {
    return $WssSubscriptionEventResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionEventResponse].
extension WssSubscriptionEventResponsePatterns on WssSubscriptionEventResponse {
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
    TResult Function(_WssSubscriptionEventResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse() when $default != null:
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
    TResult Function(_WssSubscriptionEventResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse():
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
    TResult? Function(_WssSubscriptionEventResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse() when $default != null:
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
    TResult Function(String subscription_id, WssSubscriptionEventResult result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
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
    TResult Function(String subscription_id, WssSubscriptionEventResult result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse():
        return $default(_that.subscription_id, _that.result);
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
    TResult? Function(
            String subscription_id, WssSubscriptionEventResult result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionEventResponse implements WssSubscriptionEventResponse {
  const _WssSubscriptionEventResponse(
      {required this.subscription_id, required this.result});
  factory _WssSubscriptionEventResponse.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionEventResponseFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionEventResult result;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionEventResponseCopyWith<_WssSubscriptionEventResponse>
      get copyWith => __$WssSubscriptionEventResponseCopyWithImpl<
          _WssSubscriptionEventResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionEventResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionEventResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionEventResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionEventResponseCopyWith<$Res>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  factory _$WssSubscriptionEventResponseCopyWith(
          _WssSubscriptionEventResponse value,
          $Res Function(_WssSubscriptionEventResponse) _then) =
      __$WssSubscriptionEventResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionEventResult result});

  @override
  $WssSubscriptionEventResultCopyWith<$Res> get result;
}

/// @nodoc
class __$WssSubscriptionEventResponseCopyWithImpl<$Res>
    implements _$WssSubscriptionEventResponseCopyWith<$Res> {
  __$WssSubscriptionEventResponseCopyWithImpl(this._self, this._then);

  final _WssSubscriptionEventResponse _self;
  final $Res Function(_WssSubscriptionEventResponse) _then;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_WssSubscriptionEventResponse(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionEventResult,
    ));
  }

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionEventResultCopyWith<$Res> get result {
    return $WssSubscriptionEventResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$WssSubscriptionEventResult {
  Felt get blockHash;
  int get blockNumber;
  Felt get transactionHash;
  Felt get fromAddress;
  List<Felt> get keys;
  List<Felt> get data;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionEventResultCopyWith<WssSubscriptionEventResult>
      get copyWith =>
          _$WssSubscriptionEventResultCopyWithImpl<WssSubscriptionEventResult>(
              this as WssSubscriptionEventResult, _$identity);

  /// Serializes this WssSubscriptionEventResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionEventResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other.keys, keys) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      blockNumber,
      transactionHash,
      fromAddress,
      const DeepCollectionEquality().hash(keys),
      const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'WssSubscriptionEventResult(blockHash: $blockHash, blockNumber: $blockNumber, transactionHash: $transactionHash, fromAddress: $fromAddress, keys: $keys, data: $data)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionEventResultCopyWith<$Res> {
  factory $WssSubscriptionEventResultCopyWith(WssSubscriptionEventResult value,
          $Res Function(WssSubscriptionEventResult) _then) =
      _$WssSubscriptionEventResultCopyWithImpl;
  @useResult
  $Res call(
      {Felt blockHash,
      int blockNumber,
      Felt transactionHash,
      Felt fromAddress,
      List<Felt> keys,
      List<Felt> data});
}

/// @nodoc
class _$WssSubscriptionEventResultCopyWithImpl<$Res>
    implements $WssSubscriptionEventResultCopyWith<$Res> {
  _$WssSubscriptionEventResultCopyWithImpl(this._self, this._then);

  final WssSubscriptionEventResult _self;
  final $Res Function(WssSubscriptionEventResult) _then;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? transactionHash = null,
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      fromAddress: null == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      keys: null == keys
          ? _self.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionEventResult].
extension WssSubscriptionEventResultPatterns on WssSubscriptionEventResult {
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
    TResult Function(_WssSubscriptionEventResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult() when $default != null:
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
    TResult Function(_WssSubscriptionEventResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult():
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
    TResult? Function(_WssSubscriptionEventResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult() when $default != null:
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
    TResult Function(Felt blockHash, int blockNumber, Felt transactionHash,
            Felt fromAddress, List<Felt> keys, List<Felt> data)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult() when $default != null:
        return $default(_that.blockHash, _that.blockNumber,
            _that.transactionHash, _that.fromAddress, _that.keys, _that.data);
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
    TResult Function(Felt blockHash, int blockNumber, Felt transactionHash,
            Felt fromAddress, List<Felt> keys, List<Felt> data)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult():
        return $default(_that.blockHash, _that.blockNumber,
            _that.transactionHash, _that.fromAddress, _that.keys, _that.data);
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
    TResult? Function(Felt blockHash, int blockNumber, Felt transactionHash,
            Felt fromAddress, List<Felt> keys, List<Felt> data)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionEventResult() when $default != null:
        return $default(_that.blockHash, _that.blockNumber,
            _that.transactionHash, _that.fromAddress, _that.keys, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionEventResult implements WssSubscriptionEventResult {
  const _WssSubscriptionEventResult(
      {required this.blockHash,
      required this.blockNumber,
      required this.transactionHash,
      required this.fromAddress,
      required final List<Felt> keys,
      required final List<Felt> data})
      : _keys = keys,
        _data = data;
  factory _WssSubscriptionEventResult.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionEventResultFromJson(json);

  @override
  final Felt blockHash;
  @override
  final int blockNumber;
  @override
  final Felt transactionHash;
  @override
  final Felt fromAddress;
  final List<Felt> _keys;
  @override
  List<Felt> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  final List<Felt> _data;
  @override
  List<Felt> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionEventResultCopyWith<_WssSubscriptionEventResult>
      get copyWith => __$WssSubscriptionEventResultCopyWithImpl<
          _WssSubscriptionEventResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionEventResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionEventResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      blockNumber,
      transactionHash,
      fromAddress,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'WssSubscriptionEventResult(blockHash: $blockHash, blockNumber: $blockNumber, transactionHash: $transactionHash, fromAddress: $fromAddress, keys: $keys, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionEventResultCopyWith<$Res>
    implements $WssSubscriptionEventResultCopyWith<$Res> {
  factory _$WssSubscriptionEventResultCopyWith(
          _WssSubscriptionEventResult value,
          $Res Function(_WssSubscriptionEventResult) _then) =
      __$WssSubscriptionEventResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt blockHash,
      int blockNumber,
      Felt transactionHash,
      Felt fromAddress,
      List<Felt> keys,
      List<Felt> data});
}

/// @nodoc
class __$WssSubscriptionEventResultCopyWithImpl<$Res>
    implements _$WssSubscriptionEventResultCopyWith<$Res> {
  __$WssSubscriptionEventResultCopyWithImpl(this._self, this._then);

  final _WssSubscriptionEventResult _self;
  final $Res Function(_WssSubscriptionEventResult) _then;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? transactionHash = null,
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_WssSubscriptionEventResult(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      fromAddress: null == fromAddress
          ? _self.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      keys: null == keys
          ? _self._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

// dart format on
