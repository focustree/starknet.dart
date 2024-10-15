// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StateUpdate _$StateUpdateFromJson(Map<String, dynamic> json) {
  return _StateUpdate.fromJson(json);
}

/// @nodoc
mixin _$StateUpdate {
  Felt get blockHash => throw _privateConstructorUsedError;
  Felt get newRoot => throw _privateConstructorUsedError;
  Felt get oldRoot => throw _privateConstructorUsedError;
  StateDiff get stateDiff => throw _privateConstructorUsedError;

  /// Serializes this StateUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateUpdateCopyWith<StateUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateUpdateCopyWith<$Res> {
  factory $StateUpdateCopyWith(
          StateUpdate value, $Res Function(StateUpdate) then) =
      _$StateUpdateCopyWithImpl<$Res, StateUpdate>;
  @useResult
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class _$StateUpdateCopyWithImpl<$Res, $Val extends StateUpdate>
    implements $StateUpdateCopyWith<$Res> {
  _$StateUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? newRoot = null,
    Object? oldRoot = null,
    Object? stateDiff = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: null == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: null == oldRoot
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: null == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ) as $Val);
  }

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_value.stateDiff, (value) {
      return _then(_value.copyWith(stateDiff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StateUpdateImplCopyWith<$Res>
    implements $StateUpdateCopyWith<$Res> {
  factory _$$StateUpdateImplCopyWith(
          _$StateUpdateImpl value, $Res Function(_$StateUpdateImpl) then) =
      __$$StateUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  @override
  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class __$$StateUpdateImplCopyWithImpl<$Res>
    extends _$StateUpdateCopyWithImpl<$Res, _$StateUpdateImpl>
    implements _$$StateUpdateImplCopyWith<$Res> {
  __$$StateUpdateImplCopyWithImpl(
      _$StateUpdateImpl _value, $Res Function(_$StateUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? newRoot = null,
    Object? oldRoot = null,
    Object? stateDiff = null,
  }) {
    return _then(_$StateUpdateImpl(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: null == newRoot
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: null == oldRoot
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: null == stateDiff
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateUpdateImpl implements _StateUpdate {
  const _$StateUpdateImpl(
      {required this.blockHash,
      required this.newRoot,
      required this.oldRoot,
      required this.stateDiff});

  factory _$StateUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateUpdateImplFromJson(json);

  @override
  final Felt blockHash;
  @override
  final Felt newRoot;
  @override
  final Felt oldRoot;
  @override
  final StateDiff stateDiff;

  @override
  String toString() {
    return 'StateUpdate(blockHash: $blockHash, newRoot: $newRoot, oldRoot: $oldRoot, stateDiff: $stateDiff)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateUpdateImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.oldRoot, oldRoot) || other.oldRoot == oldRoot) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockHash, newRoot, oldRoot, stateDiff);

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateUpdateImplCopyWith<_$StateUpdateImpl> get copyWith =>
      __$$StateUpdateImplCopyWithImpl<_$StateUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateUpdateImplToJson(
      this,
    );
  }
}

abstract class _StateUpdate implements StateUpdate {
  const factory _StateUpdate(
      {required final Felt blockHash,
      required final Felt newRoot,
      required final Felt oldRoot,
      required final StateDiff stateDiff}) = _$StateUpdateImpl;

  factory _StateUpdate.fromJson(Map<String, dynamic> json) =
      _$StateUpdateImpl.fromJson;

  @override
  Felt get blockHash;
  @override
  Felt get newRoot;
  @override
  Felt get oldRoot;
  @override
  StateDiff get stateDiff;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateUpdateImplCopyWith<_$StateUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StateDiff _$StateDiffFromJson(Map<String, dynamic> json) {
  return _StateDiff.fromJson(json);
}

/// @nodoc
mixin _$StateDiff {
  List<ContractStorageDiffItem> get storageDiffs =>
      throw _privateConstructorUsedError;
  List<Felt> get deprecatedDeclaredClasses =>
      throw _privateConstructorUsedError;
  List<DeclaredClass> get declaredClasses => throw _privateConstructorUsedError;
  List<DeployedContractItem> get deployedContracts =>
      throw _privateConstructorUsedError;
  List<ReplacedClass> get replacedClasses => throw _privateConstructorUsedError;
  List<NonceAndContractAddress> get nonces =>
      throw _privateConstructorUsedError;

  /// Serializes this StateDiff to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateDiffCopyWith<StateDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateDiffCopyWith<$Res> {
  factory $StateDiffCopyWith(StateDiff value, $Res Function(StateDiff) then) =
      _$StateDiffCopyWithImpl<$Res, StateDiff>;
  @useResult
  $Res call(
      {List<ContractStorageDiffItem> storageDiffs,
      List<Felt> deprecatedDeclaredClasses,
      List<DeclaredClass> declaredClasses,
      List<DeployedContractItem> deployedContracts,
      List<ReplacedClass> replacedClasses,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class _$StateDiffCopyWithImpl<$Res, $Val extends StateDiff>
    implements $StateDiffCopyWith<$Res> {
  _$StateDiffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storageDiffs = null,
    Object? deprecatedDeclaredClasses = null,
    Object? declaredClasses = null,
    Object? deployedContracts = null,
    Object? replacedClasses = null,
    Object? nonces = null,
  }) {
    return _then(_value.copyWith(
      storageDiffs: null == storageDiffs
          ? _value.storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      deprecatedDeclaredClasses: null == deprecatedDeclaredClasses
          ? _value.deprecatedDeclaredClasses
          : deprecatedDeclaredClasses // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      declaredClasses: null == declaredClasses
          ? _value.declaredClasses
          : declaredClasses // ignore: cast_nullable_to_non_nullable
              as List<DeclaredClass>,
      deployedContracts: null == deployedContracts
          ? _value.deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      replacedClasses: null == replacedClasses
          ? _value.replacedClasses
          : replacedClasses // ignore: cast_nullable_to_non_nullable
              as List<ReplacedClass>,
      nonces: null == nonces
          ? _value.nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateDiffImplCopyWith<$Res>
    implements $StateDiffCopyWith<$Res> {
  factory _$$StateDiffImplCopyWith(
          _$StateDiffImpl value, $Res Function(_$StateDiffImpl) then) =
      __$$StateDiffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ContractStorageDiffItem> storageDiffs,
      List<Felt> deprecatedDeclaredClasses,
      List<DeclaredClass> declaredClasses,
      List<DeployedContractItem> deployedContracts,
      List<ReplacedClass> replacedClasses,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class __$$StateDiffImplCopyWithImpl<$Res>
    extends _$StateDiffCopyWithImpl<$Res, _$StateDiffImpl>
    implements _$$StateDiffImplCopyWith<$Res> {
  __$$StateDiffImplCopyWithImpl(
      _$StateDiffImpl _value, $Res Function(_$StateDiffImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storageDiffs = null,
    Object? deprecatedDeclaredClasses = null,
    Object? declaredClasses = null,
    Object? deployedContracts = null,
    Object? replacedClasses = null,
    Object? nonces = null,
  }) {
    return _then(_$StateDiffImpl(
      storageDiffs: null == storageDiffs
          ? _value._storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      deprecatedDeclaredClasses: null == deprecatedDeclaredClasses
          ? _value._deprecatedDeclaredClasses
          : deprecatedDeclaredClasses // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      declaredClasses: null == declaredClasses
          ? _value._declaredClasses
          : declaredClasses // ignore: cast_nullable_to_non_nullable
              as List<DeclaredClass>,
      deployedContracts: null == deployedContracts
          ? _value._deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      replacedClasses: null == replacedClasses
          ? _value._replacedClasses
          : replacedClasses // ignore: cast_nullable_to_non_nullable
              as List<ReplacedClass>,
      nonces: null == nonces
          ? _value._nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateDiffImpl implements _StateDiff {
  const _$StateDiffImpl(
      {required final List<ContractStorageDiffItem> storageDiffs,
      required final List<Felt> deprecatedDeclaredClasses,
      required final List<DeclaredClass> declaredClasses,
      required final List<DeployedContractItem> deployedContracts,
      required final List<ReplacedClass> replacedClasses,
      required final List<NonceAndContractAddress> nonces})
      : _storageDiffs = storageDiffs,
        _deprecatedDeclaredClasses = deprecatedDeclaredClasses,
        _declaredClasses = declaredClasses,
        _deployedContracts = deployedContracts,
        _replacedClasses = replacedClasses,
        _nonces = nonces;

  factory _$StateDiffImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateDiffImplFromJson(json);

  final List<ContractStorageDiffItem> _storageDiffs;
  @override
  List<ContractStorageDiffItem> get storageDiffs {
    if (_storageDiffs is EqualUnmodifiableListView) return _storageDiffs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageDiffs);
  }

  final List<Felt> _deprecatedDeclaredClasses;
  @override
  List<Felt> get deprecatedDeclaredClasses {
    if (_deprecatedDeclaredClasses is EqualUnmodifiableListView)
      return _deprecatedDeclaredClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deprecatedDeclaredClasses);
  }

  final List<DeclaredClass> _declaredClasses;
  @override
  List<DeclaredClass> get declaredClasses {
    if (_declaredClasses is EqualUnmodifiableListView) return _declaredClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_declaredClasses);
  }

  final List<DeployedContractItem> _deployedContracts;
  @override
  List<DeployedContractItem> get deployedContracts {
    if (_deployedContracts is EqualUnmodifiableListView)
      return _deployedContracts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deployedContracts);
  }

  final List<ReplacedClass> _replacedClasses;
  @override
  List<ReplacedClass> get replacedClasses {
    if (_replacedClasses is EqualUnmodifiableListView) return _replacedClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replacedClasses);
  }

  final List<NonceAndContractAddress> _nonces;
  @override
  List<NonceAndContractAddress> get nonces {
    if (_nonces is EqualUnmodifiableListView) return _nonces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nonces);
  }

  @override
  String toString() {
    return 'StateDiff(storageDiffs: $storageDiffs, deprecatedDeclaredClasses: $deprecatedDeclaredClasses, declaredClasses: $declaredClasses, deployedContracts: $deployedContracts, replacedClasses: $replacedClasses, nonces: $nonces)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateDiffImpl &&
            const DeepCollectionEquality()
                .equals(other._storageDiffs, _storageDiffs) &&
            const DeepCollectionEquality().equals(
                other._deprecatedDeclaredClasses, _deprecatedDeclaredClasses) &&
            const DeepCollectionEquality()
                .equals(other._declaredClasses, _declaredClasses) &&
            const DeepCollectionEquality()
                .equals(other._deployedContracts, _deployedContracts) &&
            const DeepCollectionEquality()
                .equals(other._replacedClasses, _replacedClasses) &&
            const DeepCollectionEquality().equals(other._nonces, _nonces));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_storageDiffs),
      const DeepCollectionEquality().hash(_deprecatedDeclaredClasses),
      const DeepCollectionEquality().hash(_declaredClasses),
      const DeepCollectionEquality().hash(_deployedContracts),
      const DeepCollectionEquality().hash(_replacedClasses),
      const DeepCollectionEquality().hash(_nonces));

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateDiffImplCopyWith<_$StateDiffImpl> get copyWith =>
      __$$StateDiffImplCopyWithImpl<_$StateDiffImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateDiffImplToJson(
      this,
    );
  }
}

abstract class _StateDiff implements StateDiff {
  const factory _StateDiff(
      {required final List<ContractStorageDiffItem> storageDiffs,
      required final List<Felt> deprecatedDeclaredClasses,
      required final List<DeclaredClass> declaredClasses,
      required final List<DeployedContractItem> deployedContracts,
      required final List<ReplacedClass> replacedClasses,
      required final List<NonceAndContractAddress> nonces}) = _$StateDiffImpl;

  factory _StateDiff.fromJson(Map<String, dynamic> json) =
      _$StateDiffImpl.fromJson;

  @override
  List<ContractStorageDiffItem> get storageDiffs;
  @override
  List<Felt> get deprecatedDeclaredClasses;
  @override
  List<DeclaredClass> get declaredClasses;
  @override
  List<DeployedContractItem> get deployedContracts;
  @override
  List<ReplacedClass> get replacedClasses;
  @override
  List<NonceAndContractAddress> get nonces;

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateDiffImplCopyWith<_$StateDiffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NonceAndContractAddress _$NonceAndContractAddressFromJson(
    Map<String, dynamic> json) {
  return _NonceAndContractAddress.fromJson(json);
}

/// @nodoc
mixin _$NonceAndContractAddress {
  Felt get nonce => throw _privateConstructorUsedError;
  Felt get contractAddress => throw _privateConstructorUsedError;

  /// Serializes this NonceAndContractAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NonceAndContractAddressCopyWith<NonceAndContractAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonceAndContractAddressCopyWith<$Res> {
  factory $NonceAndContractAddressCopyWith(NonceAndContractAddress value,
          $Res Function(NonceAndContractAddress) then) =
      _$NonceAndContractAddressCopyWithImpl<$Res, NonceAndContractAddress>;
  @useResult
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class _$NonceAndContractAddressCopyWithImpl<$Res,
        $Val extends NonceAndContractAddress>
    implements $NonceAndContractAddressCopyWith<$Res> {
  _$NonceAndContractAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? contractAddress = null,
  }) {
    return _then(_value.copyWith(
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NonceAndContractAddressImplCopyWith<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  factory _$$NonceAndContractAddressImplCopyWith(
          _$NonceAndContractAddressImpl value,
          $Res Function(_$NonceAndContractAddressImpl) then) =
      __$$NonceAndContractAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class __$$NonceAndContractAddressImplCopyWithImpl<$Res>
    extends _$NonceAndContractAddressCopyWithImpl<$Res,
        _$NonceAndContractAddressImpl>
    implements _$$NonceAndContractAddressImplCopyWith<$Res> {
  __$$NonceAndContractAddressImplCopyWithImpl(
      _$NonceAndContractAddressImpl _value,
      $Res Function(_$NonceAndContractAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? contractAddress = null,
  }) {
    return _then(_$NonceAndContractAddressImpl(
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
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
class _$NonceAndContractAddressImpl implements _NonceAndContractAddress {
  const _$NonceAndContractAddressImpl(
      {required this.nonce, required this.contractAddress});

  factory _$NonceAndContractAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$NonceAndContractAddressImplFromJson(json);

  @override
  final Felt nonce;
  @override
  final Felt contractAddress;

  @override
  String toString() {
    return 'NonceAndContractAddress(nonce: $nonce, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonceAndContractAddressImpl &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, contractAddress);

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NonceAndContractAddressImplCopyWith<_$NonceAndContractAddressImpl>
      get copyWith => __$$NonceAndContractAddressImplCopyWithImpl<
          _$NonceAndContractAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NonceAndContractAddressImplToJson(
      this,
    );
  }
}

abstract class _NonceAndContractAddress implements NonceAndContractAddress {
  const factory _NonceAndContractAddress(
      {required final Felt nonce,
      required final Felt contractAddress}) = _$NonceAndContractAddressImpl;

  factory _NonceAndContractAddress.fromJson(Map<String, dynamic> json) =
      _$NonceAndContractAddressImpl.fromJson;

  @override
  Felt get nonce;
  @override
  Felt get contractAddress;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NonceAndContractAddressImplCopyWith<_$NonceAndContractAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeclaredClass _$DeclaredClassFromJson(Map<String, dynamic> json) {
  return _DeclaredClass.fromJson(json);
}

/// @nodoc
mixin _$DeclaredClass {
  Felt get classHash => throw _privateConstructorUsedError;
  Felt get compiledClassHash => throw _privateConstructorUsedError;

  /// Serializes this DeclaredClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclaredClassCopyWith<DeclaredClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclaredClassCopyWith<$Res> {
  factory $DeclaredClassCopyWith(
          DeclaredClass value, $Res Function(DeclaredClass) then) =
      _$DeclaredClassCopyWithImpl<$Res, DeclaredClass>;
  @useResult
  $Res call({Felt classHash, Felt compiledClassHash});
}

/// @nodoc
class _$DeclaredClassCopyWithImpl<$Res, $Val extends DeclaredClass>
    implements $DeclaredClassCopyWith<$Res> {
  _$DeclaredClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_value.copyWith(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclaredClassImplCopyWith<$Res>
    implements $DeclaredClassCopyWith<$Res> {
  factory _$$DeclaredClassImplCopyWith(
          _$DeclaredClassImpl value, $Res Function(_$DeclaredClassImpl) then) =
      __$$DeclaredClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt classHash, Felt compiledClassHash});
}

/// @nodoc
class __$$DeclaredClassImplCopyWithImpl<$Res>
    extends _$DeclaredClassCopyWithImpl<$Res, _$DeclaredClassImpl>
    implements _$$DeclaredClassImplCopyWith<$Res> {
  __$$DeclaredClassImplCopyWithImpl(
      _$DeclaredClassImpl _value, $Res Function(_$DeclaredClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_$DeclaredClassImpl(
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclaredClassImpl implements _DeclaredClass {
  const _$DeclaredClassImpl(
      {required this.classHash, required this.compiledClassHash});

  factory _$DeclaredClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclaredClassImplFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt compiledClassHash;

  @override
  String toString() {
    return 'DeclaredClass(classHash: $classHash, compiledClassHash: $compiledClassHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclaredClassImpl &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, compiledClassHash);

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclaredClassImplCopyWith<_$DeclaredClassImpl> get copyWith =>
      __$$DeclaredClassImplCopyWithImpl<_$DeclaredClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclaredClassImplToJson(
      this,
    );
  }
}

abstract class _DeclaredClass implements DeclaredClass {
  const factory _DeclaredClass(
      {required final Felt classHash,
      required final Felt compiledClassHash}) = _$DeclaredClassImpl;

  factory _DeclaredClass.fromJson(Map<String, dynamic> json) =
      _$DeclaredClassImpl.fromJson;

  @override
  Felt get classHash;
  @override
  Felt get compiledClassHash;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclaredClassImplCopyWith<_$DeclaredClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReplacedClass _$ReplacedClassFromJson(Map<String, dynamic> json) {
  return _ReplacedClass.fromJson(json);
}

/// @nodoc
mixin _$ReplacedClass {
  Felt get contractAddress => throw _privateConstructorUsedError;
  Felt get classHash => throw _privateConstructorUsedError;

  /// Serializes this ReplacedClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReplacedClassCopyWith<ReplacedClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplacedClassCopyWith<$Res> {
  factory $ReplacedClassCopyWith(
          ReplacedClass value, $Res Function(ReplacedClass) then) =
      _$ReplacedClassCopyWithImpl<$Res, ReplacedClass>;
  @useResult
  $Res call({Felt contractAddress, Felt classHash});
}

/// @nodoc
class _$ReplacedClassCopyWithImpl<$Res, $Val extends ReplacedClass>
    implements $ReplacedClassCopyWith<$Res> {
  _$ReplacedClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? classHash = null,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReplacedClassImplCopyWith<$Res>
    implements $ReplacedClassCopyWith<$Res> {
  factory _$$ReplacedClassImplCopyWith(
          _$ReplacedClassImpl value, $Res Function(_$ReplacedClassImpl) then) =
      __$$ReplacedClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt contractAddress, Felt classHash});
}

/// @nodoc
class __$$ReplacedClassImplCopyWithImpl<$Res>
    extends _$ReplacedClassCopyWithImpl<$Res, _$ReplacedClassImpl>
    implements _$$ReplacedClassImplCopyWith<$Res> {
  __$$ReplacedClassImplCopyWithImpl(
      _$ReplacedClassImpl _value, $Res Function(_$ReplacedClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? classHash = null,
  }) {
    return _then(_$ReplacedClassImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplacedClassImpl implements _ReplacedClass {
  const _$ReplacedClassImpl(
      {required this.contractAddress, required this.classHash});

  factory _$ReplacedClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplacedClassImplFromJson(json);

  @override
  final Felt contractAddress;
  @override
  final Felt classHash;

  @override
  String toString() {
    return 'ReplacedClass(contractAddress: $contractAddress, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplacedClassImpl &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, classHash);

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplacedClassImplCopyWith<_$ReplacedClassImpl> get copyWith =>
      __$$ReplacedClassImplCopyWithImpl<_$ReplacedClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplacedClassImplToJson(
      this,
    );
  }
}

abstract class _ReplacedClass implements ReplacedClass {
  const factory _ReplacedClass(
      {required final Felt contractAddress,
      required final Felt classHash}) = _$ReplacedClassImpl;

  factory _ReplacedClass.fromJson(Map<String, dynamic> json) =
      _$ReplacedClassImpl.fromJson;

  @override
  Felt get contractAddress;
  @override
  Felt get classHash;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplacedClassImplCopyWith<_$ReplacedClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
