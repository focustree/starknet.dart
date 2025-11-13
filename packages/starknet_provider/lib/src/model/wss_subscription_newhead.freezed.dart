// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_newhead.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WssSubscriptionNewHeadResponse {
  String get subscription_id;
  WssSubscriptionNewHeadResult get result;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionNewHeadResponseCopyWith<WssSubscriptionNewHeadResponse>
      get copyWith => _$WssSubscriptionNewHeadResponseCopyWithImpl<
              WssSubscriptionNewHeadResponse>(
          this as WssSubscriptionNewHeadResponse, _$identity);

  /// Serializes this WssSubscriptionNewHeadResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionNewHeadResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  factory $WssSubscriptionNewHeadResponseCopyWith(
          WssSubscriptionNewHeadResponse value,
          $Res Function(WssSubscriptionNewHeadResponse) _then) =
      _$WssSubscriptionNewHeadResponseCopyWithImpl;
  @useResult
  $Res call({String subscription_id, WssSubscriptionNewHeadResult result});

  $WssSubscriptionNewHeadResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionNewHeadResponseCopyWithImpl<$Res>
    implements $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  _$WssSubscriptionNewHeadResponseCopyWithImpl(this._self, this._then);

  final WssSubscriptionNewHeadResponse _self;
  final $Res Function(WssSubscriptionNewHeadResponse) _then;

  /// Create a copy of WssSubscriptionNewHeadResponse
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
              as WssSubscriptionNewHeadResult,
    ));
  }

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionNewHeadResultCopyWith<$Res> get result {
    return $WssSubscriptionNewHeadResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionNewHeadResponse].
extension WssSubscriptionNewHeadResponsePatterns
    on WssSubscriptionNewHeadResponse {
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
    TResult Function(_WssSubscriptionNewHeadResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse() when $default != null:
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
    TResult Function(_WssSubscriptionNewHeadResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse():
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
    TResult? Function(_WssSubscriptionNewHeadResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse() when $default != null:
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
    TResult Function(
            String subscription_id, WssSubscriptionNewHeadResult result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse() when $default != null:
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
    TResult Function(
            String subscription_id, WssSubscriptionNewHeadResult result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse():
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
            String subscription_id, WssSubscriptionNewHeadResult result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResponse() when $default != null:
        return $default(_that.subscription_id, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionNewHeadResponse
    implements WssSubscriptionNewHeadResponse {
  const _WssSubscriptionNewHeadResponse(
      {required this.subscription_id, required this.result});
  factory _WssSubscriptionNewHeadResponse.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionNewHeadResponseFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionNewHeadResult result;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionNewHeadResponseCopyWith<_WssSubscriptionNewHeadResponse>
      get copyWith => __$WssSubscriptionNewHeadResponseCopyWithImpl<
          _WssSubscriptionNewHeadResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionNewHeadResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionNewHeadResponse &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResponse(subscription_id: $subscription_id, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionNewHeadResponseCopyWith<$Res>
    implements $WssSubscriptionNewHeadResponseCopyWith<$Res> {
  factory _$WssSubscriptionNewHeadResponseCopyWith(
          _WssSubscriptionNewHeadResponse value,
          $Res Function(_WssSubscriptionNewHeadResponse) _then) =
      __$WssSubscriptionNewHeadResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionNewHeadResult result});

  @override
  $WssSubscriptionNewHeadResultCopyWith<$Res> get result;
}

/// @nodoc
class __$WssSubscriptionNewHeadResponseCopyWithImpl<$Res>
    implements _$WssSubscriptionNewHeadResponseCopyWith<$Res> {
  __$WssSubscriptionNewHeadResponseCopyWithImpl(this._self, this._then);

  final _WssSubscriptionNewHeadResponse _self;
  final $Res Function(_WssSubscriptionNewHeadResponse) _then;

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_WssSubscriptionNewHeadResponse(
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionNewHeadResult,
    ));
  }

  /// Create a copy of WssSubscriptionNewHeadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionNewHeadResultCopyWith<$Res> get result {
    return $WssSubscriptionNewHeadResultCopyWith<$Res>(_self.result, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$WssSubscriptionNewHeadResult {
  Felt get blockHash;
  Felt get parentHash;
  int get blockNumber;
  Felt get newRoot;
  int get timestamp;
  Felt get sequencerAddress;
  ResourcePriceWss get l1GasPrice;
  ResourcePriceWss get l2GasPrice;
  ResourcePriceWss get l1DataGasPrice;
  String get l1DaMode;
  String get starknetVersion;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WssSubscriptionNewHeadResultCopyWith<WssSubscriptionNewHeadResult>
      get copyWith => _$WssSubscriptionNewHeadResultCopyWithImpl<
              WssSubscriptionNewHeadResult>(
          this as WssSubscriptionNewHeadResult, _$identity);

  /// Serializes this WssSubscriptionNewHeadResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WssSubscriptionNewHeadResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l2GasPrice, l2GasPrice) ||
                other.l2GasPrice == l2GasPrice) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.l1DaMode, l1DaMode) ||
                other.l1DaMode == l1DaMode) &&
            (identical(other.starknetVersion, starknetVersion) ||
                other.starknetVersion == starknetVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      parentHash,
      blockNumber,
      newRoot,
      timestamp,
      sequencerAddress,
      l1GasPrice,
      l2GasPrice,
      l1DataGasPrice,
      l1DaMode,
      starknetVersion);

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResult(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion)';
  }
}

/// @nodoc
abstract mixin class $WssSubscriptionNewHeadResultCopyWith<$Res> {
  factory $WssSubscriptionNewHeadResultCopyWith(
          WssSubscriptionNewHeadResult value,
          $Res Function(WssSubscriptionNewHeadResult) _then) =
      _$WssSubscriptionNewHeadResultCopyWithImpl;
  @useResult
  $Res call(
      {Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress,
      ResourcePriceWss l1GasPrice,
      ResourcePriceWss l2GasPrice,
      ResourcePriceWss l1DataGasPrice,
      String l1DaMode,
      String starknetVersion});

  $ResourcePriceWssCopyWith<$Res> get l1GasPrice;
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice;
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class _$WssSubscriptionNewHeadResultCopyWithImpl<$Res>
    implements $WssSubscriptionNewHeadResultCopyWith<$Res> {
  _$WssSubscriptionNewHeadResultCopyWithImpl(this._self, this._then);

  final WssSubscriptionNewHeadResult _self;
  final $Res Function(WssSubscriptionNewHeadResult) _then;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? parentHash = null,
    Object? blockNumber = null,
    Object? newRoot = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: null == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l2GasPrice: null == l2GasPrice
          ? _self.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DataGasPrice: null == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DaMode: null == l1DaMode
          ? _self.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String,
      starknetVersion: null == starknetVersion
          ? _self.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l1GasPrice, (value) {
      return _then(_self.copyWith(l1GasPrice: value));
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l2GasPrice, (value) {
      return _then(_self.copyWith(l2GasPrice: value));
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l1DataGasPrice, (value) {
      return _then(_self.copyWith(l1DataGasPrice: value));
    });
  }
}

/// Adds pattern-matching-related methods to [WssSubscriptionNewHeadResult].
extension WssSubscriptionNewHeadResultPatterns on WssSubscriptionNewHeadResult {
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
    TResult Function(_WssSubscriptionNewHeadResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult() when $default != null:
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
    TResult Function(_WssSubscriptionNewHeadResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult():
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
    TResult? Function(_WssSubscriptionNewHeadResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult() when $default != null:
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
    TResult Function(
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            ResourcePriceWss l1GasPrice,
            ResourcePriceWss l2GasPrice,
            ResourcePriceWss l1DataGasPrice,
            String l1DaMode,
            String starknetVersion)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult() when $default != null:
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.l1GasPrice,
            _that.l2GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.starknetVersion);
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
    TResult Function(
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            ResourcePriceWss l1GasPrice,
            ResourcePriceWss l2GasPrice,
            ResourcePriceWss l1DataGasPrice,
            String l1DaMode,
            String starknetVersion)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult():
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.l1GasPrice,
            _that.l2GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.starknetVersion);
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
            Felt blockHash,
            Felt parentHash,
            int blockNumber,
            Felt newRoot,
            int timestamp,
            Felt sequencerAddress,
            ResourcePriceWss l1GasPrice,
            ResourcePriceWss l2GasPrice,
            ResourcePriceWss l1DataGasPrice,
            String l1DaMode,
            String starknetVersion)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WssSubscriptionNewHeadResult() when $default != null:
        return $default(
            _that.blockHash,
            _that.parentHash,
            _that.blockNumber,
            _that.newRoot,
            _that.timestamp,
            _that.sequencerAddress,
            _that.l1GasPrice,
            _that.l2GasPrice,
            _that.l1DataGasPrice,
            _that.l1DaMode,
            _that.starknetVersion);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WssSubscriptionNewHeadResult implements WssSubscriptionNewHeadResult {
  const _WssSubscriptionNewHeadResult(
      {required this.blockHash,
      required this.parentHash,
      required this.blockNumber,
      required this.newRoot,
      required this.timestamp,
      required this.sequencerAddress,
      required this.l1GasPrice,
      required this.l2GasPrice,
      required this.l1DataGasPrice,
      required this.l1DaMode,
      required this.starknetVersion});
  factory _WssSubscriptionNewHeadResult.fromJson(Map<String, dynamic> json) =>
      _$WssSubscriptionNewHeadResultFromJson(json);

  @override
  final Felt blockHash;
  @override
  final Felt parentHash;
  @override
  final int blockNumber;
  @override
  final Felt newRoot;
  @override
  final int timestamp;
  @override
  final Felt sequencerAddress;
  @override
  final ResourcePriceWss l1GasPrice;
  @override
  final ResourcePriceWss l2GasPrice;
  @override
  final ResourcePriceWss l1DataGasPrice;
  @override
  final String l1DaMode;
  @override
  final String starknetVersion;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WssSubscriptionNewHeadResultCopyWith<_WssSubscriptionNewHeadResult>
      get copyWith => __$WssSubscriptionNewHeadResultCopyWithImpl<
          _WssSubscriptionNewHeadResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WssSubscriptionNewHeadResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WssSubscriptionNewHeadResult &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.parentHash, parentHash) ||
                other.parentHash == parentHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sequencerAddress, sequencerAddress) ||
                other.sequencerAddress == sequencerAddress) &&
            (identical(other.l1GasPrice, l1GasPrice) ||
                other.l1GasPrice == l1GasPrice) &&
            (identical(other.l2GasPrice, l2GasPrice) ||
                other.l2GasPrice == l2GasPrice) &&
            (identical(other.l1DataGasPrice, l1DataGasPrice) ||
                other.l1DataGasPrice == l1DataGasPrice) &&
            (identical(other.l1DaMode, l1DaMode) ||
                other.l1DaMode == l1DaMode) &&
            (identical(other.starknetVersion, starknetVersion) ||
                other.starknetVersion == starknetVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      parentHash,
      blockNumber,
      newRoot,
      timestamp,
      sequencerAddress,
      l1GasPrice,
      l2GasPrice,
      l1DataGasPrice,
      l1DaMode,
      starknetVersion);

  @override
  String toString() {
    return 'WssSubscriptionNewHeadResult(blockHash: $blockHash, parentHash: $parentHash, blockNumber: $blockNumber, newRoot: $newRoot, timestamp: $timestamp, sequencerAddress: $sequencerAddress, l1GasPrice: $l1GasPrice, l2GasPrice: $l2GasPrice, l1DataGasPrice: $l1DataGasPrice, l1DaMode: $l1DaMode, starknetVersion: $starknetVersion)';
  }
}

/// @nodoc
abstract mixin class _$WssSubscriptionNewHeadResultCopyWith<$Res>
    implements $WssSubscriptionNewHeadResultCopyWith<$Res> {
  factory _$WssSubscriptionNewHeadResultCopyWith(
          _WssSubscriptionNewHeadResult value,
          $Res Function(_WssSubscriptionNewHeadResult) _then) =
      __$WssSubscriptionNewHeadResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Felt blockHash,
      Felt parentHash,
      int blockNumber,
      Felt newRoot,
      int timestamp,
      Felt sequencerAddress,
      ResourcePriceWss l1GasPrice,
      ResourcePriceWss l2GasPrice,
      ResourcePriceWss l1DataGasPrice,
      String l1DaMode,
      String starknetVersion});

  @override
  $ResourcePriceWssCopyWith<$Res> get l1GasPrice;
  @override
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice;
  @override
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice;
}

/// @nodoc
class __$WssSubscriptionNewHeadResultCopyWithImpl<$Res>
    implements _$WssSubscriptionNewHeadResultCopyWith<$Res> {
  __$WssSubscriptionNewHeadResultCopyWithImpl(this._self, this._then);

  final _WssSubscriptionNewHeadResult _self;
  final $Res Function(_WssSubscriptionNewHeadResult) _then;

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? parentHash = null,
    Object? blockNumber = null,
    Object? newRoot = null,
    Object? timestamp = null,
    Object? sequencerAddress = null,
    Object? l1GasPrice = null,
    Object? l2GasPrice = null,
    Object? l1DataGasPrice = null,
    Object? l1DaMode = null,
    Object? starknetVersion = null,
  }) {
    return _then(_WssSubscriptionNewHeadResult(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      parentHash: null == parentHash
          ? _self.parentHash
          : parentHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      newRoot: null == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      sequencerAddress: null == sequencerAddress
          ? _self.sequencerAddress
          : sequencerAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      l1GasPrice: null == l1GasPrice
          ? _self.l1GasPrice
          : l1GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l2GasPrice: null == l2GasPrice
          ? _self.l2GasPrice
          : l2GasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DataGasPrice: null == l1DataGasPrice
          ? _self.l1DataGasPrice
          : l1DataGasPrice // ignore: cast_nullable_to_non_nullable
              as ResourcePriceWss,
      l1DaMode: null == l1DaMode
          ? _self.l1DaMode
          : l1DaMode // ignore: cast_nullable_to_non_nullable
              as String,
      starknetVersion: null == starknetVersion
          ? _self.starknetVersion
          : starknetVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l1GasPrice, (value) {
      return _then(_self.copyWith(l1GasPrice: value));
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l2GasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l2GasPrice, (value) {
      return _then(_self.copyWith(l2GasPrice: value));
    });
  }

  /// Create a copy of WssSubscriptionNewHeadResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<$Res> get l1DataGasPrice {
    return $ResourcePriceWssCopyWith<$Res>(_self.l1DataGasPrice, (value) {
      return _then(_self.copyWith(l1DataGasPrice: value));
    });
  }
}

/// @nodoc
mixin _$ResourcePriceWss {
  @JsonKey(name: 'price_in_fri')
  Felt get priceInFri;
  @JsonKey(name: 'price_in_wei')
  Felt get priceInWei;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResourcePriceWssCopyWith<ResourcePriceWss> get copyWith =>
      _$ResourcePriceWssCopyWithImpl<ResourcePriceWss>(
          this as ResourcePriceWss, _$identity);

  /// Serializes this ResourcePriceWss to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResourcePriceWss &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  @override
  String toString() {
    return 'ResourcePriceWss(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }
}

/// @nodoc
abstract mixin class $ResourcePriceWssCopyWith<$Res> {
  factory $ResourcePriceWssCopyWith(
          ResourcePriceWss value, $Res Function(ResourcePriceWss) _then) =
      _$ResourcePriceWssCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class _$ResourcePriceWssCopyWithImpl<$Res>
    implements $ResourcePriceWssCopyWith<$Res> {
  _$ResourcePriceWssCopyWithImpl(this._self, this._then);

  final ResourcePriceWss _self;
  final $Res Function(ResourcePriceWss) _then;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_self.copyWith(
      priceInFri: null == priceInFri
          ? _self.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _self.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ResourcePriceWss].
extension ResourcePriceWssPatterns on ResourcePriceWss {
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
    TResult Function(_ResourcePriceWss value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss() when $default != null:
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
    TResult Function(_ResourcePriceWss value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss():
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
    TResult? Function(_ResourcePriceWss value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss() when $default != null:
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
    TResult Function(@JsonKey(name: 'price_in_fri') Felt priceInFri,
            @JsonKey(name: 'price_in_wei') Felt priceInWei)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss() when $default != null:
        return $default(_that.priceInFri, _that.priceInWei);
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
    TResult Function(@JsonKey(name: 'price_in_fri') Felt priceInFri,
            @JsonKey(name: 'price_in_wei') Felt priceInWei)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss():
        return $default(_that.priceInFri, _that.priceInWei);
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
    TResult? Function(@JsonKey(name: 'price_in_fri') Felt priceInFri,
            @JsonKey(name: 'price_in_wei') Felt priceInWei)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResourcePriceWss() when $default != null:
        return $default(_that.priceInFri, _that.priceInWei);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResourcePriceWss implements ResourcePriceWss {
  const _ResourcePriceWss(
      {@JsonKey(name: 'price_in_fri') required this.priceInFri,
      @JsonKey(name: 'price_in_wei') required this.priceInWei});
  factory _ResourcePriceWss.fromJson(Map<String, dynamic> json) =>
      _$ResourcePriceWssFromJson(json);

  @override
  @JsonKey(name: 'price_in_fri')
  final Felt priceInFri;
  @override
  @JsonKey(name: 'price_in_wei')
  final Felt priceInWei;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResourcePriceWssCopyWith<_ResourcePriceWss> get copyWith =>
      __$ResourcePriceWssCopyWithImpl<_ResourcePriceWss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResourcePriceWssToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResourcePriceWss &&
            (identical(other.priceInFri, priceInFri) ||
                other.priceInFri == priceInFri) &&
            (identical(other.priceInWei, priceInWei) ||
                other.priceInWei == priceInWei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceInFri, priceInWei);

  @override
  String toString() {
    return 'ResourcePriceWss(priceInFri: $priceInFri, priceInWei: $priceInWei)';
  }
}

/// @nodoc
abstract mixin class _$ResourcePriceWssCopyWith<$Res>
    implements $ResourcePriceWssCopyWith<$Res> {
  factory _$ResourcePriceWssCopyWith(
          _ResourcePriceWss value, $Res Function(_ResourcePriceWss) _then) =
      __$ResourcePriceWssCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_in_fri') Felt priceInFri,
      @JsonKey(name: 'price_in_wei') Felt priceInWei});
}

/// @nodoc
class __$ResourcePriceWssCopyWithImpl<$Res>
    implements _$ResourcePriceWssCopyWith<$Res> {
  __$ResourcePriceWssCopyWithImpl(this._self, this._then);

  final _ResourcePriceWss _self;
  final $Res Function(_ResourcePriceWss) _then;

  /// Create a copy of ResourcePriceWss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? priceInFri = null,
    Object? priceInWei = null,
  }) {
    return _then(_ResourcePriceWss(
      priceInFri: null == priceInFri
          ? _self.priceInFri
          : priceInFri // ignore: cast_nullable_to_non_nullable
              as Felt,
      priceInWei: null == priceInWei
          ? _self.priceInWei
          : priceInWei // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
