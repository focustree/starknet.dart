// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StateUpdate _$StateUpdateFromJson(Map<String, dynamic> json) {
  return _StateUpdate.fromJson(json);
}

/// @nodoc
mixin _$StateUpdate {
  Felt get blockHash => throw _privateConstructorUsedError;
  Felt get newRoot => throw _privateConstructorUsedError;
  Felt get oldRoot => throw _privateConstructorUsedError;
  StateDiff get stateDiff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateUpdateCopyWith<StateUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateUpdateCopyWith<$Res> {
  factory $StateUpdateCopyWith(
          StateUpdate value, $Res Function(StateUpdate) then) =
      _$StateUpdateCopyWithImpl<$Res>;
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class _$StateUpdateCopyWithImpl<$Res> implements $StateUpdateCopyWith<$Res> {
  _$StateUpdateCopyWithImpl(this._value, this._then);

  final StateUpdate _value;
  // ignore: unused_field
  final $Res Function(StateUpdate) _then;

  @override
  $Res call({
    Object? blockHash = freezed,
    Object? newRoot = freezed,
    Object? oldRoot = freezed,
    Object? stateDiff = freezed,
  }) {
    return _then(_value.copyWith(
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: newRoot == freezed
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: oldRoot == freezed
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: stateDiff == freezed
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }

  @override
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_value.stateDiff, (value) {
      return _then(_value.copyWith(stateDiff: value));
    });
  }
}

/// @nodoc
abstract class _$$_StateUpdateCopyWith<$Res>
    implements $StateUpdateCopyWith<$Res> {
  factory _$$_StateUpdateCopyWith(
          _$_StateUpdate value, $Res Function(_$_StateUpdate) then) =
      __$$_StateUpdateCopyWithImpl<$Res>;
  @override
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  @override
  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class __$$_StateUpdateCopyWithImpl<$Res> extends _$StateUpdateCopyWithImpl<$Res>
    implements _$$_StateUpdateCopyWith<$Res> {
  __$$_StateUpdateCopyWithImpl(
      _$_StateUpdate _value, $Res Function(_$_StateUpdate) _then)
      : super(_value, (v) => _then(v as _$_StateUpdate));

  @override
  _$_StateUpdate get _value => super._value as _$_StateUpdate;

  @override
  $Res call({
    Object? blockHash = freezed,
    Object? newRoot = freezed,
    Object? oldRoot = freezed,
    Object? stateDiff = freezed,
  }) {
    return _then(_$_StateUpdate(
      blockHash: blockHash == freezed
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: newRoot == freezed
          ? _value.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: oldRoot == freezed
          ? _value.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: stateDiff == freezed
          ? _value.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StateUpdate implements _StateUpdate {
  const _$_StateUpdate(
      {required this.blockHash,
      required this.newRoot,
      required this.oldRoot,
      required this.stateDiff});

  factory _$_StateUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_StateUpdateFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateUpdate &&
            const DeepCollectionEquality().equals(other.blockHash, blockHash) &&
            const DeepCollectionEquality().equals(other.newRoot, newRoot) &&
            const DeepCollectionEquality().equals(other.oldRoot, oldRoot) &&
            const DeepCollectionEquality().equals(other.stateDiff, stateDiff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockHash),
      const DeepCollectionEquality().hash(newRoot),
      const DeepCollectionEquality().hash(oldRoot),
      const DeepCollectionEquality().hash(stateDiff));

  @JsonKey(ignore: true)
  @override
  _$$_StateUpdateCopyWith<_$_StateUpdate> get copyWith =>
      __$$_StateUpdateCopyWithImpl<_$_StateUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StateUpdateToJson(
      this,
    );
  }
}

abstract class _StateUpdate implements StateUpdate {
  const factory _StateUpdate(
      {required final Felt blockHash,
      required final Felt newRoot,
      required final Felt oldRoot,
      required final StateDiff stateDiff}) = _$_StateUpdate;

  factory _StateUpdate.fromJson(Map<String, dynamic> json) =
      _$_StateUpdate.fromJson;

  @override
  Felt get blockHash;
  @override
  Felt get newRoot;
  @override
  Felt get oldRoot;
  @override
  StateDiff get stateDiff;
  @override
  @JsonKey(ignore: true)
  _$$_StateUpdateCopyWith<_$_StateUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

StateDiff _$StateDiffFromJson(Map<String, dynamic> json) {
  return _StateDiff.fromJson(json);
}

/// @nodoc
mixin _$StateDiff {
  List<StorageDiffItem> get storageDiffs => throw _privateConstructorUsedError;
  List<DeclaredContractItem> get declaredContracts =>
      throw _privateConstructorUsedError;
  List<DeployedContractItem> get deployedContracts =>
      throw _privateConstructorUsedError;
  List<NonceAndContractAddress> get nonces =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateDiffCopyWith<StateDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateDiffCopyWith<$Res> {
  factory $StateDiffCopyWith(StateDiff value, $Res Function(StateDiff) then) =
      _$StateDiffCopyWithImpl<$Res>;
  $Res call(
      {List<StorageDiffItem> storageDiffs,
      List<DeclaredContractItem> declaredContracts,
      List<DeployedContractItem> deployedContracts,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class _$StateDiffCopyWithImpl<$Res> implements $StateDiffCopyWith<$Res> {
  _$StateDiffCopyWithImpl(this._value, this._then);

  final StateDiff _value;
  // ignore: unused_field
  final $Res Function(StateDiff) _then;

  @override
  $Res call({
    Object? storageDiffs = freezed,
    Object? declaredContracts = freezed,
    Object? deployedContracts = freezed,
    Object? nonces = freezed,
  }) {
    return _then(_value.copyWith(
      storageDiffs: storageDiffs == freezed
          ? _value.storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<StorageDiffItem>,
      declaredContracts: declaredContracts == freezed
          ? _value.declaredContracts
          : declaredContracts // ignore: cast_nullable_to_non_nullable
              as List<DeclaredContractItem>,
      deployedContracts: deployedContracts == freezed
          ? _value.deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      nonces: nonces == freezed
          ? _value.nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ));
  }
}

/// @nodoc
abstract class _$$_StateDiffCopyWith<$Res> implements $StateDiffCopyWith<$Res> {
  factory _$$_StateDiffCopyWith(
          _$_StateDiff value, $Res Function(_$_StateDiff) then) =
      __$$_StateDiffCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<StorageDiffItem> storageDiffs,
      List<DeclaredContractItem> declaredContracts,
      List<DeployedContractItem> deployedContracts,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class __$$_StateDiffCopyWithImpl<$Res> extends _$StateDiffCopyWithImpl<$Res>
    implements _$$_StateDiffCopyWith<$Res> {
  __$$_StateDiffCopyWithImpl(
      _$_StateDiff _value, $Res Function(_$_StateDiff) _then)
      : super(_value, (v) => _then(v as _$_StateDiff));

  @override
  _$_StateDiff get _value => super._value as _$_StateDiff;

  @override
  $Res call({
    Object? storageDiffs = freezed,
    Object? declaredContracts = freezed,
    Object? deployedContracts = freezed,
    Object? nonces = freezed,
  }) {
    return _then(_$_StateDiff(
      storageDiffs: storageDiffs == freezed
          ? _value._storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<StorageDiffItem>,
      declaredContracts: declaredContracts == freezed
          ? _value._declaredContracts
          : declaredContracts // ignore: cast_nullable_to_non_nullable
              as List<DeclaredContractItem>,
      deployedContracts: deployedContracts == freezed
          ? _value._deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      nonces: nonces == freezed
          ? _value._nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StateDiff implements _StateDiff {
  const _$_StateDiff(
      {required final List<StorageDiffItem> storageDiffs,
      required final List<DeclaredContractItem> declaredContracts,
      required final List<DeployedContractItem> deployedContracts,
      required final List<NonceAndContractAddress> nonces})
      : _storageDiffs = storageDiffs,
        _declaredContracts = declaredContracts,
        _deployedContracts = deployedContracts,
        _nonces = nonces;

  factory _$_StateDiff.fromJson(Map<String, dynamic> json) =>
      _$$_StateDiffFromJson(json);

  final List<StorageDiffItem> _storageDiffs;
  @override
  List<StorageDiffItem> get storageDiffs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageDiffs);
  }

  final List<DeclaredContractItem> _declaredContracts;
  @override
  List<DeclaredContractItem> get declaredContracts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_declaredContracts);
  }

  final List<DeployedContractItem> _deployedContracts;
  @override
  List<DeployedContractItem> get deployedContracts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deployedContracts);
  }

  final List<NonceAndContractAddress> _nonces;
  @override
  List<NonceAndContractAddress> get nonces {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nonces);
  }

  @override
  String toString() {
    return 'StateDiff(storageDiffs: $storageDiffs, declaredContracts: $declaredContracts, deployedContracts: $deployedContracts, nonces: $nonces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateDiff &&
            const DeepCollectionEquality()
                .equals(other._storageDiffs, _storageDiffs) &&
            const DeepCollectionEquality()
                .equals(other._declaredContracts, _declaredContracts) &&
            const DeepCollectionEquality()
                .equals(other._deployedContracts, _deployedContracts) &&
            const DeepCollectionEquality().equals(other._nonces, _nonces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_storageDiffs),
      const DeepCollectionEquality().hash(_declaredContracts),
      const DeepCollectionEquality().hash(_deployedContracts),
      const DeepCollectionEquality().hash(_nonces));

  @JsonKey(ignore: true)
  @override
  _$$_StateDiffCopyWith<_$_StateDiff> get copyWith =>
      __$$_StateDiffCopyWithImpl<_$_StateDiff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StateDiffToJson(
      this,
    );
  }
}

abstract class _StateDiff implements StateDiff {
  const factory _StateDiff(
      {required final List<StorageDiffItem> storageDiffs,
      required final List<DeclaredContractItem> declaredContracts,
      required final List<DeployedContractItem> deployedContracts,
      required final List<NonceAndContractAddress> nonces}) = _$_StateDiff;

  factory _StateDiff.fromJson(Map<String, dynamic> json) =
      _$_StateDiff.fromJson;

  @override
  List<StorageDiffItem> get storageDiffs;
  @override
  List<DeclaredContractItem> get declaredContracts;
  @override
  List<DeployedContractItem> get deployedContracts;
  @override
  List<NonceAndContractAddress> get nonces;
  @override
  @JsonKey(ignore: true)
  _$$_StateDiffCopyWith<_$_StateDiff> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NonceAndContractAddressCopyWith<NonceAndContractAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonceAndContractAddressCopyWith<$Res> {
  factory $NonceAndContractAddressCopyWith(NonceAndContractAddress value,
          $Res Function(NonceAndContractAddress) then) =
      _$NonceAndContractAddressCopyWithImpl<$Res>;
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class _$NonceAndContractAddressCopyWithImpl<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  _$NonceAndContractAddressCopyWithImpl(this._value, this._then);

  final NonceAndContractAddress _value;
  // ignore: unused_field
  final $Res Function(NonceAndContractAddress) _then;

  @override
  $Res call({
    Object? nonce = freezed,
    Object? contractAddress = freezed,
  }) {
    return _then(_value.copyWith(
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
abstract class _$$_NonceAndContractAddressCopyWith<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  factory _$$_NonceAndContractAddressCopyWith(_$_NonceAndContractAddress value,
          $Res Function(_$_NonceAndContractAddress) then) =
      __$$_NonceAndContractAddressCopyWithImpl<$Res>;
  @override
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class __$$_NonceAndContractAddressCopyWithImpl<$Res>
    extends _$NonceAndContractAddressCopyWithImpl<$Res>
    implements _$$_NonceAndContractAddressCopyWith<$Res> {
  __$$_NonceAndContractAddressCopyWithImpl(_$_NonceAndContractAddress _value,
      $Res Function(_$_NonceAndContractAddress) _then)
      : super(_value, (v) => _then(v as _$_NonceAndContractAddress));

  @override
  _$_NonceAndContractAddress get _value =>
      super._value as _$_NonceAndContractAddress;

  @override
  $Res call({
    Object? nonce = freezed,
    Object? contractAddress = freezed,
  }) {
    return _then(_$_NonceAndContractAddress(
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NonceAndContractAddress implements _NonceAndContractAddress {
  const _$_NonceAndContractAddress(
      {required this.nonce, required this.contractAddress});

  factory _$_NonceAndContractAddress.fromJson(Map<String, dynamic> json) =>
      _$$_NonceAndContractAddressFromJson(json);

  @override
  final Felt nonce;
  @override
  final Felt contractAddress;

  @override
  String toString() {
    return 'NonceAndContractAddress(nonce: $nonce, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NonceAndContractAddress &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(contractAddress));

  @JsonKey(ignore: true)
  @override
  _$$_NonceAndContractAddressCopyWith<_$_NonceAndContractAddress>
      get copyWith =>
          __$$_NonceAndContractAddressCopyWithImpl<_$_NonceAndContractAddress>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NonceAndContractAddressToJson(
      this,
    );
  }
}

abstract class _NonceAndContractAddress implements NonceAndContractAddress {
  const factory _NonceAndContractAddress(
      {required final Felt nonce,
      required final Felt contractAddress}) = _$_NonceAndContractAddress;

  factory _NonceAndContractAddress.fromJson(Map<String, dynamic> json) =
      _$_NonceAndContractAddress.fromJson;

  @override
  Felt get nonce;
  @override
  Felt get contractAddress;
  @override
  @JsonKey(ignore: true)
  _$$_NonceAndContractAddressCopyWith<_$_NonceAndContractAddress>
      get copyWith => throw _privateConstructorUsedError;
}
