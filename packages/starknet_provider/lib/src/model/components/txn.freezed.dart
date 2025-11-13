// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  Felt? get transactionHash; // start of DEPLOY_TXN_PROPERTIES
  String? get version;
  String? get type;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TxnCopyWith<Txn> get copyWith =>
      _$TxnCopyWithImpl<Txn>(this as Txn, _$identity);

  /// Serializes this Txn to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Txn &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, version, type);

  @override
  String toString() {
    return 'Txn(transactionHash: $transactionHash, version: $version, type: $type)';
  }
}

/// @nodoc
abstract mixin class $TxnCopyWith<$Res> {
  factory $TxnCopyWith(Txn value, $Res Function(Txn) _then) = _$TxnCopyWithImpl;
  @useResult
  $Res call({Felt? transactionHash, String? version, String? type});
}

/// @nodoc
class _$TxnCopyWithImpl<$Res> implements $TxnCopyWith<$Res> {
  _$TxnCopyWithImpl(this._self, this._then);

  final Txn _self;
  final $Res Function(Txn) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Txn].
extension TxnPatterns on Txn {
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
    TResult Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult Function(DeclareTxn value)? declareTxn,
    TResult Function(DeployTxn value)? deployTxn,
    TResult Function(DeployAccountTxn value)? deployAccountTxn,
    TResult Function(L1HandlerTxn value)? l1HandlerTxn,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTxnV0() when invokeTxnV0 != null:
        return invokeTxnV0(_that);
      case InvokeTxnV1() when invokeTxnV1 != null:
        return invokeTxnV1(_that);
      case DeclareTxn() when declareTxn != null:
        return declareTxn(_that);
      case DeployTxn() when deployTxn != null:
        return deployTxn(_that);
      case DeployAccountTxn() when deployAccountTxn != null:
        return deployAccountTxn(_that);
      case L1HandlerTxn() when l1HandlerTxn != null:
        return l1HandlerTxn(_that);
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
    required TResult Function(InvokeTxnV0 value) invokeTxnV0,
    required TResult Function(InvokeTxnV1 value) invokeTxnV1,
    required TResult Function(DeclareTxn value) declareTxn,
    required TResult Function(DeployTxn value) deployTxn,
    required TResult Function(DeployAccountTxn value) deployAccountTxn,
    required TResult Function(L1HandlerTxn value) l1HandlerTxn,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTxnV0():
        return invokeTxnV0(_that);
      case InvokeTxnV1():
        return invokeTxnV1(_that);
      case DeclareTxn():
        return declareTxn(_that);
      case DeployTxn():
        return deployTxn(_that);
      case DeployAccountTxn():
        return deployAccountTxn(_that);
      case L1HandlerTxn():
        return l1HandlerTxn(_that);
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
    TResult? Function(InvokeTxnV0 value)? invokeTxnV0,
    TResult? Function(InvokeTxnV1 value)? invokeTxnV1,
    TResult? Function(DeclareTxn value)? declareTxn,
    TResult? Function(DeployTxn value)? deployTxn,
    TResult? Function(DeployAccountTxn value)? deployAccountTxn,
    TResult? Function(L1HandlerTxn value)? l1HandlerTxn,
  }) {
    final _that = this;
    switch (_that) {
      case InvokeTxnV0() when invokeTxnV0 != null:
        return invokeTxnV0(_that);
      case InvokeTxnV1() when invokeTxnV1 != null:
        return invokeTxnV1(_that);
      case DeclareTxn() when declareTxn != null:
        return declareTxn(_that);
      case DeployTxn() when deployTxn != null:
        return deployTxn(_that);
      case DeployAccountTxn() when deployAccountTxn != null:
        return deployAccountTxn(_that);
      case L1HandlerTxn() when l1HandlerTxn != null:
        return l1HandlerTxn(_that);
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
    final _that = this;
    switch (_that) {
      case InvokeTxnV0() when invokeTxnV0 != null:
        return invokeTxnV0(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
      case InvokeTxnV1() when invokeTxnV1 != null:
        return invokeTxnV1(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.sender_address,
            _that.calldata);
      case DeclareTxn() when declareTxn != null:
        return declareTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.classHash,
            _that.senderAddress);
      case DeployTxn() when deployTxn != null:
        return deployTxn(_that.transactionHash, _that.classHash, _that.version,
            _that.type, _that.contractAddressSalt, _that.constructorCalldata);
      case DeployAccountTxn() when deployAccountTxn != null:
        return deployAccountTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddressSalt,
            _that.classHash,
            _that.constructorCalldata);
      case L1HandlerTxn() when l1HandlerTxn != null:
        return l1HandlerTxn(
            _that.transactionHash,
            _that.version,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
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
    final _that = this;
    switch (_that) {
      case InvokeTxnV0():
        return invokeTxnV0(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
      case InvokeTxnV1():
        return invokeTxnV1(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.sender_address,
            _that.calldata);
      case DeclareTxn():
        return declareTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.classHash,
            _that.senderAddress);
      case DeployTxn():
        return deployTxn(_that.transactionHash, _that.classHash, _that.version,
            _that.type, _that.contractAddressSalt, _that.constructorCalldata);
      case DeployAccountTxn():
        return deployAccountTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddressSalt,
            _that.classHash,
            _that.constructorCalldata);
      case L1HandlerTxn():
        return l1HandlerTxn(
            _that.transactionHash,
            _that.version,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
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
    final _that = this;
    switch (_that) {
      case InvokeTxnV0() when invokeTxnV0 != null:
        return invokeTxnV0(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
      case InvokeTxnV1() when invokeTxnV1 != null:
        return invokeTxnV1(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.sender_address,
            _that.calldata);
      case DeclareTxn() when declareTxn != null:
        return declareTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.classHash,
            _that.senderAddress);
      case DeployTxn() when deployTxn != null:
        return deployTxn(_that.transactionHash, _that.classHash, _that.version,
            _that.type, _that.contractAddressSalt, _that.constructorCalldata);
      case DeployAccountTxn() when deployAccountTxn != null:
        return deployAccountTxn(
            _that.transactionHash,
            _that.maxFee,
            _that.version,
            _that.signature,
            _that.nonce,
            _that.type,
            _that.contractAddressSalt,
            _that.classHash,
            _that.constructorCalldata);
      case L1HandlerTxn() when l1HandlerTxn != null:
        return l1HandlerTxn(
            _that.transactionHash,
            _that.version,
            _that.nonce,
            _that.type,
            _that.contractAddress,
            _that.entryPointSelector,
            _that.calldata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTxnV0 implements Txn {
  const InvokeTxnV0(
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
  factory InvokeTxnV0.fromJson(Map<String, dynamic> json) =>
      _$InvokeTxnV0FromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV0
  final Felt? contractAddress;
  final Felt? entryPointSelector;
  final List<Felt>? _calldata;
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTxnV0CopyWith<InvokeTxnV0> get copyWith =>
      _$InvokeTxnV0CopyWithImpl<InvokeTxnV0>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTxnV0ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTxnV0 &&
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

  @override
  String toString() {
    return 'Txn.invokeTxnV0(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $InvokeTxnV0CopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory $InvokeTxnV0CopyWith(
          InvokeTxnV0 value, $Res Function(InvokeTxnV0) _then) =
      _$InvokeTxnV0CopyWithImpl;
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
class _$InvokeTxnV0CopyWithImpl<$Res> implements $InvokeTxnV0CopyWith<$Res> {
  _$InvokeTxnV0CopyWithImpl(this._self, this._then);

  final InvokeTxnV0 _self;
  final $Res Function(InvokeTxnV0) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(InvokeTxnV0(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: freezed == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: freezed == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class InvokeTxnV1 implements Txn {
  const InvokeTxnV1(
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
  factory InvokeTxnV1.fromJson(Map<String, dynamic> json) =>
      _$InvokeTxnV1FromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of invokeTxnV1
  final Felt? sender_address;
  final List<Felt>? _calldata;
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeTxnV1CopyWith<InvokeTxnV1> get copyWith =>
      _$InvokeTxnV1CopyWithImpl<InvokeTxnV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeTxnV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeTxnV1 &&
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

  @override
  String toString() {
    return 'Txn.invokeTxnV1(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, sender_address: $sender_address, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $InvokeTxnV1CopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory $InvokeTxnV1CopyWith(
          InvokeTxnV1 value, $Res Function(InvokeTxnV1) _then) =
      _$InvokeTxnV1CopyWithImpl;
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
class _$InvokeTxnV1CopyWithImpl<$Res> implements $InvokeTxnV1CopyWith<$Res> {
  _$InvokeTxnV1CopyWithImpl(this._self, this._then);

  final InvokeTxnV1 _self;
  final $Res Function(InvokeTxnV1) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(InvokeTxnV1(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      sender_address: freezed == sender_address
          ? _self.sender_address
          : sender_address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeclareTxn implements Txn {
  const DeclareTxn(
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
  factory DeclareTxn.fromJson(Map<String, dynamic> json) =>
      _$DeclareTxnFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
  final Felt? classHash;
  final Felt? senderAddress;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclareTxnCopyWith<DeclareTxn> get copyWith =>
      _$DeclareTxnCopyWithImpl<DeclareTxn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclareTxnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclareTxn &&
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

  @override
  String toString() {
    return 'Txn.declareTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, classHash: $classHash, senderAddress: $senderAddress)';
  }
}

/// @nodoc
abstract mixin class $DeclareTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory $DeclareTxnCopyWith(
          DeclareTxn value, $Res Function(DeclareTxn) _then) =
      _$DeclareTxnCopyWithImpl;
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
class _$DeclareTxnCopyWithImpl<$Res> implements $DeclareTxnCopyWith<$Res> {
  _$DeclareTxnCopyWithImpl(this._self, this._then);

  final DeclareTxn _self;
  final $Res Function(DeclareTxn) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(DeclareTxn(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classHash: freezed == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      senderAddress: freezed == senderAddress
          ? _self.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeployTxn implements Txn {
  const DeployTxn(
      {required this.transactionHash,
      required this.classHash,
      required this.version,
      required this.type,
      required this.contractAddressSalt,
      required final List<Felt>? constructorCalldata,
      final String? $type})
      : _constructorCalldata = constructorCalldata,
        $type = $type ?? 'deployTxn';
  factory DeployTxn.fromJson(Map<String, dynamic> json) =>
      _$DeployTxnFromJson(json);

  @override
  final Felt? transactionHash;
  final Felt? classHash;
// start of DEPLOY_TXN_PROPERTIES
  @override
  final String? version;
  @override
  final String? type;
  final Felt? contractAddressSalt;
  final List<Felt>? _constructorCalldata;
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

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployTxnCopyWith<DeployTxn> get copyWith =>
      _$DeployTxnCopyWithImpl<DeployTxn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployTxnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployTxn &&
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

  @override
  String toString() {
    return 'Txn.deployTxn(transactionHash: $transactionHash, classHash: $classHash, version: $version, type: $type, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata)';
  }
}

/// @nodoc
abstract mixin class $DeployTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory $DeployTxnCopyWith(DeployTxn value, $Res Function(DeployTxn) _then) =
      _$DeployTxnCopyWithImpl;
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
class _$DeployTxnCopyWithImpl<$Res> implements $DeployTxnCopyWith<$Res> {
  _$DeployTxnCopyWithImpl(this._self, this._then);

  final DeployTxn _self;
  final $Res Function(DeployTxn) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = freezed,
    Object? classHash = freezed,
    Object? version = freezed,
    Object? type = freezed,
    Object? contractAddressSalt = freezed,
    Object? constructorCalldata = freezed,
  }) {
    return _then(DeployTxn(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: freezed == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: freezed == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: freezed == constructorCalldata
          ? _self._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeployAccountTxn implements Txn {
  const DeployAccountTxn(
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
  factory DeployAccountTxn.fromJson(Map<String, dynamic> json) =>
      _$DeployAccountTxnFromJson(json);

// start of COMMON_TXN_PROPERTIES
  @override
  final Felt? transactionHash;
// start of BROADCASTED_TXN_COMMON_PROPERTIES
  @JsonKey(toJson: maxFeeToJson)
  final Felt? maxFee;
  @override
  final String? version;
  final List<Felt>? _signature;
  List<Felt>? get signature {
    final value = _signature;
    if (value == null) return null;
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Felt? nonce;
  @override
  final String? type;
// end of BROADCASTED_TXN_COMMON_PROPERTIES
// end of COMMON_TXN_PROPERTIES
// start of DEPLOY_ACCOUNT_TXN_PROPERTIES
  final Felt? contractAddressSalt;
  final Felt? classHash;
  final List<Felt>? _constructorCalldata;
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

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployAccountTxnCopyWith<DeployAccountTxn> get copyWith =>
      _$DeployAccountTxnCopyWithImpl<DeployAccountTxn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployAccountTxnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployAccountTxn &&
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

  @override
  String toString() {
    return 'Txn.deployAccountTxn(transactionHash: $transactionHash, maxFee: $maxFee, version: $version, signature: $signature, nonce: $nonce, type: $type, contractAddressSalt: $contractAddressSalt, classHash: $classHash, constructorCalldata: $constructorCalldata)';
  }
}

/// @nodoc
abstract mixin class $DeployAccountTxnCopyWith<$Res>
    implements $TxnCopyWith<$Res> {
  factory $DeployAccountTxnCopyWith(
          DeployAccountTxn value, $Res Function(DeployAccountTxn) _then) =
      _$DeployAccountTxnCopyWithImpl;
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
class _$DeployAccountTxnCopyWithImpl<$Res>
    implements $DeployAccountTxnCopyWith<$Res> {
  _$DeployAccountTxnCopyWithImpl(this._self, this._then);

  final DeployAccountTxn _self;
  final $Res Function(DeployAccountTxn) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(DeployAccountTxn(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      maxFee: freezed == maxFee
          ? _self.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _self._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      nonce: freezed == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddressSalt: freezed == contractAddressSalt
          ? _self.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt?,
      classHash: freezed == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      constructorCalldata: freezed == constructorCalldata
          ? _self._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class L1HandlerTxn implements Txn {
  const L1HandlerTxn(
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
  factory L1HandlerTxn.fromJson(Map<String, dynamic> json) =>
      _$L1HandlerTxnFromJson(json);

  @override
  final Felt? transactionHash;
  @override
  final String? version;
  final Felt? nonce;
  @override
  final String? type;
// start of FUNCTION_CALL
  final Felt? contractAddress;
  final Felt? entryPointSelector;
  final List<Felt>? _calldata;
  List<Felt>? get calldata {
    final value = _calldata;
    if (value == null) return null;
    if (_calldata is EqualUnmodifiableListView) return _calldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $L1HandlerTxnCopyWith<L1HandlerTxn> get copyWith =>
      _$L1HandlerTxnCopyWithImpl<L1HandlerTxn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$L1HandlerTxnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is L1HandlerTxn &&
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

  @override
  String toString() {
    return 'Txn.l1HandlerTxn(transactionHash: $transactionHash, version: $version, nonce: $nonce, type: $type, contractAddress: $contractAddress, entryPointSelector: $entryPointSelector, calldata: $calldata)';
  }
}

/// @nodoc
abstract mixin class $L1HandlerTxnCopyWith<$Res> implements $TxnCopyWith<$Res> {
  factory $L1HandlerTxnCopyWith(
          L1HandlerTxn value, $Res Function(L1HandlerTxn) _then) =
      _$L1HandlerTxnCopyWithImpl;
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
class _$L1HandlerTxnCopyWithImpl<$Res> implements $L1HandlerTxnCopyWith<$Res> {
  _$L1HandlerTxnCopyWithImpl(this._self, this._then);

  final L1HandlerTxn _self;
  final $Res Function(L1HandlerTxn) _then;

  /// Create a copy of Txn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionHash = freezed,
    Object? version = freezed,
    Object? nonce = freezed,
    Object? type = freezed,
    Object? contractAddress = freezed,
    Object? entryPointSelector = freezed,
    Object? calldata = freezed,
  }) {
    return _then(L1HandlerTxn(
      transactionHash: freezed == transactionHash
          ? _self.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: freezed == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: freezed == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt?,
      entryPointSelector: freezed == entryPointSelector
          ? _self.entryPointSelector
          : entryPointSelector // ignore: cast_nullable_to_non_nullable
              as Felt?,
      calldata: freezed == calldata
          ? _self._calldata
          : calldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
    ));
  }
}

// dart format on
