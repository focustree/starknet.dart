// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Txn _$TxnFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
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
      throw CheckedFromJsonException(json, 'starkNetRuntimeTypeToRemove', 'Txn',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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

  /// Serializes this Txn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnCopyWith<Txn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnCopyWith<$Res> {
  factory $TxnCopyWith(Txn value, $Res Function(Txn) then) =
      _$TxnCopyWithImpl<$Res, Txn>;
  @useResult
  $Res call({Felt? transactionHash, String? version, String? type});
}

/// @nodoc
class _$TxnCopyWithImpl<$Res, $Val extends Txn> implements $TxnCopyWith<$Res> {
  _$TxnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvokeTxnV0ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV0ImplCopyWith(
          _$InvokeTxnV0Impl value, $Res Function(_$InvokeTxnV0Impl) then) =
      __$$InvokeTxnV0ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? contractAddress,
      Felt? entryPointSelector,
      List<Felt>? calldata});
}

/// @nodoc
class __$$InvokeTxnV0ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$InvokeTxnV0Impl>
    implements _$$InvokeTxnV0ImplCopyWith<$Res> {
  __$$InvokeTxnV0ImplCopyWithImpl(
      _$InvokeTxnV0Impl _value, $Res Function(_$InvokeTxnV0Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$InvokeTxnV0Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: freezed == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnV0Impl implements InvokeTxnV0 {
  const _$InvokeTxnV0Impl(
      {required this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
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

  factory _$InvokeTxnV0Impl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnV0ImplFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV0
  @override
  final Felt? contractAddress;
  @override
  final Felt? entryPointSelector;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeTxnV0(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV0Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnV0ImplCopyWith<_$InvokeTxnV0Impl> get copyWith =>
      __$$InvokeTxnV0ImplCopyWithImpl<_$InvokeTxnV0Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$InvokeTxnV0ImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnV0 implements Txn {
  const factory InvokeTxnV0(
      {required final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? contractAddress,
      required final Felt? entryPointSelector,
      required final List<Felt>? calldata}) = _$InvokeTxnV0Impl;

  factory InvokeTxnV0.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnV0Impl.fromJson;

// start of COMMON_TXN_PROPERTIES
  @override
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV0
  Felt? get contractAddress;
  Felt? get entryPointSelector;
  List<Felt>? get calldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnV0ImplCopyWith<_$InvokeTxnV0Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeTxnV1ImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$InvokeTxnV1ImplCopyWith(
          _$InvokeTxnV1Impl value, $Res Function(_$InvokeTxnV1Impl) then) =
      __$$InvokeTxnV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? sender_address,
      List<Felt>? calldata});
}

/// @nodoc
class __$$InvokeTxnV1ImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$InvokeTxnV1Impl>
    implements _$$InvokeTxnV1ImplCopyWith<$Res> {
  __$$InvokeTxnV1ImplCopyWithImpl(
      _$InvokeTxnV1Impl _value, $Res Function(_$InvokeTxnV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$InvokeTxnV1Impl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      sender_address: freezed == sender_address
          ? _value.sender_address
          : sender_address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeTxnV1Impl implements InvokeTxnV1 {
  const _$InvokeTxnV1Impl(
      {required this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
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

  factory _$InvokeTxnV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeTxnV1ImplFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV1
  @override
  final Felt? sender_address;
  final List<Felt>? _calldata;
  @override
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.invokeTxnV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, sender_address: $sender_address, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeTxnV1Impl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sender_address, sender_address) ||
                other.sender_address == sender_address) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      sender_address,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeTxnV1ImplCopyWith<_$InvokeTxnV1Impl> get copyWith =>
      __$$InvokeTxnV1ImplCopyWithImpl<_$InvokeTxnV1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$InvokeTxnV1ImplToJson(
      this,
    );
  }
}

abstract class InvokeTxnV1 implements Txn {
  const factory InvokeTxnV1(
      {required final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? sender_address,
      required final List<Felt>? calldata}) = _$InvokeTxnV1Impl;

  factory InvokeTxnV1.fromJson(Map<String, dynamic> json) =
      _$InvokeTxnV1Impl.fromJson;

// start of COMMON_TXN_PROPERTIES
  @override
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  Felt? get maxFee;
  @override
  String? get version;
  List<Felt>? get signature;
  Felt? get nonce;
  @override
  String? get type; // end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV1
  Felt? get sender_address;
  List<Felt>? get calldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeTxnV1ImplCopyWith<_$InvokeTxnV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTxnImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeclareTxnImplCopyWith(
          _$DeclareTxnImpl value, $Res Function(_$DeclareTxnImpl) then) =
      __$$DeclareTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? classHash,
      Felt? senderAddress});
}

/// @nodoc
class __$$DeclareTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeclareTxnImpl>
    implements _$$DeclareTxnImplCopyWith<$Res> {
  __$$DeclareTxnImplCopyWithImpl(
      _$DeclareTxnImpl _value, $Res Function(_$DeclareTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$DeclareTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classHash: freezed == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      senderAddress: freezed == senderAddress
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxnImpl implements DeclareTxn {
  const _$DeclareTxnImpl(
      {required this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.version,
      required final List<Felt>? signature,
      required this.nonce,
      required this.type,
      required this.classHash,
      required this.senderAddress,
      final String? $type})
      : _signature = signature,
        $type = $type ?? 'declareTxn';

  factory _$DeclareTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnImplFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
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

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.declareTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, classHash: $classHash, senderAddress: $senderAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      classHash,
      senderAddress);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnImplCopyWith<_$DeclareTxnImpl> get copyWith =>
      __$$DeclareTxnImplCopyWithImpl<_$DeclareTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$DeclareTxnImplToJson(
      this,
    );
  }
}

abstract class DeclareTxn implements Txn {
  const factory DeclareTxn(
      {required final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? classHash,
      required final Felt? senderAddress}) = _$DeclareTxnImpl;

  factory DeclareTxn.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnImpl.fromJson;

// start of COMMON_TXN_PROPERTIES
  @override
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
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

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnImplCopyWith<_$DeclareTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployTxnImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$DeployTxnImplCopyWith(
          _$DeployTxnImpl value, $Res Function(_$DeployTxnImpl) then) =
      __$$DeployTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? transactionHash,
      Felt? classHash,
      String? version,
      String? type,
      Felt? contractAddressSalt,
      List<Felt>? constructorCalldata});
}

/// @nodoc
class __$$DeployTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeployTxnImpl>
    implements _$$DeployTxnImplCopyWith<$Res> {
  __$$DeployTxnImplCopyWithImpl(
      _$DeployTxnImpl _value, $Res Function(_$DeployTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? classHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(_$DeployTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: freezed == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: freezed == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: freezed == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployTxnImpl implements DeployTxn {
  const _$DeployTxnImpl(
      {required this.transactionHash,
      required this.classHash,
      required this.version,
      required this.type,
      required this.contractAddressSalt,
      required final List<Felt>? constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployTxn';

  factory _$DeployTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployTxnImplFromJson(json);

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
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployTxn(transactionHash: $transactionHash, classHash: $classHash, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      classHash,
      version,
      type,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployTxnImplCopyWith<_$DeployTxnImpl> get copyWith =>
      __$$DeployTxnImplCopyWithImpl<_$DeployTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$DeployTxnImplToJson(
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
      required final List<Felt>? constructorCalldata}) = _$DeployTxnImpl;

  factory DeployTxn.fromJson(Map<String, dynamic> json) =
      _$DeployTxnImpl.fromJson;

  @override
  Felt? get transactionHash;
  Felt? get classHash; // start of DEPLOY_TXN_PROPERTIES
  @override
  String? get version;
  @override
  String? get type;
  Felt? get contractAddressSalt;
  List<Felt>? get constructorCalldata;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployTxnImplCopyWith<_$DeployTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTxnImplCopyWith<$Res>
    implements $TxnCopyWith<$Res> {
  factory _$$DeployAccountTxnImplCopyWith(_$DeployAccountTxnImpl value,
          $Res Function(_$DeployAccountTxnImpl) then) =
      __$$DeployAccountTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
      String? version,
      List<Felt>? signature,
      Felt? nonce,
      String? type,
      Felt? contractAddressSalt,
      Felt? classHash,
      List<Felt>? constructorCalldata});
}

/// @nodoc
class __$$DeployAccountTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$DeployAccountTxnImpl>
    implements _$$DeployAccountTxnImplCopyWith<$Res> {
  __$$DeployAccountTxnImplCopyWithImpl(_$DeployAccountTxnImpl _value,
      $Res Function(_$DeployAccountTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$DeployAccountTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: freezed == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: freezed == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: freezed == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTxnImpl implements DeployAccountTxn {
  const _$DeployAccountTxnImpl(
      {required this.transactionHash,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
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

  factory _$DeployAccountTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployAccountTxnImplFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  @override
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
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
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.deployAccountTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddressSalt: $contractAddressSalt, classHash: $classHash, constructorCalldata: $constructorCalldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      maxFee,
      version,
      const DeepCollectionEquality().hash(_signature),
      nonce,
      type,
      contractAddressSalt,
      classHash,
      const DeepCollectionEquality().hash(_constructorCalldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTxnImplCopyWith<_$DeployAccountTxnImpl> get copyWith =>
      __$$DeployAccountTxnImplCopyWithImpl<_$DeployAccountTxnImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$DeployAccountTxnImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTxn implements Txn {
  const factory DeployAccountTxn(
      {required final Felt? transactionHash,
      @JsonKey(toJson: maxFeeToJson) required final Felt? maxFee,
      required final String? version,
      required final List<Felt>? signature,
      required final Felt? nonce,
      required final String? type,
      required final Felt? contractAddressSalt,
      required final Felt? classHash,
      required final List<Felt>? constructorCalldata}) = _$DeployAccountTxnImpl;

  factory DeployAccountTxn.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTxnImpl.fromJson;

// start of COMMON_TXN_PROPERTIES
  @override
  Felt? get transactionHash; // start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
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

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTxnImplCopyWith<_$DeployAccountTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$L1HandlerTxnImplCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory _$$L1HandlerTxnImplCopyWith(
          _$L1HandlerTxnImpl value, $Res Function(_$L1HandlerTxnImpl) then) =
      __$$L1HandlerTxnImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$L1HandlerTxnImplCopyWithImpl<$Res>
    extends _$TxnCopyWithImpl<$Res, _$L1HandlerTxnImpl>
    implements _$$L1HandlerTxnImplCopyWith<$Res> {
  __$$L1HandlerTxnImplCopyWithImpl(
      _$L1HandlerTxnImpl _value, $Res Function(_$L1HandlerTxnImpl) _then)
      : super(_value, _then);

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    return _then(_$L1HandlerTxnImpl(
      transactionHash: freezed == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: freezed == entryPointSelector
          ? _value.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _value._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$L1HandlerTxnImpl implements L1HandlerTxn {
  const _$L1HandlerTxnImpl(
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

  factory _$L1HandlerTxnImpl.fromJson(Map<String, dynamic> json) =>
      _$$L1HandlerTxnImplFromJson(json);

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
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'Txn.l1HandlerTxn(transactionHash: $transactionHash, version: $version, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$L1HandlerTxnImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.entryPointSelector, entryPointSelector) ||
                other.entryPointSelector == entryPointSelector) &&
            const DeepCollectionEquality().equals(other._calldata, _calldata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionHash,
      version,
      nonce,
      type,
      contractAddress,
      entryPointSelector,
      const DeepCollectionEquality().hash(_calldata));

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$L1HandlerTxnImplCopyWith<_$L1HandlerTxnImpl> get copyWith =>
      __$$L1HandlerTxnImplCopyWithImpl<_$L1HandlerTxnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)
        invokeTxnV1,
    required TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddress,
            Felt? entryPointSelector,
            List<Felt>? calldata)?
        invokeTxnV0,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? classHash,
            Felt? senderAddress)?
        declareTxn,
    TResult? Function(
            Felt? transactionHash,
            Felt? classHash,
            String? version,
            String? type,
            Felt? contractAddressSalt,
            List<Felt>? constructorCalldata)?
        deployTxn,
    TResult? Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? contractAddressSalt,
            Felt? classHash,
            List<Felt>? constructorCalldata)?
        deployAccountTxn,
    TResult? Function(
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
            String? version,
            List<Felt>? signature,
            Felt? nonce,
            String? type,
            Felt? sender_address,
            List<Felt>? calldata)?
        invokeTxnV1,
    TResult Function(
            Felt? transactionHash,
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
            @JsonKey(toJson: maxFeeToJson) Felt? maxFee,
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
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
    return _$$L1HandlerTxnImplToJson(
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
      required final List<Felt>? calldata}) = _$L1HandlerTxnImpl;

  factory L1HandlerTxn.fromJson(Map<String, dynamic> json) =
      _$L1HandlerTxnImpl.fromJson;

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

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$L1HandlerTxnImplCopyWith<_$L1HandlerTxnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
