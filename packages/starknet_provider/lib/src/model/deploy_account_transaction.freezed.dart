// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deploy_account_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeployAccountTransactionV1 _$DeployAccountTransactionV1FromJson(
    Map<String, dynamic> json) {
  return _DeployAccountTransactionV1.fromJson(json);
}

/// @nodoc
mixin _$DeployAccountTransactionV1 {
  List<Felt> get signature => throw _privateConstructorUsedError;
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  Felt get contractAddressSalt => throw _privateConstructorUsedError;
  List<Felt> get constructorCalldata => throw _privateConstructorUsedError;
  Felt get classHash => throw _privateConstructorUsedError;
  String get version =>
      throw _privateConstructorUsedError; //Use 0x1 instead of 0x01 for devnet compatibility
  String get type => throw _privateConstructorUsedError;

  /// Serializes this DeployAccountTransactionV1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeployAccountTransactionV1CopyWith<DeployAccountTransactionV1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployAccountTransactionV1CopyWith<$Res> {
  factory $DeployAccountTransactionV1CopyWith(DeployAccountTransactionV1 value,
          $Res Function(DeployAccountTransactionV1) then) =
      _$DeployAccountTransactionV1CopyWithImpl<$Res,
          DeployAccountTransactionV1>;
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata,
      Felt classHash,
      String version,
      String type});
}

/// @nodoc
class _$DeployAccountTransactionV1CopyWithImpl<$Res,
        $Val extends DeployAccountTransactionV1>
    implements $DeployAccountTransactionV1CopyWith<$Res> {
  _$DeployAccountTransactionV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value.constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeployAccountTransactionV1ImplCopyWith<$Res>
    implements $DeployAccountTransactionV1CopyWith<$Res> {
  factory _$$DeployAccountTransactionV1ImplCopyWith(
          _$DeployAccountTransactionV1Impl value,
          $Res Function(_$DeployAccountTransactionV1Impl) then) =
      __$$DeployAccountTransactionV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) Felt maxFee,
      Felt nonce,
      Felt contractAddressSalt,
      List<Felt> constructorCalldata,
      Felt classHash,
      String version,
      String type});
}

/// @nodoc
class __$$DeployAccountTransactionV1ImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionV1CopyWithImpl<$Res,
        _$DeployAccountTransactionV1Impl>
    implements _$$DeployAccountTransactionV1ImplCopyWith<$Res> {
  __$$DeployAccountTransactionV1ImplCopyWithImpl(
      _$DeployAccountTransactionV1Impl _value,
      $Res Function(_$DeployAccountTransactionV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = null,
    Object? maxFee = null,
    Object? nonce = null,
    Object? contractAddressSalt = null,
    Object? constructorCalldata = null,
    Object? classHash = null,
    Object? version = null,
    Object? type = null,
  }) {
    return _then(_$DeployAccountTransactionV1Impl(
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      maxFee: null == maxFee
          ? _value.maxFee
          : maxFee // ignore: cast_nullable_to_non_nullable
              as Felt,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddressSalt: null == contractAddressSalt
          ? _value.contractAddressSalt
          : contractAddressSalt // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value._constructorCalldata
          : constructorCalldata // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionV1Impl implements _DeployAccountTransactionV1 {
  const _$DeployAccountTransactionV1Impl(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required this.maxFee,
      required this.nonce,
      required this.contractAddressSalt,
      required final List<Felt> constructorCalldata,
      required this.classHash,
      this.version = deployAccountTxnV1,
      this.type = 'DEPLOY_ACCOUNT'})
      : _signature = signature,
        _constructorCalldata = constructorCalldata;

  factory _$DeployAccountTransactionV1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionV1ImplFromJson(json);

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  @JsonKey(toJson: maxFeeToJson)
  final Felt maxFee;
  @override
  final Felt nonce;
  @override
  final Felt contractAddressSalt;
  final List<Felt> _constructorCalldata;
  @override
  List<Felt> get constructorCalldata {
    if (_constructorCalldata is EqualUnmodifiableListView)
      return _constructorCalldata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_constructorCalldata);
  }

  @override
  final Felt classHash;
  @override
  @JsonKey()
  final String version;
//Use 0x1 instead of 0x01 for devnet compatibility
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'DeployAccountTransactionV1(signature: $signature, maxFee: $maxFee, nonce: $nonce, contractAddressSalt: $contractAddressSalt, constructorCalldata: $constructorCalldata, classHash: $classHash, version: $version, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionV1Impl &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.maxFee, maxFee) || other.maxFee == maxFee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_signature),
      maxFee,
      nonce,
      contractAddressSalt,
      const DeepCollectionEquality().hash(_constructorCalldata),
      classHash,
      version,
      type);

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionV1ImplCopyWith<_$DeployAccountTransactionV1Impl>
      get copyWith => __$$DeployAccountTransactionV1ImplCopyWithImpl<
          _$DeployAccountTransactionV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionV1ImplToJson(
      this,
    );
  }
}

abstract class _DeployAccountTransactionV1
    implements DeployAccountTransactionV1 {
  const factory _DeployAccountTransactionV1(
      {required final List<Felt> signature,
      @JsonKey(toJson: maxFeeToJson) required final Felt maxFee,
      required final Felt nonce,
      required final Felt contractAddressSalt,
      required final List<Felt> constructorCalldata,
      required final Felt classHash,
      final String version,
      final String type}) = _$DeployAccountTransactionV1Impl;

  factory _DeployAccountTransactionV1.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionV1Impl.fromJson;

  @override
  List<Felt> get signature;
  @override
  @JsonKey(toJson: maxFeeToJson)
  Felt get maxFee;
  @override
  Felt get nonce;
  @override
  Felt get contractAddressSalt;
  @override
  List<Felt> get constructorCalldata;
  @override
  Felt get classHash;
  @override
  String get version; //Use 0x1 instead of 0x01 for devnet compatibility
  @override
  String get type;

  /// Create a copy of DeployAccountTransactionV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionV1ImplCopyWith<_$DeployAccountTransactionV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

DeployAccountTransactionV3 _$DeployAccountTransactionV3FromJson(
    Map<String, dynamic> json) {
  return _DeployAccountTransactionV3.fromJson(json);
}

/// @nodoc
mixin _$DeployAccountTransactionV3 {
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  Felt get classHash => throw _privateConstructorUsedError;
  List<Felt> get constructorCalldata => throw _privateConstructorUsedError;
  Felt get contractAddressSalt => throw _privateConstructorUsedError;
  String get feeDataAvailabilityMode => throw _privateConstructorUsedError;
  Felt get nonce => throw _privateConstructorUsedError;
  String get nonceDataAvailabilityMode => throw _privateConstructorUsedError;
  List<Felt> get paymasterData => throw _privateConstructorUsedError;
  Map<String, ResourceBounds> get resourceBounds =>
      throw _privateConstructorUsedError;
  List<Felt> get signature => throw _privateConstructorUsedError;
  String get tip => throw _privateConstructorUsedError;

  /// Serializes this DeployAccountTransactionV3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeployAccountTransactionV3CopyWith<DeployAccountTransactionV3>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployAccountTransactionV3CopyWith<$Res> {
  factory $DeployAccountTransactionV3CopyWith(DeployAccountTransactionV3 value,
          $Res Function(DeployAccountTransactionV3) then) =
      _$DeployAccountTransactionV3CopyWithImpl<$Res,
          DeployAccountTransactionV3>;
  @useResult
  $Res call(
      {String type,
      String version,
      Felt classHash,
      List<Felt> constructorCalldata,
      Felt contractAddressSalt,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      List<Felt> signature,
      String tip});
}

/// @nodoc
class _$DeployAccountTransactionV3CopyWithImpl<$Res,
        $Val extends DeployAccountTransactionV3>
    implements $DeployAccountTransactionV3CopyWith<$Res> {
  _$DeployAccountTransactionV3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? contractAddressSalt = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? signature = null,
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
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      constructorCalldata: null == constructorCalldata
          ? _value.constructorCalldata
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
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
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
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeployAccountTransactionV3ImplCopyWith<$Res>
    implements $DeployAccountTransactionV3CopyWith<$Res> {
  factory _$$DeployAccountTransactionV3ImplCopyWith(
          _$DeployAccountTransactionV3Impl value,
          $Res Function(_$DeployAccountTransactionV3Impl) then) =
      __$$DeployAccountTransactionV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String version,
      Felt classHash,
      List<Felt> constructorCalldata,
      Felt contractAddressSalt,
      String feeDataAvailabilityMode,
      Felt nonce,
      String nonceDataAvailabilityMode,
      List<Felt> paymasterData,
      Map<String, ResourceBounds> resourceBounds,
      List<Felt> signature,
      String tip});
}

/// @nodoc
class __$$DeployAccountTransactionV3ImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionV3CopyWithImpl<$Res,
        _$DeployAccountTransactionV3Impl>
    implements _$$DeployAccountTransactionV3ImplCopyWith<$Res> {
  __$$DeployAccountTransactionV3ImplCopyWithImpl(
      _$DeployAccountTransactionV3Impl _value,
      $Res Function(_$DeployAccountTransactionV3Impl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? version = null,
    Object? classHash = null,
    Object? constructorCalldata = null,
    Object? contractAddressSalt = null,
    Object? feeDataAvailabilityMode = null,
    Object? nonce = null,
    Object? nonceDataAvailabilityMode = null,
    Object? paymasterData = null,
    Object? resourceBounds = null,
    Object? signature = null,
    Object? tip = null,
  }) {
    return _then(_$DeployAccountTransactionV3Impl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
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
      signature: null == signature
          ? _value._signature
          : signature // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      tip: null == tip
          ? _value.tip
          : tip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionV3Impl implements _DeployAccountTransactionV3 {
  const _$DeployAccountTransactionV3Impl(
      {this.type = 'DEPLOY_ACCOUNT',
      this.version = deployAccountTxnV3,
      required this.classHash,
      required final List<Felt> constructorCalldata,
      required this.contractAddressSalt,
      required this.feeDataAvailabilityMode,
      required this.nonce,
      required this.nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final List<Felt> signature,
      required this.tip})
      : _constructorCalldata = constructorCalldata,
        _paymasterData = paymasterData,
        _resourceBounds = resourceBounds,
        _signature = signature;

  factory _$DeployAccountTransactionV3Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionV3ImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;
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
  final Felt nonce;
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

  final List<Felt> _signature;
  @override
  List<Felt> get signature {
    if (_signature is EqualUnmodifiableListView) return _signature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signature);
  }

  @override
  final String tip;

  @override
  String toString() {
    return 'DeployAccountTransactionV3(type: $type, version: $version, classHash: $classHash, constructorCalldata: $constructorCalldata, contractAddressSalt: $contractAddressSalt, feeDataAvailabilityMode: $feeDataAvailabilityMode, nonce: $nonce, nonceDataAvailabilityMode: $nonceDataAvailabilityMode, paymasterData: $paymasterData, resourceBounds: $resourceBounds, signature: $signature, tip: $tip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionV3Impl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            const DeepCollectionEquality()
                .equals(other._constructorCalldata, _constructorCalldata) &&
            (identical(other.contractAddressSalt, contractAddressSalt) ||
                other.contractAddressSalt == contractAddressSalt) &&
            (identical(
                    other.feeDataAvailabilityMode, feeDataAvailabilityMode) ||
                other.feeDataAvailabilityMode == feeDataAvailabilityMode) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.nonceDataAvailabilityMode,
                    nonceDataAvailabilityMode) ||
                other.nonceDataAvailabilityMode == nonceDataAvailabilityMode) &&
            const DeepCollectionEquality()
                .equals(other._paymasterData, _paymasterData) &&
            const DeepCollectionEquality()
                .equals(other._resourceBounds, _resourceBounds) &&
            const DeepCollectionEquality()
                .equals(other._signature, _signature) &&
            (identical(other.tip, tip) || other.tip == tip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      version,
      classHash,
      const DeepCollectionEquality().hash(_constructorCalldata),
      contractAddressSalt,
      feeDataAvailabilityMode,
      nonce,
      nonceDataAvailabilityMode,
      const DeepCollectionEquality().hash(_paymasterData),
      const DeepCollectionEquality().hash(_resourceBounds),
      const DeepCollectionEquality().hash(_signature),
      tip);

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionV3ImplCopyWith<_$DeployAccountTransactionV3Impl>
      get copyWith => __$$DeployAccountTransactionV3ImplCopyWithImpl<
          _$DeployAccountTransactionV3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionV3ImplToJson(
      this,
    );
  }
}

abstract class _DeployAccountTransactionV3
    implements DeployAccountTransactionV3 {
  const factory _DeployAccountTransactionV3(
      {final String type,
      final String version,
      required final Felt classHash,
      required final List<Felt> constructorCalldata,
      required final Felt contractAddressSalt,
      required final String feeDataAvailabilityMode,
      required final Felt nonce,
      required final String nonceDataAvailabilityMode,
      required final List<Felt> paymasterData,
      required final Map<String, ResourceBounds> resourceBounds,
      required final List<Felt> signature,
      required final String tip}) = _$DeployAccountTransactionV3Impl;

  factory _DeployAccountTransactionV3.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionV3Impl.fromJson;

  @override
  String get type;
  @override
  String get version;
  @override
  Felt get classHash;
  @override
  List<Felt> get constructorCalldata;
  @override
  Felt get contractAddressSalt;
  @override
  String get feeDataAvailabilityMode;
  @override
  Felt get nonce;
  @override
  String get nonceDataAvailabilityMode;
  @override
  List<Felt> get paymasterData;
  @override
  Map<String, ResourceBounds> get resourceBounds;
  @override
  List<Felt> get signature;
  @override
  String get tip;

  /// Create a copy of DeployAccountTransactionV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionV3ImplCopyWith<_$DeployAccountTransactionV3Impl>
      get copyWith => throw _privateConstructorUsedError;
}

DeployAccountTransactionRequest _$DeployAccountTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _DeployAccountTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$DeployAccountTransactionRequest {
  DeployAccountTransaction get deployAccountTransaction =>
      throw _privateConstructorUsedError;

  /// Serializes this DeployAccountTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeployAccountTransactionRequestCopyWith<DeployAccountTransactionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployAccountTransactionRequestCopyWith<$Res> {
  factory $DeployAccountTransactionRequestCopyWith(
          DeployAccountTransactionRequest value,
          $Res Function(DeployAccountTransactionRequest) then) =
      _$DeployAccountTransactionRequestCopyWithImpl<$Res,
          DeployAccountTransactionRequest>;
  @useResult
  $Res call({DeployAccountTransaction deployAccountTransaction});
}

/// @nodoc
class _$DeployAccountTransactionRequestCopyWithImpl<$Res,
        $Val extends DeployAccountTransactionRequest>
    implements $DeployAccountTransactionRequestCopyWith<$Res> {
  _$DeployAccountTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deployAccountTransaction = null,
  }) {
    return _then(_value.copyWith(
      deployAccountTransaction: null == deployAccountTransaction
          ? _value.deployAccountTransaction
          : deployAccountTransaction // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransaction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeployAccountTransactionRequestImplCopyWith<$Res>
    implements $DeployAccountTransactionRequestCopyWith<$Res> {
  factory _$$DeployAccountTransactionRequestImplCopyWith(
          _$DeployAccountTransactionRequestImpl value,
          $Res Function(_$DeployAccountTransactionRequestImpl) then) =
      __$$DeployAccountTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeployAccountTransaction deployAccountTransaction});
}

/// @nodoc
class __$$DeployAccountTransactionRequestImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionRequestCopyWithImpl<$Res,
        _$DeployAccountTransactionRequestImpl>
    implements _$$DeployAccountTransactionRequestImplCopyWith<$Res> {
  __$$DeployAccountTransactionRequestImplCopyWithImpl(
      _$DeployAccountTransactionRequestImpl _value,
      $Res Function(_$DeployAccountTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deployAccountTransaction = null,
  }) {
    return _then(_$DeployAccountTransactionRequestImpl(
      deployAccountTransaction: null == deployAccountTransaction
          ? _value.deployAccountTransaction
          : deployAccountTransaction // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransaction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionRequestImpl
    implements _DeployAccountTransactionRequest {
  const _$DeployAccountTransactionRequestImpl(
      {required this.deployAccountTransaction});

  factory _$DeployAccountTransactionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionRequestImplFromJson(json);

  @override
  final DeployAccountTransaction deployAccountTransaction;

  @override
  String toString() {
    return 'DeployAccountTransactionRequest(deployAccountTransaction: $deployAccountTransaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionRequestImpl &&
            (identical(
                    other.deployAccountTransaction, deployAccountTransaction) ||
                other.deployAccountTransaction == deployAccountTransaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deployAccountTransaction);

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionRequestImplCopyWith<
          _$DeployAccountTransactionRequestImpl>
      get copyWith => __$$DeployAccountTransactionRequestImplCopyWithImpl<
          _$DeployAccountTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _DeployAccountTransactionRequest
    implements DeployAccountTransactionRequest {
  const factory _DeployAccountTransactionRequest(
          {required final DeployAccountTransaction deployAccountTransaction}) =
      _$DeployAccountTransactionRequestImpl;

  factory _DeployAccountTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionRequestImpl.fromJson;

  @override
  DeployAccountTransaction get deployAccountTransaction;

  /// Create a copy of DeployAccountTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionRequestImplCopyWith<
          _$DeployAccountTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeployAccountTransactionResponse _$DeployAccountTransactionResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return DeployAccountTransactionResult.fromJson(json);
    case 'error':
      return DeployAccountTransactionError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'DeployAccountTransactionResponse',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$DeployAccountTransactionResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeployAccountTransactionResponseResult result)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResponseResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeployAccountTransactionResult value) result,
    required TResult Function(DeployAccountTransactionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResult value)? result,
    TResult? Function(DeployAccountTransactionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResult value)? result,
    TResult Function(DeployAccountTransactionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this DeployAccountTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployAccountTransactionResponseCopyWith<$Res> {
  factory $DeployAccountTransactionResponseCopyWith(
          DeployAccountTransactionResponse value,
          $Res Function(DeployAccountTransactionResponse) then) =
      _$DeployAccountTransactionResponseCopyWithImpl<$Res,
          DeployAccountTransactionResponse>;
}

/// @nodoc
class _$DeployAccountTransactionResponseCopyWithImpl<$Res,
        $Val extends DeployAccountTransactionResponse>
    implements $DeployAccountTransactionResponseCopyWith<$Res> {
  _$DeployAccountTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeployAccountTransactionResultImplCopyWith<$Res> {
  factory _$$DeployAccountTransactionResultImplCopyWith(
          _$DeployAccountTransactionResultImpl value,
          $Res Function(_$DeployAccountTransactionResultImpl) then) =
      __$$DeployAccountTransactionResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeployAccountTransactionResponseResult result});

  $DeployAccountTransactionResponseResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$DeployAccountTransactionResultImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionResponseCopyWithImpl<$Res,
        _$DeployAccountTransactionResultImpl>
    implements _$$DeployAccountTransactionResultImplCopyWith<$Res> {
  __$$DeployAccountTransactionResultImplCopyWithImpl(
      _$DeployAccountTransactionResultImpl _value,
      $Res Function(_$DeployAccountTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DeployAccountTransactionResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeployAccountTransactionResponseResult,
    ));
  }

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeployAccountTransactionResponseResultCopyWith<$Res> get result {
    return $DeployAccountTransactionResponseResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionResultImpl
    implements DeployAccountTransactionResult {
  const _$DeployAccountTransactionResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$DeployAccountTransactionResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionResultImplFromJson(json);

  @override
  final DeployAccountTransactionResponseResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeployAccountTransactionResponse.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionResultImplCopyWith<
          _$DeployAccountTransactionResultImpl>
      get copyWith => __$$DeployAccountTransactionResultImplCopyWithImpl<
          _$DeployAccountTransactionResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeployAccountTransactionResponseResult result)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResponseResult result)? result,
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
    required TResult Function(DeployAccountTransactionResult value) result,
    required TResult Function(DeployAccountTransactionError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResult value)? result,
    TResult? Function(DeployAccountTransactionError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResult value)? result,
    TResult Function(DeployAccountTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionResultImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTransactionResult
    implements DeployAccountTransactionResponse {
  const factory DeployAccountTransactionResult(
          {required final DeployAccountTransactionResponseResult result}) =
      _$DeployAccountTransactionResultImpl;

  factory DeployAccountTransactionResult.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionResultImpl.fromJson;

  DeployAccountTransactionResponseResult get result;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionResultImplCopyWith<
          _$DeployAccountTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployAccountTransactionErrorImplCopyWith<$Res> {
  factory _$$DeployAccountTransactionErrorImplCopyWith(
          _$DeployAccountTransactionErrorImpl value,
          $Res Function(_$DeployAccountTransactionErrorImpl) then) =
      __$$DeployAccountTransactionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$DeployAccountTransactionErrorImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionResponseCopyWithImpl<$Res,
        _$DeployAccountTransactionErrorImpl>
    implements _$$DeployAccountTransactionErrorImplCopyWith<$Res> {
  __$$DeployAccountTransactionErrorImplCopyWithImpl(
      _$DeployAccountTransactionErrorImpl _value,
      $Res Function(_$DeployAccountTransactionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DeployAccountTransactionErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of DeployAccountTransactionResponse
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
class _$DeployAccountTransactionErrorImpl
    implements DeployAccountTransactionError {
  const _$DeployAccountTransactionErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$DeployAccountTransactionErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'DeployAccountTransactionResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionErrorImplCopyWith<
          _$DeployAccountTransactionErrorImpl>
      get copyWith => __$$DeployAccountTransactionErrorImplCopyWithImpl<
          _$DeployAccountTransactionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeployAccountTransactionResponseResult result)
        result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResponseResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResponseResult result)? result,
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
    required TResult Function(DeployAccountTransactionResult value) result,
    required TResult Function(DeployAccountTransactionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeployAccountTransactionResult value)? result,
    TResult? Function(DeployAccountTransactionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeployAccountTransactionResult value)? result,
    TResult Function(DeployAccountTransactionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionErrorImplToJson(
      this,
    );
  }
}

abstract class DeployAccountTransactionError
    implements DeployAccountTransactionResponse {
  const factory DeployAccountTransactionError(
          {required final JsonRpcApiError error}) =
      _$DeployAccountTransactionErrorImpl;

  factory DeployAccountTransactionError.fromJson(Map<String, dynamic> json) =
      _$DeployAccountTransactionErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of DeployAccountTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionErrorImplCopyWith<
          _$DeployAccountTransactionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeployAccountTransactionResponseResult
    _$DeployAccountTransactionResponseResultFromJson(
        Map<String, dynamic> json) {
  return _DeployAccountTransactionResponseResult.fromJson(json);
}

/// @nodoc
mixin _$DeployAccountTransactionResponseResult {
  Felt get transactionHash => throw _privateConstructorUsedError;
  Felt get contractAddress => throw _privateConstructorUsedError;

  /// Serializes this DeployAccountTransactionResponseResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeployAccountTransactionResponseResultCopyWith<
          DeployAccountTransactionResponseResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeployAccountTransactionResponseResultCopyWith<$Res> {
  factory $DeployAccountTransactionResponseResultCopyWith(
          DeployAccountTransactionResponseResult value,
          $Res Function(DeployAccountTransactionResponseResult) then) =
      _$DeployAccountTransactionResponseResultCopyWithImpl<$Res,
          DeployAccountTransactionResponseResult>;
  @useResult
  $Res call({Felt transactionHash, Felt contractAddress});
}

/// @nodoc
class _$DeployAccountTransactionResponseResultCopyWithImpl<$Res,
        $Val extends DeployAccountTransactionResponseResult>
    implements $DeployAccountTransactionResponseResultCopyWith<$Res> {
  _$DeployAccountTransactionResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? contractAddress = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeployAccountTransactionResponseResultImplCopyWith<$Res>
    implements $DeployAccountTransactionResponseResultCopyWith<$Res> {
  factory _$$DeployAccountTransactionResponseResultImplCopyWith(
          _$DeployAccountTransactionResponseResultImpl value,
          $Res Function(_$DeployAccountTransactionResponseResultImpl) then) =
      __$$DeployAccountTransactionResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt transactionHash, Felt contractAddress});
}

/// @nodoc
class __$$DeployAccountTransactionResponseResultImplCopyWithImpl<$Res>
    extends _$DeployAccountTransactionResponseResultCopyWithImpl<$Res,
        _$DeployAccountTransactionResponseResultImpl>
    implements _$$DeployAccountTransactionResponseResultImplCopyWith<$Res> {
  __$$DeployAccountTransactionResponseResultImplCopyWithImpl(
      _$DeployAccountTransactionResponseResultImpl _value,
      $Res Function(_$DeployAccountTransactionResponseResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? contractAddress = null,
  }) {
    return _then(_$DeployAccountTransactionResponseResultImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployAccountTransactionResponseResultImpl
    implements _DeployAccountTransactionResponseResult {
  const _$DeployAccountTransactionResponseResultImpl(
      {required this.transactionHash, required this.contractAddress});

  factory _$DeployAccountTransactionResponseResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeployAccountTransactionResponseResultImplFromJson(json);

  @override
  final Felt transactionHash;
  @override
  final Felt contractAddress;

  @override
  String toString() {
    return 'DeployAccountTransactionResponseResult(transactionHash: $transactionHash, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployAccountTransactionResponseResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionHash, contractAddress);

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployAccountTransactionResponseResultImplCopyWith<
          _$DeployAccountTransactionResponseResultImpl>
      get copyWith =>
          __$$DeployAccountTransactionResponseResultImplCopyWithImpl<
              _$DeployAccountTransactionResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployAccountTransactionResponseResultImplToJson(
      this,
    );
  }
}

abstract class _DeployAccountTransactionResponseResult
    implements DeployAccountTransactionResponseResult {
  const factory _DeployAccountTransactionResponseResult(
          {required final Felt transactionHash,
          required final Felt contractAddress}) =
      _$DeployAccountTransactionResponseResultImpl;

  factory _DeployAccountTransactionResponseResult.fromJson(
          Map<String, dynamic> json) =
      _$DeployAccountTransactionResponseResultImpl.fromJson;

  @override
  Felt get transactionHash;
  @override
  Felt get contractAddress;

  /// Create a copy of DeployAccountTransactionResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployAccountTransactionResponseResultImplCopyWith<
          _$DeployAccountTransactionResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
