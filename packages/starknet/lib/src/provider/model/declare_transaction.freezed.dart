// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declare_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeclareTransactionRequest _$DeclareTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _DeclareTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionRequest {
  DeclareTransaction get declareTransaction =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionRequestCopyWith<DeclareTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionRequestCopyWith<$Res> {
  factory $DeclareTransactionRequestCopyWith(DeclareTransactionRequest value,
          $Res Function(DeclareTransactionRequest) then) =
      _$DeclareTransactionRequestCopyWithImpl<$Res, DeclareTransactionRequest>;
  @useResult
  $Res call({DeclareTransaction declareTransaction});

  $DeclareTransactionCopyWith<$Res> get declareTransaction;
}

/// @nodoc
class _$DeclareTransactionRequestCopyWithImpl<$Res,
        $Val extends DeclareTransactionRequest>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  _$DeclareTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_value.copyWith(
      declareTransaction: null == declareTransaction
          ? _value.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransaction,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeclareTransactionCopyWith<$Res> get declareTransaction {
    return $DeclareTransactionCopyWith<$Res>(_value.declareTransaction,
        (value) {
      return _then(_value.copyWith(declareTransaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionRequestCopyWith<$Res>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  factory _$$_DeclareTransactionRequestCopyWith(
          _$_DeclareTransactionRequest value,
          $Res Function(_$_DeclareTransactionRequest) then) =
      __$$_DeclareTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeclareTransaction declareTransaction});

  @override
  $DeclareTransactionCopyWith<$Res> get declareTransaction;
}

/// @nodoc
class __$$_DeclareTransactionRequestCopyWithImpl<$Res>
    extends _$DeclareTransactionRequestCopyWithImpl<$Res,
        _$_DeclareTransactionRequest>
    implements _$$_DeclareTransactionRequestCopyWith<$Res> {
  __$$_DeclareTransactionRequestCopyWithImpl(
      _$_DeclareTransactionRequest _value,
      $Res Function(_$_DeclareTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_$_DeclareTransactionRequest(
      declareTransaction: null == declareTransaction
          ? _value.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransactionRequest implements _DeclareTransactionRequest {
  const _$_DeclareTransactionRequest({required this.declareTransaction});

  factory _$_DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeclareTransactionRequestFromJson(json);

  @override
  final DeclareTransaction declareTransaction;

  @override
  String toString() {
    return 'DeclareTransactionRequest(declareTransaction: $declareTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransactionRequest &&
            (identical(other.declareTransaction, declareTransaction) ||
                other.declareTransaction == declareTransaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, declareTransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionRequestCopyWith<_$_DeclareTransactionRequest>
      get copyWith => __$$_DeclareTransactionRequestCopyWithImpl<
          _$_DeclareTransactionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionRequestToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionRequest implements DeclareTransactionRequest {
  const factory _DeclareTransactionRequest(
          {required final DeclareTransaction declareTransaction}) =
      _$_DeclareTransactionRequest;

  factory _DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_DeclareTransactionRequest.fromJson;

  @override
  DeclareTransaction get declareTransaction;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionRequestCopyWith<_$_DeclareTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransaction _$DeclareTransactionFromJson(Map<String, dynamic> json) {
  return _DeclareTransaction.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransaction {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get max_fee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  ContractClass get contractClass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclareTransactionCopyWith<DeclareTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionCopyWith<$Res> {
  factory $DeclareTransactionCopyWith(
          DeclareTransaction value, $Res Function(DeclareTransaction) then) =
      _$DeclareTransactionCopyWithImpl<$Res, DeclareTransaction>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      ContractClass contractClass});

  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionCopyWithImpl<$Res, $Val extends DeclareTransaction>
    implements $DeclareTransactionCopyWith<$Res> {
  _$DeclareTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
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
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_value.contractClass, (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeclareTransactionCopyWith<$Res>
    implements $DeclareTransactionCopyWith<$Res> {
  factory _$$_DeclareTransactionCopyWith(_$_DeclareTransaction value,
          $Res Function(_$_DeclareTransaction) then) =
      __$$_DeclareTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      ContractClass contractClass});

  @override
  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$_DeclareTransactionCopyWithImpl<$Res>
    extends _$DeclareTransactionCopyWithImpl<$Res, _$_DeclareTransaction>
    implements _$$_DeclareTransactionCopyWith<$Res> {
  __$$_DeclareTransactionCopyWithImpl(
      _$_DeclareTransaction _value, $Res Function(_$_DeclareTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? max_fee = null,
    Object? nonce = null,
    Object? signature = null,
    Object? senderAddress = null,
    Object? contractClass = null,
  }) {
    return _then(_$_DeclareTransaction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      max_fee: null == max_fee
          ? _value.max_fee
          : max_fee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      senderAddress: null == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeclareTransaction implements _DeclareTransaction {
  const _$_DeclareTransaction(
      {this.type = 'DECLARE',
      this.version = '0x1',
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass})
      : _signature = signature;

  factory _$_DeclareTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_DeclareTransactionFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
  @override
  final Felt max_fee;
  @override
  final Felt nonce;
  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final Felt senderAddress;
  @override
  final ContractClass contractClass;

  @override
  String toString() {
    return 'DeclareTransaction(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeclareTransaction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeclareTransactionCopyWith<_$_DeclareTransaction> get copyWith =>
      __$$_DeclareTransactionCopyWithImpl<_$_DeclareTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeclareTransactionToJson(
      this,
    );
  }
}

abstract class _DeclareTransaction implements DeclareTransaction {
  const factory _DeclareTransaction(
      {final String type,
      final String version,
      required final Felt max_fee,
      required final Felt nonce,
      required final List<Felt> signature,
      required final Felt senderAddress,
      required final ContractClass contractClass}) = _$_DeclareTransaction;

  factory _DeclareTransaction.fromJson(Map<String, dynamic> json) =
      _$_DeclareTransaction.fromJson;

  @override
  String get type;
  @override
  String get version;
  @override
  Felt get max_fee;
  @override
  Felt get nonce;
  @override
  List<Felt> get signature;
  @override
  Felt get senderAddress;
  @override
  ContractClass get contractClass;
  @override
  @JsonKey(ignore: true)
  _$$_DeclareTransactionCopyWith<_$_DeclareTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

DeclareTransactionResponse _$DeclareTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'result':
      return DeclareTransactionResult.fromJson(json);
    case 'error':
      return DeclareTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'DeclareTransactionResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DeclareTransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt transaction_hash) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt transaction_hash)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt transaction_hash)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionResponseCopyWith<$Res> {
  factory $DeclareTransactionResponseCopyWith(DeclareTransactionResponse value,
          $Res Function(DeclareTransactionResponse) then) =
      _$DeclareTransactionResponseCopyWithImpl<$Res,
          DeclareTransactionResponse>;
}

/// @nodoc
class _$DeclareTransactionResponseCopyWithImpl<$Res,
        $Val extends DeclareTransactionResponse>
    implements $DeclareTransactionResponseCopyWith<$Res> {
  _$DeclareTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeclareTransactionResultCopyWith<$Res> {
  factory _$$DeclareTransactionResultCopyWith(_$DeclareTransactionResult value,
          $Res Function(_$DeclareTransactionResult) then) =
      __$$DeclareTransactionResultCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt transaction_hash});
}

/// @nodoc
class __$$DeclareTransactionResultCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionResult>
    implements _$$DeclareTransactionResultCopyWith<$Res> {
  __$$DeclareTransactionResultCopyWithImpl(_$DeclareTransactionResult _value,
      $Res Function(_$DeclareTransactionResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_hash = null,
  }) {
    return _then(_$DeclareTransactionResult(
      transaction_hash: null == transaction_hash
          ? _value.transaction_hash
          : transaction_hash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionResult implements DeclareTransactionResult {
  const _$DeclareTransactionResult(
      {required this.transaction_hash, final String? $type})
      : $type = $type ?? 'result';

  factory _$DeclareTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionResultFromJson(json);

  @override
  final Felt transaction_hash;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.result(transaction_hash: $transaction_hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionResult &&
            (identical(other.transaction_hash, transaction_hash) ||
                other.transaction_hash == transaction_hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transaction_hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionResultCopyWith<_$DeclareTransactionResult>
      get copyWith =>
          __$$DeclareTransactionResultCopyWithImpl<_$DeclareTransactionResult>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt transaction_hash) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(transaction_hash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt transaction_hash)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(transaction_hash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt transaction_hash)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(transaction_hash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionResultToJson(
      this,
    );
  }
}

abstract class DeclareTransactionResult implements DeclareTransactionResponse {
  const factory DeclareTransactionResult(
      {required final Felt transaction_hash}) = _$DeclareTransactionResult;

  factory DeclareTransactionResult.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionResult.fromJson;

  Felt get transaction_hash;
  @JsonKey(ignore: true)
  _$$DeclareTransactionResultCopyWith<_$DeclareTransactionResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTransactionErrorCopyWith<$Res> {
  factory _$$DeclareTransactionErrorCopyWith(_$DeclareTransactionError value,
          $Res Function(_$DeclareTransactionError) then) =
      __$$DeclareTransactionErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$DeclareTransactionErrorCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionError>
    implements _$$DeclareTransactionErrorCopyWith<$Res> {
  __$$DeclareTransactionErrorCopyWithImpl(_$DeclareTransactionError _value,
      $Res Function(_$DeclareTransactionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DeclareTransactionError(
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
class _$DeclareTransactionError implements DeclareTransactionError {
  const _$DeclareTransactionError({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$DeclareTransactionError.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionErrorFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionError &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionErrorCopyWith<_$DeclareTransactionError> get copyWith =>
      __$$DeclareTransactionErrorCopyWithImpl<_$DeclareTransactionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt transaction_hash) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt transaction_hash)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt transaction_hash)? result,
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
    required TResult Function(DeclareTransactionResult value) result,
    required TResult Function(DeclareTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResult value)? result,
    TResult? Function(DeclareTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeclareTransactionResult value)? result,
    TResult Function(DeclareTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionErrorToJson(
      this,
    );
  }
}

abstract class DeclareTransactionError implements DeclareTransactionResponse {
  const factory DeclareTransactionError(
      {required final JsonRpcApiError error}) = _$DeclareTransactionError;

  factory DeclareTransactionError.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionError.fromJson;

  JsonRpcApiError get error;
  @JsonKey(ignore: true)
  _$$DeclareTransactionErrorCopyWith<_$DeclareTransactionError> get copyWith =>
      throw _privateConstructorUsedError;
}
