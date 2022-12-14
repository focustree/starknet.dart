// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'estimate_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EstimateFee _$EstimateFeeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return EstimateFeeResult.fromJson(json);
    case 'error':
      return EstimateFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EstimateFee',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EstimateFee {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
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
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateFeeCopyWith<$Res> {
  factory $EstimateFeeCopyWith(
          EstimateFee value, $Res Function(EstimateFee) then) =
      _$EstimateFeeCopyWithImpl<$Res>;
}

/// @nodoc
class _$EstimateFeeCopyWithImpl<$Res> implements $EstimateFeeCopyWith<$Res> {
  _$EstimateFeeCopyWithImpl(this._value, this._then);

  final EstimateFee _value;
  // ignore: unused_field
  final $Res Function(EstimateFee) _then;
}

/// @nodoc
abstract class _$$EstimateFeeResultCopyWith<$Res> {
  factory _$$EstimateFeeResultCopyWith(
          _$EstimateFeeResult value, $Res Function(_$EstimateFeeResult) then) =
      __$$EstimateFeeResultCopyWithImpl<$Res>;
  $Res call({FeeEstimate result});

  $FeeEstimateCopyWith<$Res> get result;
}

/// @nodoc
class __$$EstimateFeeResultCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res>
    implements _$$EstimateFeeResultCopyWith<$Res> {
  __$$EstimateFeeResultCopyWithImpl(
      _$EstimateFeeResult _value, $Res Function(_$EstimateFeeResult) _then)
      : super(_value, (v) => _then(v as _$EstimateFeeResult));

  @override
  _$EstimateFeeResult get _value => super._value as _$EstimateFeeResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$EstimateFeeResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as FeeEstimate,
    ));
  }

  @override
  $FeeEstimateCopyWith<$Res> get result {
    return $FeeEstimateCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateFeeResult implements EstimateFeeResult {
  const _$EstimateFeeResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$EstimateFeeResult.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeResultFromJson(json);

  @override
  final FeeEstimate result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$EstimateFeeResultCopyWith<_$EstimateFeeResult> get copyWith =>
      __$$EstimateFeeResultCopyWithImpl<_$EstimateFeeResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
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
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
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
    return _$$EstimateFeeResultToJson(
      this,
    );
  }
}

abstract class EstimateFeeResult implements EstimateFee {
  const factory EstimateFeeResult({required final FeeEstimate result}) =
      _$EstimateFeeResult;

  factory EstimateFeeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeResult.fromJson;

  FeeEstimate get result;
  @JsonKey(ignore: true)
  _$$EstimateFeeResultCopyWith<_$EstimateFeeResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimateFeeErrorCopyWith<$Res> {
  factory _$$EstimateFeeErrorCopyWith(
          _$EstimateFeeError value, $Res Function(_$EstimateFeeError) then) =
      __$$EstimateFeeErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$EstimateFeeErrorCopyWithImpl<$Res>
    extends _$EstimateFeeCopyWithImpl<$Res>
    implements _$$EstimateFeeErrorCopyWith<$Res> {
  __$$EstimateFeeErrorCopyWithImpl(
      _$EstimateFeeError _value, $Res Function(_$EstimateFeeError) _then)
      : super(_value, (v) => _then(v as _$EstimateFeeError));

  @override
  _$EstimateFeeError get _value => super._value as _$EstimateFeeError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$EstimateFeeError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  @override
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateFeeError implements EstimateFeeError {
  const _$EstimateFeeError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$EstimateFeeError.fromJson(Map<String, dynamic> json) =>
      _$$EstimateFeeErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EstimateFee.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateFeeError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$EstimateFeeErrorCopyWith<_$EstimateFeeError> get copyWith =>
      __$$EstimateFeeErrorCopyWithImpl<_$EstimateFeeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
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
    TResult Function(EstimateFeeResult value)? result,
    TResult Function(EstimateFeeError value)? error,
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
    return _$$EstimateFeeErrorToJson(
      this,
    );
  }
}

abstract class EstimateFeeError implements EstimateFee {
  const factory EstimateFeeError({required final JsonRpcApiError error}) =
      _$EstimateFeeError;

  factory EstimateFeeError.fromJson(Map<String, dynamic> json) =
      _$EstimateFeeError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$EstimateFeeErrorCopyWith<_$EstimateFeeError> get copyWith =>
      throw _privateConstructorUsedError;
}

BroadcastedTxn _$BroadcastedTxnFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'broadcastedInvokeTxnV0':
      return BroadcastedInvokeTxnV0.fromJson(json);
    case 'broadcastedInvokeTxnV1':
      return BroadcastedInvokeTxnV1.fromJson(json);
    case 'broadcastedDeclareTxn':
      return BroadcastedDeclareTxn.fromJson(json);
    case 'broadcastedDeployTxn':
      return BroadcastedDeployTxn.fromJson(json);
    case 'broadcastedDeployAccountTxn':
      return BroadcastedDeployAccountTxn.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BroadcastedTxn',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BroadcastedTxn {
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastedTxnCopyWith<BroadcastedTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastedTxnCopyWith<$Res> {
  factory $BroadcastedTxnCopyWith(
          BroadcastedTxn value, $Res Function(BroadcastedTxn) then) =
      _$BroadcastedTxnCopyWithImpl<$Res>;
  $Res call({String type, String version});
}

/// @nodoc
class _$BroadcastedTxnCopyWithImpl<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  _$BroadcastedTxnCopyWithImpl(this._value, this._then);

  final BroadcastedTxn _value;
  // ignore: unused_field
  final $Res Function(BroadcastedTxn) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$BroadcastedInvokeTxnV0CopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedInvokeTxnV0CopyWith(_$BroadcastedInvokeTxnV0 value,
          $Res Function(_$BroadcastedInvokeTxnV0) then) =
      __$$BroadcastedInvokeTxnV0CopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt? nonce,
      Felt contractAddress,
      Felt entryPointSelector,
      List<Felt> calldata});
}

/// @nodoc
class __$$BroadcastedInvokeTxnV0CopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res>
    implements _$$BroadcastedInvokeTxnV0CopyWith<$Res> {
  __$$BroadcastedInvokeTxnV0CopyWithImpl(_$BroadcastedInvokeTxnV0 _value,
      $Res Function(_$BroadcastedInvokeTxnV0) _then)
      : super(_value, (v) => _then(v as _$BroadcastedInvokeTxnV0));

  @override
  _$BroadcastedInvokeTxnV0 get _value =>
      super._value as _$BroadcastedInvokeTxnV0;

  @override
  $Res call({
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$BroadcastedInvokeTxnV0(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedInvokeTxnV0 implements BroadcastedInvokeTxnV0 {
  const _$BroadcastedInvokeTxnV0(
      {required this.type,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      this.nonce,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'broadcastedInvokeTxnV0';

  factory _$BroadcastedInvokeTxnV0.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedInvokeTxnV0FromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt? nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V0
  @override
  final Felt contractAddress;
  @override
  final Felt entryPointSelector;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedInvokeTxnV0(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedInvokeTxnV0 &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.entryPointSelector, entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastedInvokeTxnV0CopyWith<_$BroadcastedInvokeTxnV0> get copyWith =>
      __$$BroadcastedInvokeTxnV0CopyWithImpl<_$BroadcastedInvokeTxnV0>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0(type, maxFee, version, signature, nonce,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0?.call(type, maxFee, version, signature, nonce,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV0 != null) {
      return broadcastedInvokeTxnV0(type, maxFee, version, signature, nonce,
          contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV0?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV0 != null) {
      return broadcastedInvokeTxnV0(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedInvokeTxnV0ToJson(
      this,
    );
  }
}

abstract class BroadcastedInvokeTxnV0 implements BroadcastedTxn {
  const factory BroadcastedInvokeTxnV0(
      {required final String type,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      final Felt? nonce,
      required final Felt contractAddress,
      required final Felt entryPointSelector,
      required final List<Felt> calldata}) = _$BroadcastedInvokeTxnV0;

  factory BroadcastedInvokeTxnV0.fromJson(Map<String, dynamic> json) =
      _$BroadcastedInvokeTxnV0.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt? get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V0
  Felt get contractAddress;
  Felt get entryPointSelector;
  List<Felt> get calldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedInvokeTxnV0CopyWith<_$BroadcastedInvokeTxnV0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedInvokeTxnV1CopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedInvokeTxnV1CopyWith(_$BroadcastedInvokeTxnV1 value,
          $Res Function(_$BroadcastedInvokeTxnV1) then) =
      __$$BroadcastedInvokeTxnV1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      Felt senderAddress,
      List<Felt> calldata});
}

/// @nodoc
class __$$BroadcastedInvokeTxnV1CopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res>
    implements _$$BroadcastedInvokeTxnV1CopyWith<$Res> {
  __$$BroadcastedInvokeTxnV1CopyWithImpl(_$BroadcastedInvokeTxnV1 _value,
      $Res Function(_$BroadcastedInvokeTxnV1) _then)
      : super(_value, (v) => _then(v as _$BroadcastedInvokeTxnV1));

  @override
  _$BroadcastedInvokeTxnV1 get _value =>
      super._value as _$BroadcastedInvokeTxnV1;

  @override
  $Res call({
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? senderAddress = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$BroadcastedInvokeTxnV1(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedInvokeTxnV1 implements BroadcastedInvokeTxnV1 {
  const _$BroadcastedInvokeTxnV1(
      {required this.type,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.senderAddress,
      required final List<Felt> calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'broadcastedInvokeTxnV1';

  factory _$BroadcastedInvokeTxnV1.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedInvokeTxnV1FromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V1
  @override
  final Felt senderAddress;
  final List<Felt> _calldata;
  @override
  List<Felt> get calldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calldata);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedInvokeTxnV1(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, senderAddress: $senderAddress, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedInvokeTxnV1 &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(senderAddress),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastedInvokeTxnV1CopyWith<_$BroadcastedInvokeTxnV1> get copyWith =>
      __$$BroadcastedInvokeTxnV1CopyWithImpl<_$BroadcastedInvokeTxnV1>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1(
        type, maxFee, version, signature, nonce, senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1?.call(
        type, maxFee, version, signature, nonce, senderAddress, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV1 != null) {
      return broadcastedInvokeTxnV1(
          type, maxFee, version, signature, nonce, senderAddress, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedInvokeTxnV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedInvokeTxnV1 != null) {
      return broadcastedInvokeTxnV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedInvokeTxnV1ToJson(
      this,
    );
  }
}

abstract class BroadcastedInvokeTxnV1 implements BroadcastedTxn {
  const factory BroadcastedInvokeTxnV1(
      {required final String type,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final Felt senderAddress,
      required final List<Felt> calldata}) = _$BroadcastedInvokeTxnV1;

  factory BroadcastedInvokeTxnV1.fromJson(Map<String, dynamic> json) =
      _$BroadcastedInvokeTxnV1.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// start of INVOKE_TXN_V1
  Felt get senderAddress;
  List<Felt> get calldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedInvokeTxnV1CopyWith<_$BroadcastedInvokeTxnV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeclareTxnCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeclareTxnCopyWith(_$BroadcastedDeclareTxn value,
          $Res Function(_$BroadcastedDeclareTxn) then) =
      __$$BroadcastedDeclareTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce,
      ContractClass contractClass,
      Felt senderAddress});

  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$BroadcastedDeclareTxnCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res>
    implements _$$BroadcastedDeclareTxnCopyWith<$Res> {
  __$$BroadcastedDeclareTxnCopyWithImpl(_$BroadcastedDeclareTxn _value,
      $Res Function(_$BroadcastedDeclareTxn) _then)
      : super(_value, (v) => _then(v as _$BroadcastedDeclareTxn));

  @override
  _$BroadcastedDeclareTxn get _value => super._value as _$BroadcastedDeclareTxn;

  @override
  $Res call({
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? contractClass = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_$BroadcastedDeclareTxn(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: contractClass == freezed
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }

  @override
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_value.contractClass, (value) {
      return _then(_value.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeclareTxn implements BroadcastedDeclareTxn {
  const _$BroadcastedDeclareTxn(
      {required this.type,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      required this.contractClass,
      required this.senderAddress,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'broadcastedDeclareTxn';

  factory _$BroadcastedDeclareTxn.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeclareTxnFromJson(json);

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final ContractClass contractClass;
  @override
  final Felt senderAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeclareTxn(type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, contractClass: $contractClass, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeclareTxn &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.contractClass, contractClass) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(contractClass),
      const DeepCollectionEquality().hash(senderAddress));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastedDeclareTxnCopyWith<_$BroadcastedDeclareTxn> get copyWith =>
      __$$BroadcastedDeclareTxnCopyWithImpl<_$BroadcastedDeclareTxn>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn(
        type, maxFee, version, signature, nonce, contractClass, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn?.call(
        type, maxFee, version, signature, nonce, contractClass, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeclareTxn != null) {
      return broadcastedDeclareTxn(type, maxFee, version, signature, nonce,
          contractClass, senderAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeclareTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeclareTxn != null) {
      return broadcastedDeclareTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeclareTxnToJson(
      this,
    );
  }
}

abstract class BroadcastedDeclareTxn implements BroadcastedTxn {
  const factory BroadcastedDeclareTxn(
      {required final String type,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce,
      required final ContractClass contractClass,
      required final Felt senderAddress}) = _$BroadcastedDeclareTxn;

  factory BroadcastedDeclareTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeclareTxn.fromJson;

  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce; // end of BROADCASTED_TXN_COMMON_PROPERTIES
  ContractClass get contractClass;
  Felt get senderAddress;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeclareTxnCopyWith<_$BroadcastedDeclareTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeployTxnCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeployTxnCopyWith(_$BroadcastedDeployTxn value,
          $Res Function(_$BroadcastedDeployTxn) then) =
      __$$BroadcastedDeployTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {ContractClass contractClass,
      String version,
      String type,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata});

  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$BroadcastedDeployTxnCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res>
    implements _$$BroadcastedDeployTxnCopyWith<$Res> {
  __$$BroadcastedDeployTxnCopyWithImpl(_$BroadcastedDeployTxn _value,
      $Res Function(_$BroadcastedDeployTxn) _then)
      : super(_value, (v) => _then(v as _$BroadcastedDeployTxn));

  @override
  _$BroadcastedDeployTxn get _value => super._value as _$BroadcastedDeployTxn;

  @override
  $Res call({
    Object? contractClass = freezed,
    Object? version = freezed,
    Object? type = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(_$BroadcastedDeployTxn(
      contractClass: contractClass == freezed
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: constructorCalldata == freezed
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }

  @override
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_value.contractClass, (value) {
      return _then(_value.copyWith(contractClass: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeployTxn implements BroadcastedDeployTxn {
  const _$BroadcastedDeployTxn(
      {required this.contractClass,
      required this.version,
      required this.type,
      required this.contractAddressSalt,
      required final List<Felt> constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'broadcastedDeployTxn';

  factory _$BroadcastedDeployTxn.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeployTxnFromJson(json);

  @override
  final ContractClass contractClass;
// start of DEPLOY_TXN_PROPERTIES
  @override
  final String version;
  @override
  final String type;
  @override
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployTxn(contractClass: $contractClass, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeployTxn &&
            const DeepCollectionEquality()
                .equals(other.contractClass, contractClass) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.contractAddressSalt, contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractClass),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contractAddressSalt),
      const DeepCollectionEquality().hash(_constructorCalldata));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastedDeployTxnCopyWith<_$BroadcastedDeployTxn> get copyWith =>
      __$$BroadcastedDeployTxnCopyWithImpl<_$BroadcastedDeployTxn>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn(
        contractClass, version, type, contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn?.call(
        contractClass, version, type, contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployTxn != null) {
      return broadcastedDeployTxn(contractClass, version, type,
          contractAddressSalt, constructorCalldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployTxn != null) {
      return broadcastedDeployTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeployTxnToJson(
      this,
    );
  }
}

abstract class BroadcastedDeployTxn implements BroadcastedTxn {
  const factory BroadcastedDeployTxn(
      {required final ContractClass contractClass,
      required final String version,
      required final String type,
      required final Felt contractAddressSalt,
      required final List<Felt> constructorCalldata}) = _$BroadcastedDeployTxn;

  factory BroadcastedDeployTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeployTxn.fromJson;

  ContractClass get contractClass;
  @override // start of DEPLOY_TXN_PROPERTIES
  String get version;
  @override
  String get type;
  Felt get contractAddressSalt;
  List<Felt> get constructorCalldata;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeployTxnCopyWith<_$BroadcastedDeployTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BroadcastedDeployAccountTxnCopyWith<$Res>
    implements $BroadcastedTxnCopyWith<$Res> {
  factory _$$BroadcastedDeployAccountTxnCopyWith(
          _$BroadcastedDeployAccountTxn value,
          $Res Function(_$BroadcastedDeployAccountTxn) then) =
      __$$BroadcastedDeployAccountTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt contractAddressSalt,
      Felt classHash,
      List<Felt> constructorCalldata,
      String type,
      Felt maxFee,
      String version,
      List<Felt> signature,
      Felt nonce});
}

/// @nodoc
class __$$BroadcastedDeployAccountTxnCopyWithImpl<$Res>
    extends _$BroadcastedTxnCopyWithImpl<$Res>
    implements _$$BroadcastedDeployAccountTxnCopyWith<$Res> {
  __$$BroadcastedDeployAccountTxnCopyWithImpl(
      _$BroadcastedDeployAccountTxn _value,
      $Res Function(_$BroadcastedDeployAccountTxn) _then)
      : super(_value, (v) => _then(v as _$BroadcastedDeployAccountTxn));

  @override
  _$BroadcastedDeployAccountTxn get _value =>
      super._value as _$BroadcastedDeployAccountTxn;

  @override
  $Res call({
    Object? contractAddressSalt = freezed,
    Object? classHash = freezed,
    Object? constructorCalldata = freezed,
    Object? type = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
  }) {
    return _then(_$BroadcastedDeployAccountTxn(
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: constructorCalldata == freezed
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BroadcastedDeployAccountTxn implements BroadcastedDeployAccountTxn {
  const _$BroadcastedDeployAccountTxn(
      {required this.contractAddressSalt,
      required this.classHash,
      required final List<Felt> constructorCalldata,
      required this.type,
      required this.maxFee,
      required this.version,
      required final List<Felt> signature,
      required this.nonce,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        _signature = signature,
        $type = $type ?? 'broadcastedDeployAccountTxn';

  factory _$BroadcastedDeployAccountTxn.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastedDeployAccountTxnFromJson(json);

  @override
  final Felt contractAddressSalt;
  @override
  final Felt classHash;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final String type;
  @override
  final Felt maxFee;
  @override
  final String version;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BroadcastedTxn.broadcastedDeployAccountTxn(contractAddressSalt: $contractAddressSalt, classHash: $classHash, constructorCalldata: $constructorCalldata, type: $type, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastedDeployAccountTxn &&
            const DeepCollectionEquality()
                .equals(other.contractAddressSalt, contractAddressSalt) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contractAddressSalt),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(_constructorCalldata),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce));

  @JsonKey(ignore: true)
  @override
  _$$BroadcastedDeployAccountTxnCopyWith<_$BroadcastedDeployAccountTxn>
      get copyWith => __$$BroadcastedDeployAccountTxnCopyWithImpl<
          _$BroadcastedDeployAccountTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)
        broadcastedInvokeTxnV0,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)
        broadcastedInvokeTxnV1,
    required TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)
        broadcastedDeclareTxn,
    required TResult Function(
            ContractClass contractClass,
            String version,
            String type,
            Felt contractAddressSalt,
            List<Felt> constructorCalldata)
        broadcastedDeployTxn,
    required TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn(contractAddressSalt, classHash,
        constructorCalldata, type, maxFee, version, signature, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn?.call(contractAddressSalt, classHash,
        constructorCalldata, type, maxFee, version, signature, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt? nonce,
            Felt contractAddress,
            Felt entryPointSelector,
            List<Felt> calldata)?
        broadcastedInvokeTxnV0,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            Felt senderAddress,
            List<Felt> calldata)?
        broadcastedInvokeTxnV1,
    TResult Function(
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce,
            ContractClass contractClass,
            Felt senderAddress)?
        broadcastedDeclareTxn,
    TResult Function(ContractClass contractClass, String version, String type,
            Felt contractAddressSalt, List<Felt> constructorCalldata)?
        broadcastedDeployTxn,
    TResult Function(
            Felt contractAddressSalt,
            Felt classHash,
            List<Felt> constructorCalldata,
            String type,
            Felt maxFee,
            String version,
            List<Felt> signature,
            Felt nonce)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployAccountTxn != null) {
      return broadcastedDeployAccountTxn(contractAddressSalt, classHash,
          constructorCalldata, type, maxFee, version, signature, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BroadcastedInvokeTxnV0 value)
        broadcastedInvokeTxnV0,
    required TResult Function(BroadcastedInvokeTxnV1 value)
        broadcastedInvokeTxnV1,
    required TResult Function(BroadcastedDeclareTxn value)
        broadcastedDeclareTxn,
    required TResult Function(BroadcastedDeployTxn value) broadcastedDeployTxn,
    required TResult Function(BroadcastedDeployAccountTxn value)
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
  }) {
    return broadcastedDeployAccountTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastedInvokeTxnV0 value)? broadcastedInvokeTxnV0,
    TResult Function(BroadcastedInvokeTxnV1 value)? broadcastedInvokeTxnV1,
    TResult Function(BroadcastedDeclareTxn value)? broadcastedDeclareTxn,
    TResult Function(BroadcastedDeployTxn value)? broadcastedDeployTxn,
    TResult Function(BroadcastedDeployAccountTxn value)?
        broadcastedDeployAccountTxn,
    required TResult orElse(),
  }) {
    if (broadcastedDeployAccountTxn != null) {
      return broadcastedDeployAccountTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastedDeployAccountTxnToJson(
      this,
    );
  }
}

abstract class BroadcastedDeployAccountTxn implements BroadcastedTxn {
  const factory BroadcastedDeployAccountTxn(
      {required final Felt contractAddressSalt,
      required final Felt classHash,
      required final List<Felt> constructorCalldata,
      required final String type,
      required final Felt maxFee,
      required final String version,
      required final List<Felt> signature,
      required final Felt nonce}) = _$BroadcastedDeployAccountTxn;

  factory BroadcastedDeployAccountTxn.fromJson(Map<String, dynamic> json) =
      _$BroadcastedDeployAccountTxn.fromJson;

  Felt get contractAddressSalt;
  Felt get classHash;
  List<Felt> get constructorCalldata;
  @override // start of BROADCASTED_TXN_COMMON_PROPERTIES
  String get type;
  Felt get maxFee;
  @override
  String get version;
  List<Felt> get signature;
  Felt get nonce;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastedDeployAccountTxnCopyWith<_$BroadcastedDeployAccountTxn>
      get copyWith => throw _privateConstructorUsedError;
}
