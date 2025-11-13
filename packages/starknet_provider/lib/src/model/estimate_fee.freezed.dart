// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
EstimateFee _$EstimateFeeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return EstimateFeeResult.fromJson(json);
    case 'error':
      return EstimateFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'EstimateFee',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$EstimateFee {
  /// Serializes this EstimateFee to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EstimateFee);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'EstimateFee()';
  }
}

/// @nodoc
class $EstimateFeeCopyWith<$Res> {
  $EstimateFeeCopyWith(EstimateFee _, $Res Function(EstimateFee) __);
}

/// Adds pattern-matching-related methods to [EstimateFee].
extension EstimateFeePatterns on EstimateFee {
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
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult() when result != null:
        return result(_that);
      case EstimateFeeError() when error != null:
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult():
        return result(_that);
      case EstimateFeeError():
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
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult() when result != null:
        return result(_that);
      case EstimateFeeError() when error != null:
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
    TResult Function(List<FeeEstimate> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult() when result != null:
        return result(_that.result);
      case EstimateFeeError() when error != null:
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
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult():
        return result(_that.result);
      case EstimateFeeError():
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
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    final _that = this;
    switch (_that) {
      case EstimateFeeResult() when result != null:
        return result(_that.result);
      case EstimateFeeError() when error != null:
        return error(_that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class EstimateFeeResult implements EstimateFee {
  const EstimateFeeResult(
      {required final List<FeeEstimate> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';
  factory EstimateFeeResult.fromJson(Map<String, dynamic> json) =>
      _$EstimateFeeResultFromJson(json);

  final List<FeeEstimate> _result;
  List<FeeEstimate> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EstimateFeeResultCopyWith<EstimateFeeResult> get copyWith =>
      _$EstimateFeeResultCopyWithImpl<EstimateFeeResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EstimateFeeResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EstimateFeeResult &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @override
  String toString() {
    return 'EstimateFee.result(result: $result)';
  }
}

/// @nodoc
abstract mixin class $EstimateFeeResultCopyWith<$Res>
    implements $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeResultCopyWith(
          EstimateFeeResult value, $Res Function(EstimateFeeResult) _then) =
      _$EstimateFeeResultCopyWithImpl;
  @useResult
  $Res call({List<FeeEstimate> result});
}

/// @nodoc
class _$EstimateFeeResultCopyWithImpl<$Res>
    implements $EstimateFeeResultCopyWith<$Res> {
  _$EstimateFeeResultCopyWithImpl(this._self, this._then);

  final EstimateFeeResult _self;
  final $Res Function(EstimateFeeResult) _then;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
  }) {
    return _then(EstimateFeeResult(
      result: null == result
          ? _self._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<FeeEstimate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class EstimateFeeError implements EstimateFee {
  const EstimateFeeError({required this.error, final String? $type})
      : $type = $type ?? 'error';
  factory EstimateFeeError.fromJson(Map<String, dynamic> json) =>
      _$EstimateFeeErrorFromJson(json);

  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EstimateFeeErrorCopyWith<EstimateFeeError> get copyWith =>
      _$EstimateFeeErrorCopyWithImpl<EstimateFeeError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EstimateFeeErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EstimateFeeError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @override
  String toString() {
    return 'EstimateFee.error(error: $error)';
  }
}

/// @nodoc
abstract mixin class $EstimateFeeErrorCopyWith<$Res>
    implements $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeErrorCopyWith(
          EstimateFeeError value, $Res Function(EstimateFeeError) _then) =
      _$EstimateFeeErrorCopyWithImpl;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$EstimateFeeErrorCopyWithImpl<$Res>
    implements $EstimateFeeErrorCopyWith<$Res> {
  _$EstimateFeeErrorCopyWithImpl(this._self, this._then);

  final EstimateFeeError _self;
  final $Res Function(EstimateFeeError) _then;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
  }) {
    return _then(EstimateFeeError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_self.error, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

BroadcastedTxn _$BroadcastedTxnFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'broadcastedInvokeTxnV3':
      return BroadcastedInvokeTxnV3.fromJson(json);
    case 'broadcastedDeclareTxnV3':
      return BroadcastedDeclareTxnV3.fromJson(json);
    case 'broadcastedDeployAccountTxnV3':
      return BroadcastedDeployAccountTxnV3.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'BroadcastedTxn',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$BroadcastedTxn {
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  String get feeDataAvailabilityMode;
  String get nonceDataAvailabilityMode;
  List<Felt> get paymasterData;
  Map<String, ResourceBounds> get resourceBounds;
  String get tip;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BroadcastedTxnCopyWith<BroadcastedTxn> get copyWith =>
      _$BroadcastedTxnCopyWithImpl<BroadcastedTxn>(
          this as BroadcastedTxn, _$identity);

  /// Serializes this BroadcastedTxn to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BroadcastedTxn &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other.paymasterData, paymasterData) &&
            const DeepCollectionEquality()
                .equals(other.resourceBounds, resourceBounds) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(signature),
      nonce,
      feeDataAvailabilityMode,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(paymasterData),
      const DeepCollectionEquality().hash(resourceBounds),
      tip);

  @override
  String toString() {
    return 'BroadcastedTxn(type: $type, version: $version, signature: $signature, nonce: $nonce, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedTxnCopyWith(
          BroadcastedTxn value, $Res Function(BroadcastedTxn) _then) =
      _$BroadcastedTxnCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> signature,
      Felt nonce,
      String feeDataAvailabilityMode,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      String tip});
}

/// @nodoc
class _$BroadcastedTxnCopyWithImpl<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  _$BroadcastedTxnCopyWithImpl(this._self, this._then);

  final BroadcastedTxn _self;
  final $Res Function(BroadcastedTxn) _then;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? tip = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self.paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [BroadcastedTxn].
extension BroadcastedTxnPatterns on BroadcastedTxn {
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
    TResult Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3() when broadcastedInvokeTxnV3 != null:
        return broadcastedInvokeTxnV3(_that);
      case BroadcastedDeclareTxnV3() when broadcastedDeclareTxnV3 != null:
        return broadcastedDeclareTxnV3(_that);
      case BroadcastedDeployAccountTxnV3()
          when broadcastedDeployAccountTxnV3 != null:
        return broadcastedDeployAccountTxnV3(_that);
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
    required TResult Function(BroadcastedInvokeTxnV3 value)
        broadcastedInvokeTxnV3,
    required TResult Function(BroadcastedDeclareTxnV3 value)
        broadcastedDeclareTxnV3,
    required TResult Function(BroadcastedDeployAccountTxnV3 value)
        broadcastedDeployAccountTxnV3,
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3():
        return broadcastedInvokeTxnV3(_that);
      case BroadcastedDeclareTxnV3():
        return broadcastedDeclareTxnV3(_that);
      case BroadcastedDeployAccountTxnV3():
        return broadcastedDeployAccountTxnV3(_that);
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
    TResult? Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult? Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult? Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3() when broadcastedInvokeTxnV3 != null:
        return broadcastedInvokeTxnV3(_that);
      case BroadcastedDeclareTxnV3() when broadcastedDeclareTxnV3 != null:
        return broadcastedDeclareTxnV3(_that);
      case BroadcastedDeployAccountTxnV3()
          when broadcastedDeployAccountTxnV3 != null:
        return broadcastedDeployAccountTxnV3(_that);
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
    TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)?
        broadcastedInvokeTxnV3,
    TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)?
        broadcastedDeclareTxnV3,
    TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            String tip)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3() when broadcastedInvokeTxnV3 != null:
        return broadcastedInvokeTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeclareTxnV3() when broadcastedDeclareTxnV3 != null:
        return broadcastedDeclareTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeployAccountTxnV3()
          when broadcastedDeployAccountTxnV3 != null:
        return broadcastedDeployAccountTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.tip);
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
    required TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)
        broadcastedInvokeTxnV3,
    required TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)
        broadcastedDeclareTxnV3,
    required TResult Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            String tip)
        broadcastedDeployAccountTxnV3,
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3():
        return broadcastedInvokeTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeclareTxnV3():
        return broadcastedDeclareTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeployAccountTxnV3():
        return broadcastedDeployAccountTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.tip);
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
    TResult? Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            List<Felt> calldata,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)?
        broadcastedInvokeTxnV3,
    TResult? Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            List<Felt> accountDeploymentData,
            Felt compiledClassHash,
            FlattenSierraContractClass contractClass,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            Felt senderAddress,
            String tip)?
        broadcastedDeclareTxnV3,
    TResult? Function(
            String type,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt classHash,
            List<Felt> constructorCalldata,
            Felt contractAddressSalt,
            String feeDataAvailabilityMode,
            String nonceDataAvailabilityMode,
            List<Felt> paymasterData,
            Map<String, ResourceBounds> resourceBounds,
            String tip)?
        broadcastedDeployAccountTxnV3,
  }) {
    final _that = this;
    switch (_that) {
      case BroadcastedInvokeTxnV3() when broadcastedInvokeTxnV3 != null:
        return broadcastedInvokeTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.calldata,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeclareTxnV3() when broadcastedDeclareTxnV3 != null:
        return broadcastedDeclareTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.accountDeploymentData,
            _that.compiledClassHash,
            _that.contractClass,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.senderAddress,
            _that.tip);
      case BroadcastedDeployAccountTxnV3()
          when broadcastedDeployAccountTxnV3 != null:
        return broadcastedDeployAccountTxnV3(
            _that.type,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.classHash,
            _that.constructorCalldata,
            _that.contractAddressSalt,
            _that.feeDataAvailabilityMode,
            _that.nonceDataAvailabilityMode,
            _that.paymasterData,
            _that.resourceBounds,
            _that.tip);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class BroadcastedInvokeTxnV3 implements BroadcastedTxn {
  const BroadcastedInvokeTxnV3(
      {required this.type,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required final List<Felt> accountDeploymentData,
      required final List<Felt> calldata,
      required this.feeDataAvailabilityMode,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.senderAddress,
      required this.tip,
      final String? $type})
      : _signature = signature,
        _accountDeploymentData = accountDeploymentData,
        _calldata = calldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        $type = $type ?? 'broadcastedInvokeTxnV3';
  factory BroadcastedInvokeTxnV3.fromJson(Map<String, dynamic> json) =>
      _$BroadcastedInvokeTxnV3FromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of invokeTxnV3
  final List<Felt> _accountDeploymentData;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of invokeTxnV3
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  final List<Felt> _calldata;
  List<Felt> get calldata {
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @override
  final String feeDataAvailabilityMode;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  final Felt senderAddress;
  @override
  final String tip;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BroadcastedInvokeTxnV3CopyWith<BroadcastedInvokeTxnV3> get copyWith =>
      _$BroadcastedInvokeTxnV3CopyWithImpl<BroadcastedInvokeTxnV3>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BroadcastedInvokeTxnV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BroadcastedInvokeTxnV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      const DeepCollectionEquality().hash(_accountDeploymentData),
      const DeepCollectionEquality().hash(_calldata),
      feeDataAvailabilityMode,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      senderAddress,
      tip);

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedInvokeTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, accountDeploymentData: $accountDeploymentData, calldata: $calldata, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $BroadcastedInvokeTxnV3CopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedInvokeTxnV3CopyWith(BroadcastedInvokeTxnV3 value,
          $Res Function(BroadcastedInvokeTxnV3) _then) =
      _$BroadcastedInvokeTxnV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> signature,
      Felt nonce,
      List<Felt> accountDeploymentData,
      List<Felt> calldata,
      String feeDataAvailabilityMode,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      String tip});
}

/// @nodoc
class _$BroadcastedInvokeTxnV3CopyWithImpl<$Res>
    implements $BroadcastedInvokeTxnV3CopyWith<$Res> {
  _$BroadcastedInvokeTxnV3CopyWithImpl(this._self, this._then);

  final BroadcastedInvokeTxnV3 _self;
  final $Res Function(BroadcastedInvokeTxnV3) _then;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? accountDeploymentData = null,
    Object? calldata = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? tip = null,
  }) {
    return _then(BroadcastedInvokeTxnV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      accountDeploymentData: null == accountDeploymentData
          ? _self._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class BroadcastedDeclareTxnV3 implements BroadcastedTxn {
  const BroadcastedDeclareTxnV3(
      {required this.type,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required final List<Felt> accountDeploymentData,
      required this.compiledClassHash,
      required this.contractClass,
      required this.feeDataAvailabilityMode,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.senderAddress,
      required this.tip,
      final String? $type})
      : _signature = signature,
        _accountDeploymentData = accountDeploymentData,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        $type = $type ?? 'broadcastedDeclareTxnV3';
  factory BroadcastedDeclareTxnV3.fromJson(Map<String, dynamic> json) =>
      _$BroadcastedDeclareTxnV3FromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of declareTxnV3
  final List<Felt> _accountDeploymentData;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of declareTxnV3
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  final Felt compiledClassHash;
  final FlattenSierraContractClass contractClass;
  @override
  final String feeDataAvailabilityMode;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  final Felt senderAddress;
  @override
  final String tip;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BroadcastedDeclareTxnV3CopyWith<BroadcastedDeclareTxnV3> get copyWith =>
      _$BroadcastedDeclareTxnV3CopyWithImpl<BroadcastedDeclareTxnV3>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BroadcastedDeclareTxnV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BroadcastedDeclareTxnV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._accountDeploymentData, _accountDeploymentData) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      const DeepCollectionEquality().hash(_accountDeploymentData),
      compiledClassHash,
      contractClass,
      feeDataAvailabilityMode,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      senderAddress,
      tip);

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeclareTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, accountDeploymentData: $accountDeploymentData, compiledClassHash: $compiledClassHash, contractClass: $contractClass, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $BroadcastedDeclareTxnV3CopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedDeclareTxnV3CopyWith(BroadcastedDeclareTxnV3 value,
          $Res Function(BroadcastedDeclareTxnV3) _then) =
      _$BroadcastedDeclareTxnV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> signature,
      Felt nonce,
      List<Felt> accountDeploymentData,
      Felt compiledClassHash,
      FlattenSierraContractClass contractClass,
      String feeDataAvailabilityMode,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      Felt senderAddress,
      String tip});

  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$BroadcastedDeclareTxnV3CopyWithImpl<$Res>
    implements $BroadcastedDeclareTxnV3CopyWith<$Res> {
  _$BroadcastedDeclareTxnV3CopyWithImpl(this._self, this._then);

  final BroadcastedDeclareTxnV3 _self;
  final $Res Function(BroadcastedDeclareTxnV3) _then;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? accountDeploymentData = null,
    Object? compiledClassHash = null,
    Object? contractClass = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? senderAddress = null,
    Object? tip = null,
  }) {
    return _then(BroadcastedDeclareTxnV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      accountDeploymentData: null == accountDeploymentData
          ? _self._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _self.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_self.contractClass,
        (value) {
      return _then(_self.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class BroadcastedDeployAccountTxnV3 implements BroadcastedTxn {
  const BroadcastedDeployAccountTxnV3(
      {required this.type,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.classHash,
      required final List<Felt> constructorCalldata,
      required this.contractAddressSalt,
      required this.feeDataAvailabilityMode,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required this.tip,
      final String? $type})
      : _signature = signature,
        _constructorCalldata = constructorCalldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        $type = $type ?? 'broadcastedDeployAccountTxnV3';
  factory BroadcastedDeployAccountTxnV3.fromJson(Map<String, dynamic> json) =>
      _$BroadcastedDeployAccountTxnV3FromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of deployAccountTxnV3
  final Felt classHash;
  final List<Felt> _constructorCalldata;
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  final Felt contractAddressSalt;
  @override
  final String feeDataAvailabilityMode;
  @override
  final String nonceDataAvailabilityMode;
  final List<Felt> _paymasterData;
  @override
  List<Felt> get paymasterData {
    if (_paymasterData is EqualUnmodifiableListView) return _paymasterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymasterData);
  }

  final Map<String, ResourceBounds> _resourceBounds;
  @override
  Map<String, ResourceBounds> get resourceBounds {
    if (_resourceBounds is EqualUnmodifiableMapView) return _resourceBounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resourceBounds);
  }

  @override
  final String tip;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BroadcastedDeployAccountTxnV3CopyWith<BroadcastedDeployAccountTxnV3>
      get copyWith => _$BroadcastedDeployAccountTxnV3CopyWithImpl<
          BroadcastedDeployAccountTxnV3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BroadcastedDeployAccountTxnV3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BroadcastedDeployAccountTxnV3 &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      classHash,
      const DeepCollectionEquality().hash(_constructorCalldata),
      contractAddressSalt,
      feeDataAvailabilityMode,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      tip);

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployAccountTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, classHash: $classHash, constructorCalldata: $constructorCalldata, contractAddressSalt: $contractAddressSalt, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, tip: $tip)';
  }
}

/// @nodoc
abstract mixin class $BroadcastedDeployAccountTxnV3CopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedDeployAccountTxnV3CopyWith(
          BroadcastedDeployAccountTxnV3 value,
          $Res Function(BroadcastedDeployAccountTxnV3) _then) =
      _$BroadcastedDeployAccountTxnV3CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      List<Felt> signature,
      Felt nonce,
      Felt classHash,
      List<Felt> constructorCalldata,
      Felt contractAddressSalt,
      String feeDataAvailabilityMode,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      String tip});
}

/// @nodoc
class _$BroadcastedDeployAccountTxnV3CopyWithImpl<$Res>
    implements $BroadcastedDeployAccountTxnV3CopyWith<$Res> {
  _$BroadcastedDeployAccountTxnV3CopyWithImpl(this._self, this._then);

  final BroadcastedDeployAccountTxnV3 _self;
  final $Res Function(BroadcastedDeployAccountTxnV3) _then;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? signature = null,
    Object? nonce = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? contractAddressSalt = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? tip = null,
  }) {
    return _then(BroadcastedDeployAccountTxnV3(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _self._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddressSalt: null == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _self.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _self.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _self._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _self._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      tip: null == tip
          ? _self.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
