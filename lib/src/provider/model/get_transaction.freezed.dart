// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransaction _$GetTransactionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return GetTransactionResult.fromJson(json);
    case 'error':
      return GetTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GetTransaction',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GetTransaction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionCopyWith<$Res> {
  factory $GetTransactionCopyWith(
          GetTransaction value, $Res Function(GetTransaction) then) =
      _$GetTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetTransactionCopyWithImpl<$Res>
    implements $GetTransactionCopyWith<$Res> {
  _$GetTransactionCopyWithImpl(this._value, this._then);

  final GetTransaction _value;
  // ignore: unused_field
  final $Res Function(GetTransaction) _then;
}

/// @nodoc
abstract class _$$GetTransactionResultCopyWith<$Res> {
  factory _$$GetTransactionResultCopyWith(_$GetTransactionResult value,
          $Res Function(_$GetTransactionResult) then) =
      __$$GetTransactionResultCopyWithImpl<$Res>;
  $Res call({Txn result});

  $TxnCopyWith<$Res> get result;
}

/// @nodoc
class __$$GetTransactionResultCopyWithImpl<$Res>
    extends _$GetTransactionCopyWithImpl<$Res>
    implements _$$GetTransactionResultCopyWith<$Res> {
  __$$GetTransactionResultCopyWithImpl(_$GetTransactionResult _value,
      $Res Function(_$GetTransactionResult) _then)
      : super(_value, (v) => _then(v as _$GetTransactionResult));

  @override
  _$GetTransactionResult get _value => super._value as _$GetTransactionResult;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$GetTransactionResult(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Txn,
    ));
  }

  @override
  $TxnCopyWith<$Res> get result {
    return $TxnCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionResult implements GetTransactionResult {
  const _$GetTransactionResult({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionResultFromJson(json);

  @override
  final Txn result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetTransaction.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionResult &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$GetTransactionResultCopyWith<_$GetTransactionResult> get copyWith =>
      __$$GetTransactionResultCopyWithImpl<_$GetTransactionResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
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
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionResultToJson(
      this,
    );
  }
}

abstract class GetTransactionResult implements GetTransaction {
  const factory GetTransactionResult({required final Txn result}) =
      _$GetTransactionResult;

  factory GetTransactionResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionResult.fromJson;

  Txn get result;
  @JsonKey(ignore: true)
  _$$GetTransactionResultCopyWith<_$GetTransactionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionErrorCopyWith<$Res> {
  factory _$$GetTransactionErrorCopyWith(_$GetTransactionError value,
          $Res Function(_$GetTransactionError) then) =
      __$$GetTransactionErrorCopyWithImpl<$Res>;
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetTransactionErrorCopyWithImpl<$Res>
    extends _$GetTransactionCopyWithImpl<$Res>
    implements _$$GetTransactionErrorCopyWith<$Res> {
  __$$GetTransactionErrorCopyWithImpl(
      _$GetTransactionError _value, $Res Function(_$GetTransactionError) _then)
      : super(_value, (v) => _then(v as _$GetTransactionError));

  @override
  _$GetTransactionError get _value => super._value as _$GetTransactionError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$GetTransactionError(
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
class _$GetTransactionError implements GetTransactionError {
  const _$GetTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetTransactionError.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GetTransaction.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$GetTransactionErrorCopyWith<_$GetTransactionError> get copyWith =>
      __$$GetTransactionErrorCopyWithImpl<_$GetTransactionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Txn result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Txn result)? result,
    TResult Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Txn result)? result,
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
    required TResult Function(GetTransactionResult value) result,
    required TResult Function(GetTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTransactionResult value)? result,
    TResult Function(GetTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionErrorToJson(
      this,
    );
  }
}

abstract class GetTransactionError implements GetTransaction {
  const factory GetTransactionError({required final JsonRpcApiError error}) =
      _$GetTransactionError;

  factory GetTransactionError.fromJson(Map<String, dynamic> json) =
      _$GetTransactionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$GetTransactionErrorCopyWith<_$GetTransactionError> get copyWith =>
      throw _privateConstructorUsedError;
}

Txn _$TxnFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'invokeTxn':
      return InvokeTxn.fromJson(json);
    case 'declareTxn':
      return DeclareTxn.fromJson(json);
    case 'deployTxn':
      return DeployTxn.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Txn',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Txn {
// start of COMMON_TXN_PROPERTIES
  StarknetFieldElement? get txnHash => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)
        invokeTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)
        declareTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)
        deployTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invokeTxn,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TxnCopyWith<Txn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnCopyWith<$Res> {
  factory $TxnCopyWith(Txn value, $Res Function(Txn) then) =
      _$TxnCopyWithImpl<$Res>;
  $Res call({StarknetFieldElement? txnHash, String? version, String? type});
}

/// @nodoc
class _$TxnCopyWithImpl<$Res> implements $TxnCopyWith<$Res> {
  _$TxnCopyWithImpl(this._value, this._then);

  final Txn _value;
  // ignore: unused_field
  final $Res Function(Txn) _then;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$InvokeTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnCopyWith(
          _$InvokeTxn value, $Res Function(_$InvokeTxn) then) =
      __$$InvokeTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {StarknetFieldElement? txnHash,
      StarknetFieldElement? maxFee,
      String? version,
      List<StarknetFieldElement>? signature,
      StarknetFieldElement? nonce,
      String? type,
      StarknetFieldElement? contractAddress,
      StarknetFieldElement? entryPointSelector,
      List<StarknetFieldElement>? calldata});
}

/// @nodoc
class __$$InvokeTxnCopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$InvokeTxnCopyWith<$Res> {
  __$$InvokeTxnCopyWithImpl(
      _$InvokeTxn _value, $Res Function(_$InvokeTxn) _then)
      : super(_value, (v) => _then(v as _$InvokeTxn));

  @override
  _$InvokeTxn get _value => super._value as _$InvokeTxn;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$InvokeTxn(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<StarknetFieldElement>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<StarknetFieldElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxn implements InvokeTxn {
  const _$InvokeTxn(
      {required this.txnHash,
      required this.maxFee,
      required this.version,
      required final List<StarknetFieldElement>? signature,
      required this.nonce,
      required this.type,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<StarknetFieldElement>? calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'invokeTxn';

  factory _$InvokeTxn.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final StarknetFieldElement? txnHash;
  @override
  final StarknetFieldElement? maxFee;
  @override
  final String? version;
  final List<StarknetFieldElement>? _signature;
  @override
  List<StarknetFieldElement>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StarknetFieldElement? nonce;
  @override
  final String? type;
// end of COMMON_TXN_PROPERTIES
// start of FUNCTION_CALL
  @override
  final StarknetFieldElement? contractAddress;
  @override
  final StarknetFieldElement? entryPointSelector;
  final List<StarknetFieldElement>? _calldata;
  @override
  List<StarknetFieldElement>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeTxn(txnHash: $txnHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxn &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type) &&
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
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTxnCopyWith<_$InvokeTxn> get copyWith =>
      __$$InvokeTxnCopyWithImpl<_$InvokeTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)
        invokeTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)
        declareTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)
        deployTxn,
  }) {
    return invokeTxn(txnHash, maxFee, version, signature, nonce, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
  }) {
    return invokeTxn?.call(txnHash, maxFee, version, signature, nonce, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
    required TResult orElse(),
  }) {
    if (invokeTxn != null) {
      return invokeTxn(txnHash, maxFee, version, signature, nonce, type,
          contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invokeTxn,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
  }) {
    return invokeTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
  }) {
    return invokeTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    required TResult orElse(),
  }) {
    if (invokeTxn != null) {
      return invokeTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnToJson(
      this,
    );
  }
}

abstract class InvokeTxn implements Txn {
  const factory InvokeTxn(
      {required final StarknetFieldElement? txnHash,
      required final StarknetFieldElement? maxFee,
      required final String? version,
      required final List<StarknetFieldElement>? signature,
      required final StarknetFieldElement? nonce,
      required final String? type,
      required final StarknetFieldElement? contractAddress,
      required final StarknetFieldElement? entryPointSelector,
      required final List<StarknetFieldElement>? calldata}) = _$InvokeTxn;

  factory InvokeTxn.fromJson(Map<String, dynamic> json) = _$InvokeTxn.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  StarknetFieldElement? get txnHash;
  StarknetFieldElement? get maxFee;
  @override
  String? get version;
  List<StarknetFieldElement>? get signature;
  StarknetFieldElement? get nonce;
  @override
  String? get type; // end of COMMON_TXN_PROPERTIES
// start of FUNCTION_CALL
  StarknetFieldElement? get contractAddress;
  StarknetFieldElement? get entryPointSelector;
  List<StarknetFieldElement>? get calldata;
  @override
  @JsonKey(ignore: true)
  _$$InvokeTxnCopyWith<_$InvokeTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnCopyWith(
          _$DeclareTxn value, $Res Function(_$DeclareTxn) then) =
      __$$DeclareTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {StarknetFieldElement? txnHash,
      StarknetFieldElement? maxFee,
      String? version,
      List<StarknetFieldElement>? signature,
      StarknetFieldElement? nonce,
      String? type,
      StarknetFieldElement? classHash,
      StarknetFieldElement? senderAddress});
}

/// @nodoc
class __$$DeclareTxnCopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$DeclareTxnCopyWith<$Res> {
  __$$DeclareTxnCopyWithImpl(
      _$DeclareTxn _value, $Res Function(_$DeclareTxn) _then)
      : super(_value, (v) => _then(v as _$DeclareTxn));

  @override
  _$DeclareTxn get _value => super._value as _$DeclareTxn;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? classHash = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_$DeclareTxn(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<StarknetFieldElement>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxn implements DeclareTxn {
  const _$DeclareTxn(
      {required this.txnHash,
      required this.maxFee,
      required this.version,
      required final List<StarknetFieldElement>? signature,
      required this.nonce,
      required this.type,
      required this.classHash,
      required this.senderAddress,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declareTxn';

  factory _$DeclareTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final StarknetFieldElement? txnHash;
  @override
  final StarknetFieldElement? maxFee;
  @override
  final String? version;
  final List<StarknetFieldElement>? _signature;
  @override
  List<StarknetFieldElement>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StarknetFieldElement? nonce;
  @override
  final String? type;
// end of COMMON_TXN_PROPERTIES
  @override
  final StarknetFieldElement? classHash;
  @override
  final StarknetFieldElement? senderAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareTxn(txnHash: $txnHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, classHash: $classHash, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxn &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(senderAddress));

  @JsonKey(ignore: true)
  @override
  _$$DeclareTxnCopyWith<_$DeclareTxn> get copyWith =>
      __$$DeclareTxnCopyWithImpl<_$DeclareTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)
        invokeTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)
        declareTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)
        deployTxn,
  }) {
    return declareTxn(txnHash, maxFee, version, signature, nonce, type,
        classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
  }) {
    return declareTxn?.call(txnHash, maxFee, version, signature, nonce, type,
        classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
    required TResult orElse(),
  }) {
    if (declareTxn != null) {
      return declareTxn(txnHash, maxFee, version, signature, nonce, type,
          classHash, senderAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invokeTxn,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
  }) {
    return declareTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
  }) {
    return declareTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    required TResult orElse(),
  }) {
    if (declareTxn != null) {
      return declareTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnToJson(
      this,
    );
  }
}

abstract class DeclareTxn implements Txn {
  const factory DeclareTxn(
      {required final StarknetFieldElement? txnHash,
      required final StarknetFieldElement? maxFee,
      required final String? version,
      required final List<StarknetFieldElement>? signature,
      required final StarknetFieldElement? nonce,
      required final String? type,
      required final StarknetFieldElement? classHash,
      required final StarknetFieldElement? senderAddress}) = _$DeclareTxn;

  factory DeclareTxn.fromJson(Map<String, dynamic> json) =
      _$DeclareTxn.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  StarknetFieldElement? get txnHash;
  StarknetFieldElement? get maxFee;
  @override
  String? get version;
  List<StarknetFieldElement>? get signature;
  StarknetFieldElement? get nonce;
  @override
  String? get type; // end of COMMON_TXN_PROPERTIES
  StarknetFieldElement? get classHash;
  StarknetFieldElement? get senderAddress;
  @override
  @JsonKey(ignore: true)
  _$$DeclareTxnCopyWith<_$DeclareTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeployTxnCopyWith(
          _$DeployTxn value, $Res Function(_$DeployTxn) then) =
      __$$DeployTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {StarknetFieldElement? txnHash,
      StarknetFieldElement? classHash,
      String? version,
      String? type,
      StarknetFieldElement? contractAddress,
      StarknetFieldElement? contractAddressSalt,
      List<StarknetFieldElement>? constructorCalldata});
}

/// @nodoc
class __$$DeployTxnCopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$DeployTxnCopyWith<$Res> {
  __$$DeployTxnCopyWithImpl(
      _$DeployTxn _value, $Res Function(_$DeployTxn) _then)
      : super(_value, (v) => _then(v as _$DeployTxn));

  @override
  _$DeployTxn get _value => super._value as _$DeployTxn;

  @override
  $Res call({
    Object? txnHash = freezed,
    Object? classHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
    Object? contractAddress = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(_$DeployTxn(
      txnHash: txnHash == freezed
          ? _value.txnHash
          : txnHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as StarknetFieldElement?,
      constructorCalldata: constructorCalldata == freezed
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<StarknetFieldElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxn implements DeployTxn {
  const _$DeployTxn(
      {required this.txnHash,
      required this.classHash,
      required this.version,
      required this.type,
      required this.contractAddress,
      required this.contractAddressSalt,
      required final List<StarknetFieldElement>? constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployTxn';

  factory _$DeployTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnFromJson(json);

  @override
  final StarknetFieldElement? txnHash;
  @override
  final StarknetFieldElement? classHash;
  @override
  final String? version;
  @override
  final String? type;
  @override
  final StarknetFieldElement? contractAddress;
  @override
  final StarknetFieldElement? contractAddressSalt;
  final List<StarknetFieldElement>? _constructorCalldata;
  @override
  List<StarknetFieldElement>? get constructorCalldata {
    final value = _constructorCalldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployTxn(txnHash: $txnHash, classHash: $classHash, version: $version, type: $type, contractAddress: $contractAddress, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxn &&
            const DeepCollectionEquality().equals(other.txnHash, txnHash) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality()
                .equals(other.contractAddressSalt, contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txnHash),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(contractAddressSalt),
      const DeepCollectionEquality().hash(_constructorCalldata));

  @JsonKey(ignore: true)
  @override
  _$$DeployTxnCopyWith<_$DeployTxn> get copyWith =>
      __$$DeployTxnCopyWithImpl<_$DeployTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)
        invokeTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)
        declareTxn,
    required TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)
        deployTxn,
  }) {
    return deployTxn(txnHash, classHash, version, type, contractAddress,
        contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
  }) {
    return deployTxn?.call(txnHash, classHash, version, type, contractAddress,
        contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? entryPointSelector,
            List<StarknetFieldElement>? calldata)?
        invokeTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? maxFee,
            String? version,
            List<StarknetFieldElement>? signature,
            StarknetFieldElement? nonce,
            String? type,
            StarknetFieldElement? classHash,
            StarknetFieldElement? senderAddress)?
        declareTxn,
    TResult Function(
            StarknetFieldElement? txnHash,
            StarknetFieldElement? classHash,
            String? version,
            String? type,
            StarknetFieldElement? contractAddress,
            StarknetFieldElement? contractAddressSalt,
            List<StarknetFieldElement>? constructorCalldata)?
        deployTxn,
    required TResult orElse(),
  }) {
    if (deployTxn != null) {
      return deployTxn(txnHash, classHash, version, type, contractAddress,
          contractAddressSalt, constructorCalldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxn value) invokeTxn,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
  }) {
    return deployTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
  }) {
    return deployTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxn value)? invokeTxn,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    required TResult orElse(),
  }) {
    if (deployTxn != null) {
      return deployTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployTxnToJson(
      this,
    );
  }
}

abstract class DeployTxn implements Txn {
  const factory DeployTxn(
          {required final StarknetFieldElement? txnHash,
          required final StarknetFieldElement? classHash,
          required final String? version,
          required final String? type,
          required final StarknetFieldElement? contractAddress,
          required final StarknetFieldElement? contractAddressSalt,
          required final List<StarknetFieldElement>? constructorCalldata}) =
      _$DeployTxn;

  factory DeployTxn.fromJson(Map<String, dynamic> json) = _$DeployTxn.fromJson;

  @override
  StarknetFieldElement? get txnHash;
  StarknetFieldElement? get classHash;
  @override
  String? get version;
  @override
  String? get type;
  StarknetFieldElement? get contractAddress;
  StarknetFieldElement? get contractAddressSalt;
  List<StarknetFieldElement>? get constructorCalldata;
  @override
  @JsonKey(ignore: true)
  _$$DeployTxnCopyWith<_$DeployTxn> get copyWith =>
      throw _privateConstructorUsedError;
}
