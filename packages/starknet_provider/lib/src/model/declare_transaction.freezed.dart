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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclareTransactionRequest _$DeclareTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _DeclareTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionRequest {
  DeclareTransaction get declareTransaction =>
      throw _privateConstructorUsedError;

  /// Serializes this DeclareTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$DeclareTransactionRequestImplCopyWith<$Res>
    implements $DeclareTransactionRequestCopyWith<$Res> {
  factory _$$DeclareTransactionRequestImplCopyWith(
          _$DeclareTransactionRequestImpl value,
          $Res Function(_$DeclareTransactionRequestImpl) then) =
      __$$DeclareTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeclareTransaction declareTransaction});
}

/// @nodoc
class __$$DeclareTransactionRequestImplCopyWithImpl<$Res>
    extends _$DeclareTransactionRequestCopyWithImpl<$Res,
        _$DeclareTransactionRequestImpl>
    implements _$$DeclareTransactionRequestImplCopyWith<$Res> {
  __$$DeclareTransactionRequestImplCopyWithImpl(
      _$DeclareTransactionRequestImpl _value,
      $Res Function(_$DeclareTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declareTransaction = null,
  }) {
    return _then(_$DeclareTransactionRequestImpl(
      declareTransaction: null == declareTransaction
          ? _value.declareTransaction
          : declareTransaction // ignore: cast_nullable_to_non_nullable
              as DeclareTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionRequestImpl implements _DeclareTransactionRequest {
  const _$DeclareTransactionRequestImpl({required this.declareTransaction});

  factory _$DeclareTransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionRequestImplFromJson(json);

  @override
  final DeclareTransaction declareTransaction;

  @override
  String toString() {
    return 'DeclareTransactionRequest(declareTransaction: $declareTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionRequestImpl &&
            (identical(other.declareTransaction, declareTransaction) ||
                other.declareTransaction == declareTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, declareTransaction);

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionRequestImplCopyWith<_$DeclareTransactionRequestImpl>
      get copyWith => __$$DeclareTransactionRequestImplCopyWithImpl<
          _$DeclareTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionRequest implements DeclareTransactionRequest {
  const factory _DeclareTransactionRequest(
          {required final DeclareTransaction declareTransaction}) =
      _$DeclareTransactionRequestImpl;

  factory _DeclareTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionRequestImpl.fromJson;

  @override
  DeclareTransaction get declareTransaction;

  /// Create a copy of DeclareTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionRequestImplCopyWith<_$DeclareTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransactionV1 _$DeclareTransactionV1FromJson(Map<String, dynamic> json) {
  return _DeclareTransactionV1.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionV1 {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get max_fee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  DeprecatedContractClass get contractClass =>
      throw _privateConstructorUsedError;

  /// Serializes this DeclareTransactionV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclareTransactionV1CopyWith<DeclareTransactionV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionV1CopyWith<$Res> {
  factory $DeclareTransactionV1CopyWith(DeclareTransactionV1 value,
          $Res Function(DeclareTransactionV1) then) =
      _$DeclareTransactionV1CopyWithImpl<$Res, DeclareTransactionV1>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV1CopyWithImpl<$Res,
        $Val extends DeclareTransactionV1>
    implements $DeclareTransactionV1CopyWith<$Res> {
  _$DeclareTransactionV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
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
              as DeprecatedContractClass,
    ) as $Val);
  }

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<$Res> get contractClass {
    return $DeprecatedContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeclareTransactionV1ImplCopyWith<$Res>
    implements $DeclareTransactionV1CopyWith<$Res> {
  factory _$$DeclareTransactionV1ImplCopyWith(_$DeclareTransactionV1Impl value,
          $Res Function(_$DeclareTransactionV1Impl) then) =
      __$$DeclareTransactionV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      DeprecatedContractClass contractClass});

  @override
  $DeprecatedContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$DeclareTransactionV1ImplCopyWithImpl<$Res>
    extends _$DeclareTransactionV1CopyWithImpl<$Res, _$DeclareTransactionV1Impl>
    implements _$$DeclareTransactionV1ImplCopyWith<$Res> {
  __$$DeclareTransactionV1ImplCopyWithImpl(_$DeclareTransactionV1Impl _value,
      $Res Function(_$DeclareTransactionV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$DeclareTransactionV1Impl(
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
              as DeprecatedContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionV1Impl implements _DeclareTransactionV1 {
  const _$DeclareTransactionV1Impl(
      {this.type = 'DECLARE',
      this.version = '0x1',
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass})
      : _signature = signature;

  factory _$DeclareTransactionV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionV1ImplFromJson(json);

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
  final DeprecatedContractClass contractClass;

  @override
  String toString() {
    return 'DeclareTransactionV1(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionV1Impl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionV1ImplCopyWith<_$DeclareTransactionV1Impl>
      get copyWith =>
          __$$DeclareTransactionV1ImplCopyWithImpl<_$DeclareTransactionV1Impl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionV1ImplToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionV1 implements DeclareTransactionV1 {
  const factory _DeclareTransactionV1(
          {final String type,
          final String version,
          required final Felt max_fee,
          required final Felt nonce,
          required final List<Felt> signature,
          required final Felt senderAddress,
          required final DeprecatedContractClass contractClass}) =
      _$DeclareTransactionV1Impl;

  factory _DeclareTransactionV1.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionV1Impl.fromJson;

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
  DeprecatedContractClass get contractClass;

  /// Create a copy of DeclareTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionV1ImplCopyWith<_$DeclareTransactionV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransactionV2 _$DeclareTransactionV2FromJson(Map<String, dynamic> json) {
  return _DeclareTransactionV2.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionV2 {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get max_fee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  Felt get senderAddress => throw _privateConstructorUsedError;
  FlattenSierraContractClass get contractClass =>
      throw _privateConstructorUsedError;
  Felt get compiledClassHash => throw _privateConstructorUsedError;

  /// Serializes this DeclareTransactionV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclareTransactionV2CopyWith<DeclareTransactionV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionV2CopyWith<$Res> {
  factory $DeclareTransactionV2CopyWith(DeclareTransactionV2 value,
          $Res Function(DeclareTransactionV2) then) =
      _$DeclareTransactionV2CopyWithImpl<$Res, DeclareTransactionV2>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      FlattenSierraContractClass contractClass,
      Felt compiledClassHash});

  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTransactionV2CopyWithImpl<$Res,
        $Val extends DeclareTransactionV2>
    implements $DeclareTransactionV2CopyWith<$Res> {
  _$DeclareTransactionV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
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
    Object? compiledClassHash = null,
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
              as FlattenSierraContractClass,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<$Res> get contractClass {
    return $FlattenSierraContractClassCopyWith<$Res>(_value.contractClass,
        (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeclareTransactionV2ImplCopyWith<$Res>
    implements $DeclareTransactionV2CopyWith<$Res> {
  factory _$$DeclareTransactionV2ImplCopyWith(_$DeclareTransactionV2Impl value,
          $Res Function(_$DeclareTransactionV2Impl) then) =
      __$$DeclareTransactionV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt max_fee,
      Felt nonce,
      List<Felt> signature,
      Felt senderAddress,
      FlattenSierraContractClass contractClass,
      Felt compiledClassHash});

  @override
  $FlattenSierraContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$DeclareTransactionV2ImplCopyWithImpl<$Res>
    extends _$DeclareTransactionV2CopyWithImpl<$Res, _$DeclareTransactionV2Impl>
    implements _$$DeclareTransactionV2ImplCopyWith<$Res> {
  __$$DeclareTransactionV2ImplCopyWithImpl(_$DeclareTransactionV2Impl _value,
      $Res Function(_$DeclareTransactionV2Impl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
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
    Object? compiledClassHash = null,
  }) {
    return _then(_$DeclareTransactionV2Impl(
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
              as FlattenSierraContractClass,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionV2Impl implements _DeclareTransactionV2 {
  const _$DeclareTransactionV2Impl(
      {this.type = 'DECLARE',
      this.version = '0x2',
      required this.max_fee,
      required this.nonce,
      required final List<Felt> signature,
      required this.senderAddress,
      required this.contractClass,
      required this.compiledClassHash})
      : _signature = signature;

  factory _$DeclareTransactionV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionV2ImplFromJson(json);

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
  final FlattenSierraContractClass contractClass;
  @override
  final Felt compiledClassHash;

  @override
  String toString() {
    return 'DeclareTransactionV2(type: $type, version: $version, max_fee: $max_fee, nonce: $nonce, signature: $signature, senderAddress: $senderAddress, contractClass: $contractClass, compiledClassHash: $compiledClassHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionV2Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.max_fee, max_fee) || other.max_fee == max_fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.senderAddress, senderAddress) ||
                other.senderAddress == senderAddress) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      max_fee,
      nonce,
      const DeepCollectionEquality().hash(_signature),
      senderAddress,
      contractClass,
      compiledClassHash);

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionV2ImplCopyWith<_$DeclareTransactionV2Impl>
      get copyWith =>
          __$$DeclareTransactionV2ImplCopyWithImpl<_$DeclareTransactionV2Impl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionV2ImplToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionV2 implements DeclareTransactionV2 {
  const factory _DeclareTransactionV2(
      {final String type,
      final String version,
      required final Felt max_fee,
      required final Felt nonce,
      required final List<Felt> signature,
      required final Felt senderAddress,
      required final FlattenSierraContractClass contractClass,
      required final Felt compiledClassHash}) = _$DeclareTransactionV2Impl;

  factory _DeclareTransactionV2.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionV2Impl.fromJson;

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
  FlattenSierraContractClass get contractClass;
  @override
  Felt get compiledClassHash;

  /// Create a copy of DeclareTransactionV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionV2ImplCopyWith<_$DeclareTransactionV2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransactionResponse _$DeclareTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return DeclareTransactionResult.fromJson(json);
    case 'error':
      return DeclareTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeclareTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeclareTransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
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

  /// Serializes this DeclareTransactionResponse to a JSON map.
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

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeclareTransactionResultImplCopyWith<$Res> {
  factory _$$DeclareTransactionResultImplCopyWith(
          _$DeclareTransactionResultImpl value,
          $Res Function(_$DeclareTransactionResultImpl) then) =
      __$$DeclareTransactionResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeclareTransactionResponseResult result});

  $DeclareTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$DeclareTransactionResultImplCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionResultImpl>
    implements _$$DeclareTransactionResultImplCopyWith<$Res> {
  __$$DeclareTransactionResultImplCopyWithImpl(
      _$DeclareTransactionResultImpl _value,
      $Res Function(_$DeclareTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DeclareTransactionResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeclareTransactionResponseResult,
    ));
  }

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeclareTransactionResponseResultCopyWith<$Res> get result {
    return $DeclareTransactionResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionResultImpl implements DeclareTransactionResult {
  const _$DeclareTransactionResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$DeclareTransactionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionResultImplFromJson(json);

  @override
  final DeclareTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionResultImplCopyWith<_$DeclareTransactionResultImpl>
      get copyWith => __$$DeclareTransactionResultImplCopyWithImpl<
          _$DeclareTransactionResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
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
    return _$$DeclareTransactionResultImplToJson(
      this,
    );
  }
}

abstract class DeclareTransactionResult implements DeclareTransactionResponse {
  const factory DeclareTransactionResult(
          {required final DeclareTransactionResponseResult result}) =
      _$DeclareTransactionResultImpl;

  factory DeclareTransactionResult.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionResultImpl.fromJson;

  DeclareTransactionResponseResult get result;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionResultImplCopyWith<_$DeclareTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeclareTransactionErrorImplCopyWith<$Res> {
  factory _$$DeclareTransactionErrorImplCopyWith(
          _$DeclareTransactionErrorImpl value,
          $Res Function(_$DeclareTransactionErrorImpl) then) =
      __$$DeclareTransactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$DeclareTransactionErrorImplCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseCopyWithImpl<$Res,
        _$DeclareTransactionErrorImpl>
    implements _$$DeclareTransactionErrorImplCopyWith<$Res> {
  __$$DeclareTransactionErrorImplCopyWithImpl(
      _$DeclareTransactionErrorImpl _value,
      $Res Function(_$DeclareTransactionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DeclareTransactionErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of DeclareTransactionResponse
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
class _$DeclareTransactionErrorImpl implements DeclareTransactionError {
  const _$DeclareTransactionErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$DeclareTransactionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTransactionErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeclareTransactionResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionErrorImplCopyWith<_$DeclareTransactionErrorImpl>
      get copyWith => __$$DeclareTransactionErrorImplCopyWithImpl<
          _$DeclareTransactionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeclareTransactionResponseResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeclareTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeclareTransactionResponseResult result)? result,
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
    return _$$DeclareTransactionErrorImplToJson(
      this,
    );
  }
}

abstract class DeclareTransactionError implements DeclareTransactionResponse {
  const factory DeclareTransactionError(
      {required final JsonRpcApiError error}) = _$DeclareTransactionErrorImpl;

  factory DeclareTransactionError.fromJson(Map<String, dynamic> json) =
      _$DeclareTransactionErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of DeclareTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionErrorImplCopyWith<_$DeclareTransactionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeclareTransactionResponseResult _$DeclareTransactionResponseResultFromJson(
    Map<String, dynamic> json) {
  return _DeclareTransactionResponseResult.fromJson(json);
}

/// @nodoc
mixin _$DeclareTransactionResponseResult {
  Felt get classHash => throw _privateConstructorUsedError;
  Felt get transactionHash => throw _privateConstructorUsedError;

  /// Serializes this DeclareTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclareTransactionResponseResultCopyWith<DeclareTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTransactionResponseResultCopyWith<$Res> {
  factory $DeclareTransactionResponseResultCopyWith(
          DeclareTransactionResponseResult value,
          $Res Function(DeclareTransactionResponseResult) then) =
      _$DeclareTransactionResponseResultCopyWithImpl<$Res,
          DeclareTransactionResponseResult>;
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class _$DeclareTransactionResponseResultCopyWithImpl<$Res,
        $Val extends DeclareTransactionResponseResult>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  _$DeclareTransactionResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclareTransactionResponseResultImplCopyWith<$Res>
    implements $DeclareTransactionResponseResultCopyWith<$Res> {
  factory _$$DeclareTransactionResponseResultImplCopyWith(
          _$DeclareTransactionResponseResultImpl value,
          $Res Function(_$DeclareTransactionResponseResultImpl) then) =
      __$$DeclareTransactionResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt classHash, Felt transactionHash});
}

/// @nodoc
class __$$DeclareTransactionResponseResultImplCopyWithImpl<$Res>
    extends _$DeclareTransactionResponseResultCopyWithImpl<$Res,
        _$DeclareTransactionResponseResultImpl>
    implements _$$DeclareTransactionResponseResultImplCopyWith<$Res> {
  __$$DeclareTransactionResponseResultImplCopyWithImpl(
      _$DeclareTransactionResponseResultImpl _value,
      $Res Function(_$DeclareTransactionResponseResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? transactionHash = null,
  }) {
    return _then(_$DeclareTransactionResponseResultImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTransactionResponseResultImpl
    implements _DeclareTransactionResponseResult {
  const _$DeclareTransactionResponseResultImpl(
      {required this.classHash, required this.transactionHash});

  factory _$DeclareTransactionResponseResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeclareTransactionResponseResultImplFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt transactionHash;

  @override
  String toString() {
    return 'DeclareTransactionResponseResult(classHash: $classHash, transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTransactionResponseResultImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, transactionHash);

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTransactionResponseResultImplCopyWith<
          _$DeclareTransactionResponseResultImpl>
      get copyWith => __$$DeclareTransactionResponseResultImplCopyWithImpl<
          _$DeclareTransactionResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTransactionResponseResultImplToJson(
      this,
    );
  }
}

abstract class _DeclareTransactionResponseResult
    implements DeclareTransactionResponseResult {
  const factory _DeclareTransactionResponseResult(
          {required final Felt classHash,
          required final Felt transactionHash}) =
      _$DeclareTransactionResponseResultImpl;

  factory _DeclareTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =
      _$DeclareTransactionResponseResultImpl.fromJson;

  @override
  Felt get classHash;
  @override
  Felt get transactionHash;

  /// Create a copy of DeclareTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTransactionResponseResultImplCopyWith<
          _$DeclareTransactionResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
