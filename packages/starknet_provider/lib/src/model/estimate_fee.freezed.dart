// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this EstimateFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeCopyWith(
          EstimateFee value, $Res Function(EstimateFee) then) =
      _$EstimateFeeCopyWithImpl<$Res, EstimateFee>;
}

/// @nodoc
class _$EstimateFeeCopyWithImpl<$Res, $Val extends EstimateFee>
    implements $EstimateFeeCopyWith<$Res> {
  _$EstimateFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EstimateFeeResultImplCopyWith<$Res> {
  factory _$$EstimateFeeResultImplCopyWith(_$EstimateFeeResultImpl value,
          $Res Function(_$EstimateFeeResultImpl) then) =
      __$$EstimateFeeResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FeeEstimate> result});
}

/// @nodoc
class __$$EstimateFeeResultImplCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res, _$EstimateFeeResultImpl>
    implements _$$EstimateFeeResultImplCopyWith<$Res> {
  __$$EstimateFeeResultImplCopyWithImpl(_$EstimateFeeResultImpl _value,
      $Res Function(_$EstimateFeeResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$EstimateFeeResultImpl(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<FeeEstimate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateFeeResultImpl implements EstimateFeeResult {
  const _$EstimateFeeResultImpl(
      {required final List<FeeEstimate> result, final String? $type})
      : _result = result,
        $type = $type ?? 'result';

  factory _$EstimateFeeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeResultImplFromJson(json);

  final List<FeeEstimate> _result;
  @override
  List<FeeEstimate> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeResultImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateFeeResultImplCopyWith<_$EstimateFeeResultImpl> get copyWith =>
      __$$EstimateFeeResultImplCopyWithImpl<_$EstimateFeeResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeResultImplToJson(
      this,
    );
  }
}

abstract class EstimateFeeResult implements EstimateFee {
  const factory EstimateFeeResult({required final List<FeeEstimate> result}) =
      _$EstimateFeeResultImpl;

  factory EstimateFeeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeResultImpl.fromJson;

  List<FeeEstimate> get result;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EstimateFeeResultImplCopyWith<_$EstimateFeeResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimateFeeErrorImplCopyWith<$Res> {
  factory _$$EstimateFeeErrorImplCopyWith(_$EstimateFeeErrorImpl value,
          $Res Function(_$EstimateFeeErrorImpl) then) =
      __$$EstimateFeeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$EstimateFeeErrorImplCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res, _$EstimateFeeErrorImpl>
    implements _$$EstimateFeeErrorImplCopyWith<$Res> {
  __$$EstimateFeeErrorImplCopyWithImpl(_$EstimateFeeErrorImpl _value,
      $Res Function(_$EstimateFeeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EstimateFeeErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of EstimateFee
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
class _$EstimateFeeErrorImpl implements EstimateFeeError {
  const _$EstimateFeeErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$EstimateFeeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateFeeErrorImplCopyWith<_$EstimateFeeErrorImpl> get copyWith =>
      __$$EstimateFeeErrorImplCopyWithImpl<_$EstimateFeeErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FeeEstimate> result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FeeEstimate> result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FeeEstimate> result)? result,
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
    required TResult Function(EstimateFeeResult value) result,
    required TResult Function(EstimateFeeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateFeeResult value)? result,
    TResult? Function(EstimateFeeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateFeeErrorImplToJson(
      this,
    );
  }
}

abstract class EstimateFeeError implements EstimateFee {
  const factory EstimateFeeError({required final JsonRpcApiError error}) =
      _$EstimateFeeErrorImpl;

  factory EstimateFeeError.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of EstimateFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EstimateFeeErrorImplCopyWith<_$EstimateFeeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  String get feeDataAvailabilityMode => throw _privateConstructorUsedError;
  String get nonceDataAvailabilityMode => throw _privateConstructorUsedError;
  List<Felt> get paymasterData => throw _privateConstructorUsedError;
  Map<String, ResourceBounds> get resourceBounds =>
      throw _privateConstructorUsedError;
  String get tip => throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV3 value)
        broadcastedInvokeTxnV3,
    required TResult Function(BroadcastedDeclareTxnV3 value)
        broadcastedDeclareTxnV3,
    required TResult Function(BroadcastedDeployAccountTxnV3 value)
        broadcastedDeployAccountTxnV3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult? Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult? Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this BroadcastedTxn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BroadcastedTxnCopyWith<BroadcastedTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedTxnCopyWith(
          BroadcastedTxn value, $Res Function(BroadcastedTxn) then) =
      _$BroadcastedTxnCopyWithImpl<$Res, BroadcastedTxn>;
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
class _$BroadcastedTxnCopyWithImpl<$Res, $Val extends BroadcastedTxn>
    implements $BroadcastedTxnCopyWith<$Res> {
  _$BroadcastedTxnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value.paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value.resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BroadcastedInvokeTxnV3ImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedInvokeTxnV3ImplCopyWith(
          _$BroadcastedInvokeTxnV3Impl value,
          $Res Function(_$BroadcastedInvokeTxnV3Impl) then) =
      __$$BroadcastedInvokeTxnV3ImplCopyWithImpl<$Res>;
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
class __$$BroadcastedInvokeTxnV3ImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedInvokeTxnV3Impl>
    implements _$$BroadcastedInvokeTxnV3ImplCopyWith<$Res> {
  __$$BroadcastedInvokeTxnV3ImplCopyWithImpl(
      _$BroadcastedInvokeTxnV3Impl _value,
      $Res Function(_$BroadcastedInvokeTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
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
    return _then(_$BroadcastedInvokeTxnV3Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      accountDeploymentData: null == accountDeploymentData
          ? _value._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      calldata: null == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedInvokeTxnV3Impl implements BroadcastedInvokeTxnV3 {
  const _$BroadcastedInvokeTxnV3Impl(
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

  factory _$BroadcastedInvokeTxnV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedInvokeTxnV3ImplFromJson(json);

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
  @override
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  final List<Felt> _calldata;
  @override
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

  @override
  final Felt senderAddress;
  @override
  final String tip;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedInvokeTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, accountDeploymentData: $accountDeploymentData, calldata: $calldata, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedInvokeTxnV3Impl &&
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

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedInvokeTxnV3ImplCopyWith<_$BroadcastedInvokeTxnV3Impl>
      get copyWith => __$$BroadcastedInvokeTxnV3ImplCopyWithImpl<
          _$BroadcastedInvokeTxnV3Impl>(this, _$identity);

  @override
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
    return broadcastedInvokeTxnV3(
        type,
        version,
        signature,
        nonce,
        accountDeploymentData,
        calldata,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        senderAddress,
        tip);
  }

  @override
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
    return broadcastedInvokeTxnV3?.call(
        type,
        version,
        signature,
        nonce,
        accountDeploymentData,
        calldata,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        senderAddress,
        tip);
  }

  @override
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
    if (broadcastedInvokeTxnV3 != null) {
      return broadcastedInvokeTxnV3(
          type,
          version,
          signature,
          nonce,
          accountDeploymentData,
          calldata,
          feeDataAvailabilityMode,
          nonceDataAvailabilityMode,
          paymasterData,
          resourceBounds,
          senderAddress,
          tip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV3 value)
        broadcastedInvokeTxnV3,
    required TResult Function(BroadcastedDeclareTxnV3 value)
        broadcastedDeclareTxnV3,
    required TResult Function(BroadcastedDeployAccountTxnV3 value)
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedInvokeTxnV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult? Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult? Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedInvokeTxnV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV3 != null) {
      return broadcastedInvokeTxnV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedInvokeTxnV3ImplToJson(
      this,
    );
  }
}

abstract class BroadcastedInvokeTxnV3 implements BroadcastedTxn {
  const factory BroadcastedInvokeTxnV3(
      {required final String type,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final List<Felt> accountDeploymentData,
      required final List<Felt> calldata,
      required final String feeDataAvailabilityMode,
      required final String nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final Felt senderAddress,
      required final String tip}) = _$BroadcastedInvokeTxnV3Impl;

  factory BroadcastedInvokeTxnV3.fromJson(Map<String, dynamic> json) =
      _$BroadcastedInvokeTxnV3Impl.fromJson;

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  String get type;
  @override
  String get version;
  @override
  List<Felt> get signature;
  @override
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of invokeTxnV3
  List<Felt> get accountDeploymentData;
  List<Felt> get calldata;
  @override
  String get feeDataAvailabilityMode;
  @override
  String get nonceDataAvailabilityMode;
  @override
  List<Felt> get paymasterData;
  @override
  Map<String, ResourceBounds> get resourceBounds;
  Felt get senderAddress;
  @override
  String get tip;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BroadcastedInvokeTxnV3ImplCopyWith<_$BroadcastedInvokeTxnV3Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeclareTxnV3ImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeclareTxnV3ImplCopyWith(
          _$BroadcastedDeclareTxnV3Impl value,
          $Res Function(_$BroadcastedDeclareTxnV3Impl) then) =
      __$$BroadcastedDeclareTxnV3ImplCopyWithImpl<$Res>;
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
class __$$BroadcastedDeclareTxnV3ImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res, _$BroadcastedDeclareTxnV3Impl>
    implements _$$BroadcastedDeclareTxnV3ImplCopyWith<$Res> {
  __$$BroadcastedDeclareTxnV3ImplCopyWithImpl(
      _$BroadcastedDeclareTxnV3Impl _value,
      $Res Function(_$BroadcastedDeclareTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
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
    return _then(_$BroadcastedDeclareTxnV3Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      accountDeploymentData: null == accountDeploymentData
          ? _value._accountDeploymentData
          : accountDeploymentData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as FlattenSierraContractClass,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeclareTxnV3Impl implements BroadcastedDeclareTxnV3 {
  const _$BroadcastedDeclareTxnV3Impl(
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

  factory _$BroadcastedDeclareTxnV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeclareTxnV3ImplFromJson(json);

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
  @override
  List<Felt> get accountDeploymentData {
    if (_accountDeploymentData is EqualUnmodifiableListView)
      return _accountDeploymentData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountDeploymentData);
  }

  @override
  final Felt compiledClassHash;
  @override
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

  @override
  final Felt senderAddress;
  @override
  final String tip;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeclareTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, accountDeploymentData: $accountDeploymentData, compiledClassHash: $compiledClassHash, contractClass: $contractClass, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, senderAddress: $senderAddress, tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeclareTxnV3Impl &&
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

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedDeclareTxnV3ImplCopyWith<_$BroadcastedDeclareTxnV3Impl>
      get copyWith => __$$BroadcastedDeclareTxnV3ImplCopyWithImpl<
          _$BroadcastedDeclareTxnV3Impl>(this, _$identity);

  @override
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
    return broadcastedDeclareTxnV3(
        type,
        version,
        signature,
        nonce,
        accountDeploymentData,
        compiledClassHash,
        contractClass,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        senderAddress,
        tip);
  }

  @override
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
    return broadcastedDeclareTxnV3?.call(
        type,
        version,
        signature,
        nonce,
        accountDeploymentData,
        compiledClassHash,
        contractClass,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        senderAddress,
        tip);
  }

  @override
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
    if (broadcastedDeclareTxnV3 != null) {
      return broadcastedDeclareTxnV3(
          type,
          version,
          signature,
          nonce,
          accountDeploymentData,
          compiledClassHash,
          contractClass,
          feeDataAvailabilityMode,
          nonceDataAvailabilityMode,
          paymasterData,
          resourceBounds,
          senderAddress,
          tip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV3 value)
        broadcastedInvokeTxnV3,
    required TResult Function(BroadcastedDeclareTxnV3 value)
        broadcastedDeclareTxnV3,
    required TResult Function(BroadcastedDeployAccountTxnV3 value)
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedDeclareTxnV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult? Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult? Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedDeclareTxnV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) {
    if (broadcastedDeclareTxnV3 != null) {
      return broadcastedDeclareTxnV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeclareTxnV3ImplToJson(
      this,
    );
  }
}

abstract class BroadcastedDeclareTxnV3 implements BroadcastedTxn {
  const factory BroadcastedDeclareTxnV3(
      {required final String type,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final List<Felt> accountDeploymentData,
      required final Felt compiledClassHash,
      required final FlattenSierraContractClass contractClass,
      required final String feeDataAvailabilityMode,
      required final String nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final Felt senderAddress,
      required final String tip}) = _$BroadcastedDeclareTxnV3Impl;

  factory BroadcastedDeclareTxnV3.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeclareTxnV3Impl.fromJson;

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  String get type;
  @override
  String get version;
  @override
  List<Felt> get signature;
  @override
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of declareTxnV3
  List<Felt> get accountDeploymentData;
  Felt get compiledClassHash;
  FlattenSierraContractClass get contractClass;
  @override
  String get feeDataAvailabilityMode;
  @override
  String get nonceDataAvailabilityMode;
  @override
  List<Felt> get paymasterData;
  @override
  Map<String, ResourceBounds> get resourceBounds;
  Felt get senderAddress;
  @override
  String get tip;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BroadcastedDeclareTxnV3ImplCopyWith<_$BroadcastedDeclareTxnV3Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeployAccountTxnV3ImplCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeployAccountTxnV3ImplCopyWith(
          _$BroadcastedDeployAccountTxnV3Impl value,
          $Res Function(_$BroadcastedDeployAccountTxnV3Impl) then) =
      __$$BroadcastedDeployAccountTxnV3ImplCopyWithImpl<$Res>;
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
class __$$BroadcastedDeployAccountTxnV3ImplCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res,
        _$BroadcastedDeployAccountTxnV3Impl>
    implements _$$BroadcastedDeployAccountTxnV3ImplCopyWith<$Res> {
  __$$BroadcastedDeployAccountTxnV3ImplCopyWithImpl(
      _$BroadcastedDeployAccountTxnV3Impl _value,
      $Res Function(_$BroadcastedDeployAccountTxnV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
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
    return _then(_$BroadcastedDeployAccountTxnV3Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      feeDataAvailabilityMode: null == feeDataAvailabilityMode
          ? _value.feeDataAvailabilityMode
          : feeDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      nonceDataAvailabilityMode: null == nonceDataAvailabilityMode
          ? _value.nonceDataAvailabilityMode
          : nonceDataAvailabilityMode // ignore: cast_nullable_to_non_nullable
              as String,
      paymasterData: null == paymasterData
          ? _value._paymasterData
          : paymasterData // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      resourceBounds: null == resourceBounds
          ? _value._resourceBounds
          : resourceBounds // ignore: cast_nullable_to_non_nullable
              as Map<String, ResourceBounds>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeployAccountTxnV3Impl
    implements BroadcastedDeployAccountTxnV3 {
  const _$BroadcastedDeployAccountTxnV3Impl(
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

  factory _$BroadcastedDeployAccountTxnV3Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$BroadcastedDeployAccountTxnV3ImplFromJson(json);

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
  @override
  final Felt classHash;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
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

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployAccountTxnV3(type: $type, version: $version, signature: $signature, nonce: $nonce, classHash: $classHash, constructorCalldata: $constructorCalldata, contractAddressSalt: $contractAddressSalt, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeployAccountTxnV3Impl &&
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

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastedDeployAccountTxnV3ImplCopyWith<
          _$BroadcastedDeployAccountTxnV3Impl>
      get copyWith => __$$BroadcastedDeployAccountTxnV3ImplCopyWithImpl<
          _$BroadcastedDeployAccountTxnV3Impl>(this, _$identity);

  @override
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
    return broadcastedDeployAccountTxnV3(
        type,
        version,
        signature,
        nonce,
        classHash,
        constructorCalldata,
        contractAddressSalt,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        tip);
  }

  @override
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
    return broadcastedDeployAccountTxnV3?.call(
        type,
        version,
        signature,
        nonce,
        classHash,
        constructorCalldata,
        contractAddressSalt,
        feeDataAvailabilityMode,
        nonceDataAvailabilityMode,
        paymasterData,
        resourceBounds,
        tip);
  }

  @override
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
    if (broadcastedDeployAccountTxnV3 != null) {
      return broadcastedDeployAccountTxnV3(
          type,
          version,
          signature,
          nonce,
          classHash,
          constructorCalldata,
          contractAddressSalt,
          feeDataAvailabilityMode,
          nonceDataAvailabilityMode,
          paymasterData,
          resourceBounds,
          tip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV3 value)
        broadcastedInvokeTxnV3,
    required TResult Function(BroadcastedDeclareTxnV3 value)
        broadcastedDeclareTxnV3,
    required TResult Function(BroadcastedDeployAccountTxnV3 value)
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedDeployAccountTxnV3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult? Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult? Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
  }) {
    return broadcastedDeployAccountTxnV3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV3 value)? broadcastedInvokeTxnV3,
    TResult Function(BroadcastedDeclareTxnV3 value)? broadcastedDeclareTxnV3,
    TResult Function(BroadcastedDeployAccountTxnV3 value)?
        broadcastedDeployAccountTxnV3,
    required TResult orElse(),
  }) {
    if (broadcastedDeployAccountTxnV3 != null) {
      return broadcastedDeployAccountTxnV3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeployAccountTxnV3ImplToJson(
      this,
    );
  }
}

abstract class BroadcastedDeployAccountTxnV3 implements BroadcastedTxn {
  const factory BroadcastedDeployAccountTxnV3(
      {required final String type,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final Felt classHash,
      required final List<Felt> constructorCalldata,
      required final Felt contractAddressSalt,
      required final String feeDataAvailabilityMode,
      required final String nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final String tip}) = _$BroadcastedDeployAccountTxnV3Impl;

  factory BroadcastedDeployAccountTxnV3.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeployAccountTxnV3Impl.fromJson;

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  String get type;
  @override
  String get version;
  @override
  List<Felt> get signature;
  @override
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of deployAccountTxnV3
  Felt get classHash;
  List<Felt> get constructorCalldata;
  Felt get contractAddressSalt;
  @override
  String get feeDataAvailabilityMode;
  @override
  String get nonceDataAvailabilityMode;
  @override
  List<Felt> get paymasterData;
  @override
  Map<String, ResourceBounds> get resourceBounds;
  @override
  String get tip;

  /// Create a copy of BroadcastedTxn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BroadcastedDeployAccountTxnV3ImplCopyWith<
          _$BroadcastedDeployAccountTxnV3Impl>
      get copyWith => throw _privateConstructorUsedError;
}
