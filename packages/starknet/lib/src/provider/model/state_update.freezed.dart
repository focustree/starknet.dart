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

  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_value.stateDiff, (value) {
      return _then(_value.copyWith(stateDiff: value) as $Val);
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
  @useResult
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  @override
  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class __$$_StateUpdateCopyWithImpl<$Res>
    extends _$StateUpdateCopyWithImpl<$Res, _$_StateUpdate>
    implements _$$_StateUpdateCopyWith<$Res> {
  __$$_StateUpdateCopyWithImpl(
      _$_StateUpdate _value, $Res Function(_$_StateUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? newRoot = null,
    Object? oldRoot = null,
    Object? stateDiff = null,
  }) {
    return _then(_$_StateUpdate(
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
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.newRoot, newRoot) || other.newRoot == newRoot) &&
            (identical(other.oldRoot, oldRoot) || other.oldRoot == oldRoot) &&
            (identical(other.stateDiff, stateDiff) ||
                other.stateDiff == stateDiff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockHash, newRoot, oldRoot, stateDiff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
  List<ContractStorageDiffItem> get storageDiffs =>
      throw _privateConstructorUsedError;
  List<Felt> get declaredContractHashes => throw _privateConstructorUsedError;
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
      _$StateDiffCopyWithImpl<$Res, StateDiff>;
  @useResult
  $Res call(
      {List<ContractStorageDiffItem> storageDiffs,
      List<Felt> declaredContractHashes,
      List<DeployedContractItem> deployedContracts,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storageDiffs = null,
    Object? declaredContractHashes = null,
    Object? deployedContracts = null,
    Object? nonces = null,
  }) {
    return _then(_value.copyWith(
      storageDiffs: null == storageDiffs
          ? _value.storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      declaredContractHashes: null == declaredContractHashes
          ? _value.declaredContractHashes
          : declaredContractHashes // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      deployedContracts: null == deployedContracts
          ? _value.deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      nonces: null == nonces
          ? _value.nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateDiffCopyWith<$Res> implements $StateDiffCopyWith<$Res> {
  factory _$$_StateDiffCopyWith(
          _$_StateDiff value, $Res Function(_$_StateDiff) then) =
      __$$_StateDiffCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ContractStorageDiffItem> storageDiffs,
      List<Felt> declaredContractHashes,
      List<DeployedContractItem> deployedContracts,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class __$$_StateDiffCopyWithImpl<$Res>
    extends _$StateDiffCopyWithImpl<$Res, _$_StateDiff>
    implements _$$_StateDiffCopyWith<$Res> {
  __$$_StateDiffCopyWithImpl(
      _$_StateDiff _value, $Res Function(_$_StateDiff) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storageDiffs = null,
    Object? declaredContractHashes = null,
    Object? deployedContracts = null,
    Object? nonces = null,
  }) {
    return _then(_$_StateDiff(
      storageDiffs: null == storageDiffs
          ? _value._storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      declaredContractHashes: null == declaredContractHashes
          ? _value._declaredContractHashes
          : declaredContractHashes // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      deployedContracts: null == deployedContracts
          ? _value._deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      nonces: null == nonces
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
      {required final List<ContractStorageDiffItem> storageDiffs,
      required final List<Felt> declaredContractHashes,
      required final List<DeployedContractItem> deployedContracts,
      required final List<NonceAndContractAddress> nonces})
      : _storageDiffs = storageDiffs,
        _declaredContractHashes = declaredContractHashes,
        _deployedContracts = deployedContracts,
        _nonces = nonces;

  factory _$_StateDiff.fromJson(Map<String, dynamic> json) =>
      _$$_StateDiffFromJson(json);

  final List<ContractStorageDiffItem> _storageDiffs;
  @override
  List<ContractStorageDiffItem> get storageDiffs {
    if (_storageDiffs is EqualUnmodifiableListView) return _storageDiffs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageDiffs);
  }

  final List<Felt> _declaredContractHashes;
  @override
  List<Felt> get declaredContractHashes {
    if (_declaredContractHashes is EqualUnmodifiableListView)
      return _declaredContractHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_declaredContractHashes);
  }

  final List<DeployedContractItem> _deployedContracts;
  @override
  List<DeployedContractItem> get deployedContracts {
    if (_deployedContracts is EqualUnmodifiableListView)
      return _deployedContracts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deployedContracts);
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
    return 'StateDiff(storageDiffs: $storageDiffs, declaredContractHashes: $declaredContractHashes, deployedContracts: $deployedContracts, nonces: $nonces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateDiff &&
            const DeepCollectionEquality()
                .equals(other._storageDiffs, _storageDiffs) &&
            const DeepCollectionEquality().equals(
                other._declaredContractHashes, _declaredContractHashes) &&
            const DeepCollectionEquality()
                .equals(other._deployedContracts, _deployedContracts) &&
            const DeepCollectionEquality().equals(other._nonces, _nonces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_storageDiffs),
      const DeepCollectionEquality().hash(_declaredContractHashes),
      const DeepCollectionEquality().hash(_deployedContracts),
      const DeepCollectionEquality().hash(_nonces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      {required final List<ContractStorageDiffItem> storageDiffs,
      required final List<Felt> declaredContractHashes,
      required final List<DeployedContractItem> deployedContracts,
      required final List<NonceAndContractAddress> nonces}) = _$_StateDiff;

  factory _StateDiff.fromJson(Map<String, dynamic> json) =
      _$_StateDiff.fromJson;

  @override
  List<ContractStorageDiffItem> get storageDiffs;
  @override
  List<Felt> get declaredContractHashes;
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
abstract class _$$_NonceAndContractAddressCopyWith<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  factory _$$_NonceAndContractAddressCopyWith(_$_NonceAndContractAddress value,
          $Res Function(_$_NonceAndContractAddress) then) =
      __$$_NonceAndContractAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class __$$_NonceAndContractAddressCopyWithImpl<$Res>
    extends _$NonceAndContractAddressCopyWithImpl<$Res,
        _$_NonceAndContractAddress>
    implements _$$_NonceAndContractAddressCopyWith<$Res> {
  __$$_NonceAndContractAddressCopyWithImpl(_$_NonceAndContractAddress _value,
      $Res Function(_$_NonceAndContractAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? contractAddress = null,
  }) {
    return _then(_$_NonceAndContractAddress(
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
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, contractAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
