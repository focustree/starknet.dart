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
    case 'invokeTxnV0':
      return InvokeTxnV0.fromJson(json);
    case 'invokeTxnV1':
      return InvokeTxnV1.fromJson(json);
    case 'declareTxn':
      return DeclareTxn.fromJson(json);
    case 'deployTxn':
      return DeployTxn.fromJson(json);
    case 'deployAccountTxn':
      return DeployAccountTxn.fromJson(json);
    case 'l1HandlerTxn':
      return L1HandlerTxn.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Txn',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Txn {
// start of COMMON_TXN_PROPERTIES
  Felt? get transactionHash => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
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
  $Res call({Felt? transactionHash, String? version, String? type});
}

/// @nodoc
class _$TxnCopyWithImpl<$Res> implements $TxnCopyWith<$Res> {
  _$TxnCopyWithImpl(this._value, this._then);

  final Txn _value;
  // ignore: unused_field
  final $Res Function(Txn) _then;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
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
abstract class _$$InvokeTxnV0CopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV0CopyWith(
          _$InvokeTxnV0 value, $Res Function(_$InvokeTxnV0) then) =
      __$$InvokeTxnV0CopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt? transactionHash,
      Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? contractAddress,
      Felt? entryPointSelector,
      List<Felt>? calldata});
}

/// @nodoc
class __$$InvokeTxnV0CopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$InvokeTxnV0CopyWith<$Res> {
  __$$InvokeTxnV0CopyWithImpl(
      _$InvokeTxnV0 _value, $Res Function(_$InvokeTxnV0) _then)
      : super(_value, (v) => _then(v as _$InvokeTxnV0));

  @override
  _$InvokeTxnV0 get _value => super._value as _$InvokeTxnV0;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$InvokeTxnV0(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnV0 implements InvokeTxnV0 {
  const _$InvokeTxnV0(
      {required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt>? signature,
      required this.nonce,
      required this.type,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt>? calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'invokeTxnV0';

  factory _$InvokeTxnV0.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnV0FromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of INVOKE_TXN_V0
  @override
  final Felt? contractAddress;
  @override
  final Felt? entryPointSelector;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeTxnV0(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV0 &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
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
      const DeepCollectionEquality().hash(transactionHash),
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
  _$$InvokeTxnV0CopyWith<_$InvokeTxnV0> get copyWith =>
      __$$InvokeTxnV0CopyWithImpl<_$InvokeTxnV0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return invokeTxnV0(transactionHash, maxFee, version, signature, nonce, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return invokeTxnV0?.call(transactionHash, maxFee, version, signature, nonce,
        type, contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (invokeTxnV0 != null) {
      return invokeTxnV0(transactionHash, maxFee, version, signature, nonce,
          type, contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return invokeTxnV0(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return invokeTxnV0?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (invokeTxnV0 != null) {
      return invokeTxnV0(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnV0ToJson(
      this,
    );
  }
}

abstract class InvokeTxnV0 implements Txn {
  const factory InvokeTxnV0(
      {required final Felt? transactionHash,
      required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? contractAddress,
      required final Felt? entryPointSelector,
      required final List<Felt>? calldata}) = _$InvokeTxnV0;

  factory InvokeTxnV0.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnV0.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of INVOKE_TXN_V0
  Felt? get contractAddress;
  Felt? get entryPointSelector;
  List<Felt>? get calldata;
  @override
  @JsonKey(ignore: true)
  _$$InvokeTxnV0CopyWith<_$InvokeTxnV0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTxnV1CopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV1CopyWith(
          _$InvokeTxnV1 value, $Res Function(_$InvokeTxnV1) then) =
      __$$InvokeTxnV1CopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt? transactionHash,
      Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? sender_address,
      List<Felt>? calldata});
}

/// @nodoc
class __$$InvokeTxnV1CopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$InvokeTxnV1CopyWith<$Res> {
  __$$InvokeTxnV1CopyWithImpl(
      _$InvokeTxnV1 _value, $Res Function(_$InvokeTxnV1) _then)
      : super(_value, (v) => _then(v as _$InvokeTxnV1));

  @override
  _$InvokeTxnV1 get _value => super._value as _$InvokeTxnV1;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? sender_address = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$InvokeTxnV1(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      sender_address: sender_address == freezed
          ? _value.sender_address
          : sender_address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnV1 implements InvokeTxnV1 {
  const _$InvokeTxnV1(
      {required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt>? signature,
      required this.nonce,
      required this.type,
      required this.sender_address,
      required final List<Felt>? calldata,
      final String? $type})
      : _signature = signature,
        _calldata = calldata,
        $type = $type ?? 'invokeTxnV1';

  factory _$InvokeTxnV1.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnV1FromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of INVOKE_TXN_V1
  @override
  final Felt? sender_address;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeTxnV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, sender_address: $sender_address, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV1 &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.sender_address, sender_address) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(sender_address),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$InvokeTxnV1CopyWith<_$InvokeTxnV1> get copyWith =>
      __$$InvokeTxnV1CopyWithImpl<_$InvokeTxnV1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return invokeTxnV1(transactionHash, maxFee, version, signature, nonce, type,
        sender_address, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return invokeTxnV1?.call(transactionHash, maxFee, version, signature, nonce,
        type, sender_address, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (invokeTxnV1 != null) {
      return invokeTxnV1(transactionHash, maxFee, version, signature, nonce,
          type, sender_address, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return invokeTxnV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return invokeTxnV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (invokeTxnV1 != null) {
      return invokeTxnV1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeTxnV1ToJson(
      this,
    );
  }
}

abstract class InvokeTxnV1 implements Txn {
  const factory InvokeTxnV1(
      {required final Felt? transactionHash,
      required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? sender_address,
      required final List<Felt>? calldata}) = _$InvokeTxnV1;

  factory InvokeTxnV1.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnV1.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of INVOKE_TXN_V1
  Felt? get sender_address;
  List<Felt>? get calldata;
  @override
  @JsonKey(ignore: true)
  _$$InvokeTxnV1CopyWith<_$InvokeTxnV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnCopyWith(
          _$DeclareTxn value, $Res Function(_$DeclareTxn) then) =
      __$$DeclareTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt? transactionHash,
      Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? classHash,
      Felt? senderAddress});
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
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? classHash = freezed,
    Object? senderAddress = freezed,
  }) {
    return _then(_$DeclareTxn(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxn implements DeclareTxn {
  const _$DeclareTxn(
      {required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt>? signature,
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
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
  @override
  final Felt? classHash;
  @override
  final Felt? senderAddress;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, classHash: $classHash, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxn &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
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
      const DeepCollectionEquality().hash(transactionHash),
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
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return declareTxn(transactionHash, maxFee, version, signature, nonce, type,
        classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return declareTxn?.call(transactionHash, maxFee, version, signature, nonce,
        type, classHash, senderAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (declareTxn != null) {
      return declareTxn(transactionHash, maxFee, version, signature, nonce,
          type, classHash, senderAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return declareTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return declareTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
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
      {required final Felt? transactionHash,
      required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? classHash,
      required final Felt? senderAddress}) = _$DeclareTxn;

  factory DeclareTxn.fromJson(Map<String, dynamic> json) =
      _$DeclareTxn.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
  Felt? get classHash;
  Felt? get senderAddress;
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
      {Felt? transactionHash,
      Felt? classHash,
      String? version,
      String? type,
      Felt? contractAddressSalt,
      List<Felt>? constructorCalldata});
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
    Object? transactionHash = freezed,
    Object? classHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(_$DeployTxn(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: constructorCalldata == freezed
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxn implements DeployTxn {
  const _$DeployTxn(
      {required this.transactionHash,
      required this.classHash,
      required this.version,
      required this.type,
      required this.contractAddressSalt,
      required final List<Felt>? constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployTxn';

  factory _$DeployTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnFromJson(json);

  @override
  final Felt? transactionHash;
  @override
  final Felt? classHash;
// start of DEPLOY_TXN_PROPERTIES
  @override
  final String? version;
  @override
  final String? type;
  @override
  final Felt? contractAddressSalt;
  final List<Felt>? _constructorCalldata;
  @override
  List<Felt>? get constructorCalldata {
    final value = _constructorCalldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployTxn(transactionHash: $transactionHash, classHash: $classHash, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxn &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
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
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(type),
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
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return deployTxn(transactionHash, classHash, version, type,
        contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return deployTxn?.call(transactionHash, classHash, version, type,
        contractAddressSalt, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (deployTxn != null) {
      return deployTxn(transactionHash, classHash, version, type,
          contractAddressSalt, constructorCalldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return deployTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return deployTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
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
      {required final Felt? transactionHash,
      required final Felt? classHash,
      required final String? version,
      required final String? type,
      required final Felt? contractAddressSalt,
      required final List<Felt>? constructorCalldata}) = _$DeployTxn;

  factory DeployTxn.fromJson(Map<String, dynamic> json) = _$DeployTxn.fromJson;

  @override
  Felt? get transactionHash;
  Felt? get classHash;
  @override // start of DEPLOY_TXN_PROPERTIES
  String? get version;
  @override
  String? get type;
  Felt? get contractAddressSalt;
  List<Felt>? get constructorCalldata;
  @override
  @JsonKey(ignore: true)
  _$$DeployTxnCopyWith<_$DeployTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeployAccountTxnCopyWith(
          _$DeployAccountTxn value, $Res Function(_$DeployAccountTxn) then) =
      __$$DeployAccountTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt? transactionHash,
      Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? contractAddressSalt,
      Felt? classHash,
      List<Felt>? constructorCalldata});
}

/// @nodoc
class __$$DeployAccountTxnCopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$DeployAccountTxnCopyWith<$Res> {
  __$$DeployAccountTxnCopyWithImpl(
      _$DeployAccountTxn _value, $Res Function(_$DeployAccountTxn) _then)
      : super(_value, (v) => _then(v as _$DeployAccountTxn));

  @override
  _$DeployAccountTxn get _value => super._value as _$DeployAccountTxn;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? maxFee = freezed,
    Object? version = freezed,
    Object? signature = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? contractAddressSalt = freezed,
    Object? classHash = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(_$DeployAccountTxn(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: maxFee == freezed
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: contractAddressSalt == freezed
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: classHash == freezed
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: constructorCalldata == freezed
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTxn implements DeployAccountTxn {
  const _$DeployAccountTxn(
      {required this.transactionHash,
      required this.maxFee,
      required this.version,
      required final List<Felt>? signature,
      required this.nonce,
      required this.type,
      required this.contractAddressSalt,
      required this.classHash,
      required final List<Felt>? constructorCalldata,
      final String? $type})
      : _signature = signature,
        _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployAccountTxn';

  factory _$DeployAccountTxn.fromJson(Map<String, dynamic> json) =>
      _$$DeployAccountTxnFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of DEPLOY_ACCOUNT_TXN_PROPERTIES
  @override
  final Felt? contractAddressSalt;
  @override
  final Felt? classHash;
  final List<Felt>? _constructorCalldata;
  @override
  List<Felt>? get constructorCalldata {
    final value = _constructorCalldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployAccountTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddressSalt: $contractAddressSalt, classHash: $classHash, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxn &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.maxFee, maxFee) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.contractAddressSalt, contractAddressSalt) &&
            const DeepCollectionEquality().equals(other.classHash, classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(maxFee),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_signature),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contractAddressSalt),
      const DeepCollectionEquality().hash(classHash),
      const DeepCollectionEquality().hash(_constructorCalldata));

  @JsonKey(ignore: true)
  @override
  _$$DeployAccountTxnCopyWith<_$DeployAccountTxn> get copyWith =>
      __$$DeployAccountTxnCopyWithImpl<_$DeployAccountTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return deployAccountTxn(transactionHash, maxFee, version, signature, nonce,
        type, contractAddressSalt, classHash, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return deployAccountTxn?.call(transactionHash, maxFee, version, signature,
        nonce, type, contractAddressSalt, classHash, constructorCalldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (deployAccountTxn != null) {
      return deployAccountTxn(transactionHash, maxFee, version, signature,
          nonce, type, contractAddressSalt, classHash, constructorCalldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return deployAccountTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return deployAccountTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (deployAccountTxn != null) {
      return deployAccountTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTxnToJson(
      this,
    );
  }
}

abstract class DeployAccountTxn implements Txn {
  const factory DeployAccountTxn(
      {required final Felt? transactionHash,
      required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? contractAddressSalt,
      required final Felt? classHash,
      required final List<Felt>? constructorCalldata}) = _$DeployAccountTxn;

  factory DeployAccountTxn.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTxn.fromJson;

  @override // start of COMMON_TXN_PROPERTIES
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of DEPLOY_ACCOUNT_TXN_PROPERTIES
  Felt? get contractAddressSalt;
  Felt? get classHash;
  List<Felt>? get constructorCalldata;
  @override
  @JsonKey(ignore: true)
  _$$DeployAccountTxnCopyWith<_$DeployAccountTxn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$L1HandlerTxnCopyWith(
          _$L1HandlerTxn value, $Res Function(_$L1HandlerTxn) then) =
      __$$L1HandlerTxnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Felt? transactionHash,
      String? version,
      Felt? nonce,
      String? type,
      Felt? contractAddress,
      Felt? entryPointSelector,
      List<Felt>? calldata});
}

/// @nodoc
class __$$L1HandlerTxnCopyWithImpl<$Res> extends _$TxnCopyWithImpl<$Res>
    implements _$$L1HandlerTxnCopyWith<$Res> {
  __$$L1HandlerTxnCopyWithImpl(
      _$L1HandlerTxn _value, $Res Function(_$L1HandlerTxn) _then)
      : super(_value, (v) => _then(v as _$L1HandlerTxn));

  @override
  _$L1HandlerTxn get _value => super._value as _$L1HandlerTxn;

  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(_$L1HandlerTxn(
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: entryPointSelector == freezed
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: calldata == freezed
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$L1HandlerTxn implements L1HandlerTxn {
  const _$L1HandlerTxn(
      {required this.transactionHash,
      required this.version,
      required this.nonce,
      required this.type,
      required this.contractAddress,
      required this.entryPointSelector,
      required final List<Felt>? calldata,
      final String? $type})
      : _calldata = calldata,
        $type = $type ?? 'l1HandlerTxn';

  factory _$L1HandlerTxn.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTxnFromJson(json);

  @override
  final Felt? transactionHash;
  @override
  final String? version;
  @override
  final Felt? nonce;
  @override
  final String? type;
// start of FUNCTION_CALL
  @override
  final Felt? contractAddress;
  @override
  final Felt? entryPointSelector;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Txn.l1HandlerTxn(transactionHash: $transactionHash, version: $version, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxn &&
            const DeepCollectionEquality()
                .equals(other.transactionHash, transactionHash) &&
            const DeepCollectionEquality().equals(other.version, version) &&
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
      const DeepCollectionEquality().hash(transactionHash),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(entryPointSelector),
      const DeepCollectionEquality().hash(_calldata));

  @JsonKey(ignore: true)
  @override
  _$$L1HandlerTxnCopyWith<_$L1HandlerTxn> get copyWith =>
      __$$L1HandlerTxnCopyWithImpl<_$L1HandlerTxn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        invokeTxnV0,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)
        declareTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)
        deployTxn,
    required TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)
        deployAccountTxn,
    required TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)
        l1HandlerTxn,
  }) {
    return l1HandlerTxn(transactionHash, version, nonce, type, contractAddress,
        entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
  }) {
    return l1HandlerTxn?.call(transactionHash, version, nonce, type,
        contractAddress, entryPointSelector, calldata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult Function(
            Felt? transactionHash,
            Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult Function(
            Felt? transactionHash,
            String? version,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (l1HandlerTxn != null) {
      return l1HandlerTxn(transactionHash, version, nonce, type,
          contractAddress, entryPointSelector, calldata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    return l1HandlerTxn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    return l1HandlerTxn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
    required TResult orElse(),
  }) {
    if (l1HandlerTxn != null) {
      return l1HandlerTxn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$L1HandlerTxnToJson(
      this,
    );
  }
}

abstract class L1HandlerTxn implements Txn {
  const factory L1HandlerTxn(
      {required final Felt? transactionHash,
      required final String? version,
      required final Felt? nonce,
      required final String? type,
      required final Felt? contractAddress,
      required final Felt? entryPointSelector,
      required final List<Felt>? calldata}) = _$L1HandlerTxn;

  factory L1HandlerTxn.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTxn.fromJson;

  @override
  Felt? get transactionHash;
  @override
  String? get version;
  Felt? get nonce;
  @override
  String? get type; // start of FUNCTION_CALL
  Felt? get contractAddress;
  Felt? get entryPointSelector;
  List<Felt>? get calldata;
  @override
  @JsonKey(ignore: true)
  _$$L1HandlerTxnCopyWith<_$L1HandlerTxn> get copyWith =>
      throw _privateConstructorUsedError;
}
