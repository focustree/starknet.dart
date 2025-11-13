// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StateUpdate {
  Felt get blockHash;
  Felt get newRoot;
  Felt get oldRoot;
  StateDiff get stateDiff;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StateUpdateCopyWith<StateUpdate> get copyWith =>
      _$StateUpdateCopyWithImpl<StateUpdate>(this as StateUpdate, _$identity);

  /// Serializes this StateUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StateUpdate &&
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

  @override
  String toString() {
    return 'StateUpdate(blockHash: $blockHash, newRoot: $newRoot, oldRoot: $oldRoot, stateDiff: $stateDiff)';
  }
}

/// @nodoc
abstract mixin class $StateUpdateCopyWith<$Res> {
  factory $StateUpdateCopyWith(
          StateUpdate value, $Res Function(StateUpdate) _then) =
      _$StateUpdateCopyWithImpl;
  @useResult
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class _$StateUpdateCopyWithImpl<$Res> implements $StateUpdateCopyWith<$Res> {
  _$StateUpdateCopyWithImpl(this._self, this._then);

  final StateUpdate _self;
  final $Res Function(StateUpdate) _then;

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
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: null == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: null == oldRoot
          ? _self.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: null == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_self.stateDiff, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StateUpdate].
extension StateUpdatePatterns on StateUpdate {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StateUpdate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StateUpdate() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_StateUpdate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateUpdate():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StateUpdate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateUpdate() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StateUpdate() when $default != null:
        return $default(
            _that.blockHash, _that.newRoot, _that.oldRoot, _that.stateDiff);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateUpdate():
        return $default(
            _that.blockHash, _that.newRoot, _that.oldRoot, _that.stateDiff);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateUpdate() when $default != null:
        return $default(
            _that.blockHash, _that.newRoot, _that.oldRoot, _that.stateDiff);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StateUpdate implements StateUpdate {
  const _StateUpdate(
      {required this.blockHash,
      required this.newRoot,
      required this.oldRoot,
      required this.stateDiff});
  factory _StateUpdate.fromJson(Map<String, dynamic> json) =>
      _$StateUpdateFromJson(json);

  @override
  final Felt blockHash;
  @override
  final Felt newRoot;
  @override
  final Felt oldRoot;
  @override
  final StateDiff stateDiff;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StateUpdateCopyWith<_StateUpdate> get copyWith =>
      __$StateUpdateCopyWithImpl<_StateUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StateUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateUpdate &&
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

  @override
  String toString() {
    return 'StateUpdate(blockHash: $blockHash, newRoot: $newRoot, oldRoot: $oldRoot, stateDiff: $stateDiff)';
  }
}

/// @nodoc
abstract mixin class _$StateUpdateCopyWith<$Res>
    implements $StateUpdateCopyWith<$Res> {
  factory _$StateUpdateCopyWith(
          _StateUpdate value, $Res Function(_StateUpdate) _then) =
      __$StateUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({Felt blockHash, Felt newRoot, Felt oldRoot, StateDiff stateDiff});

  @override
  $StateDiffCopyWith<$Res> get stateDiff;
}

/// @nodoc
class __$StateUpdateCopyWithImpl<$Res> implements _$StateUpdateCopyWith<$Res> {
  __$StateUpdateCopyWithImpl(this._self, this._then);

  final _StateUpdate _self;
  final $Res Function(_StateUpdate) _then;

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? newRoot = null,
    Object? oldRoot = null,
    Object? stateDiff = null,
  }) {
    return _then(_StateUpdate(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      newRoot: null == newRoot
          ? _self.newRoot
          : newRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      oldRoot: null == oldRoot
          ? _self.oldRoot
          : oldRoot // ignore: cast_nullable_to_non_nullable
              as Felt,
      stateDiff: null == stateDiff
          ? _self.stateDiff
          : stateDiff // ignore: cast_nullable_to_non_nullable
              as StateDiff,
    ));
  }

  /// Create a copy of StateUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<$Res> get stateDiff {
    return $StateDiffCopyWith<$Res>(_self.stateDiff, (value) {
      return _then(_self.copyWith(stateDiff: value));
    });
  }
}

/// @nodoc
mixin _$StateDiff {
  @JsonKey(name: 'storage_diffs')
  List<ContractStorageDiffItem> get storageDiffs;
  @JsonKey(name: 'deprecated_declared_classes')
  List<Felt> get deprecatedDeclaredClasses;
  @JsonKey(name: 'declared_classes')
  List<DeclaredClass> get declaredClasses;
  @JsonKey(name: 'deployed_contracts')
  List<DeployedContractItem> get deployedContracts;
  @JsonKey(name: 'replaced_classes')
  List<ReplacedClass> get replacedClasses;
  List<NonceAndContractAddress> get nonces;

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StateDiffCopyWith<StateDiff> get copyWith =>
      _$StateDiffCopyWithImpl<StateDiff>(this as StateDiff, _$identity);

  /// Serializes this StateDiff to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StateDiff &&
            const DeepCollectionEquality()
                .equals(other.storageDiffs, storageDiffs) &&
            const DeepCollectionEquality().equals(
                other.deprecatedDeclaredClasses, deprecatedDeclaredClasses) &&
            const DeepCollectionEquality()
                .equals(other.declaredClasses, declaredClasses) &&
            const DeepCollectionEquality()
                .equals(other.deployedContracts, deployedContracts) &&
            const DeepCollectionEquality()
                .equals(other.replacedClasses, replacedClasses) &&
            const DeepCollectionEquality().equals(other.nonces, nonces));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(storageDiffs),
      const DeepCollectionEquality().hash(deprecatedDeclaredClasses),
      const DeepCollectionEquality().hash(declaredClasses),
      const DeepCollectionEquality().hash(deployedContracts),
      const DeepCollectionEquality().hash(replacedClasses),
      const DeepCollectionEquality().hash(nonces));

  @override
  String toString() {
    return 'StateDiff(storageDiffs: $storageDiffs, deprecatedDeclaredClasses: $deprecatedDeclaredClasses, declaredClasses: $declaredClasses, deployedContracts: $deployedContracts, replacedClasses: $replacedClasses, nonces: $nonces)';
  }
}

/// @nodoc
abstract mixin class $StateDiffCopyWith<$Res> {
  factory $StateDiffCopyWith(StateDiff value, $Res Function(StateDiff) _then) =
      _$StateDiffCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'storage_diffs')
      List<ContractStorageDiffItem> storageDiffs,
      @JsonKey(name: 'deprecated_declared_classes')
      List<Felt> deprecatedDeclaredClasses,
      @JsonKey(name: 'declared_classes') List<DeclaredClass> declaredClasses,
      @JsonKey(name: 'deployed_contracts')
      List<DeployedContractItem> deployedContracts,
      @JsonKey(name: 'replaced_classes') List<ReplacedClass> replacedClasses,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class _$StateDiffCopyWithImpl<$Res> implements $StateDiffCopyWith<$Res> {
  _$StateDiffCopyWithImpl(this._self, this._then);

  final StateDiff _self;
  final $Res Function(StateDiff) _then;

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
    return _then(_self.copyWith(
      storageDiffs: null == storageDiffs
          ? _self.storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      deprecatedDeclaredClasses: null == deprecatedDeclaredClasses
          ? _self.deprecatedDeclaredClasses
          : deprecatedDeclaredClasses // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      declaredClasses: null == declaredClasses
          ? _self.declaredClasses
          : declaredClasses // ignore: cast_nullable_to_non_nullable
              as List<DeclaredClass>,
      deployedContracts: null == deployedContracts
          ? _self.deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      replacedClasses: null == replacedClasses
          ? _self.replacedClasses
          : replacedClasses // ignore: cast_nullable_to_non_nullable
              as List<ReplacedClass>,
      nonces: null == nonces
          ? _self.nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StateDiff].
extension StateDiffPatterns on StateDiff {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StateDiff value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StateDiff() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_StateDiff value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateDiff():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StateDiff value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateDiff() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'storage_diffs')
            List<ContractStorageDiffItem> storageDiffs,
            @JsonKey(name: 'deprecated_declared_classes')
            List<Felt> deprecatedDeclaredClasses,
            @JsonKey(name: 'declared_classes')
            List<DeclaredClass> declaredClasses,
            @JsonKey(name: 'deployed_contracts')
            List<DeployedContractItem> deployedContracts,
            @JsonKey(name: 'replaced_classes')
            List<ReplacedClass> replacedClasses,
            List<NonceAndContractAddress> nonces)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StateDiff() when $default != null:
        return $default(
            _that.storageDiffs,
            _that.deprecatedDeclaredClasses,
            _that.declaredClasses,
            _that.deployedContracts,
            _that.replacedClasses,
            _that.nonces);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'storage_diffs')
            List<ContractStorageDiffItem> storageDiffs,
            @JsonKey(name: 'deprecated_declared_classes')
            List<Felt> deprecatedDeclaredClasses,
            @JsonKey(name: 'declared_classes')
            List<DeclaredClass> declaredClasses,
            @JsonKey(name: 'deployed_contracts')
            List<DeployedContractItem> deployedContracts,
            @JsonKey(name: 'replaced_classes')
            List<ReplacedClass> replacedClasses,
            List<NonceAndContractAddress> nonces)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateDiff():
        return $default(
            _that.storageDiffs,
            _that.deprecatedDeclaredClasses,
            _that.declaredClasses,
            _that.deployedContracts,
            _that.replacedClasses,
            _that.nonces);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'storage_diffs')
            List<ContractStorageDiffItem> storageDiffs,
            @JsonKey(name: 'deprecated_declared_classes')
            List<Felt> deprecatedDeclaredClasses,
            @JsonKey(name: 'declared_classes')
            List<DeclaredClass> declaredClasses,
            @JsonKey(name: 'deployed_contracts')
            List<DeployedContractItem> deployedContracts,
            @JsonKey(name: 'replaced_classes')
            List<ReplacedClass> replacedClasses,
            List<NonceAndContractAddress> nonces)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StateDiff() when $default != null:
        return $default(
            _that.storageDiffs,
            _that.deprecatedDeclaredClasses,
            _that.declaredClasses,
            _that.deployedContracts,
            _that.replacedClasses,
            _that.nonces);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StateDiff implements StateDiff {
  const _StateDiff(
      {@JsonKey(name: 'storage_diffs')
      required final List<ContractStorageDiffItem> storageDiffs,
      @JsonKey(name: 'deprecated_declared_classes')
      required final List<Felt> deprecatedDeclaredClasses,
      @JsonKey(name: 'declared_classes')
      required final List<DeclaredClass> declaredClasses,
      @JsonKey(name: 'deployed_contracts')
      required final List<DeployedContractItem> deployedContracts,
      @JsonKey(name: 'replaced_classes')
      required final List<ReplacedClass> replacedClasses,
      required final List<NonceAndContractAddress> nonces})
      : _storageDiffs = storageDiffs,
        _deprecatedDeclaredClasses = deprecatedDeclaredClasses,
        _declaredClasses = declaredClasses,
        _deployedContracts = deployedContracts,
        _replacedClasses = replacedClasses,
        _nonces = nonces;
  factory _StateDiff.fromJson(Map<String, dynamic> json) =>
      _$StateDiffFromJson(json);

  final List<ContractStorageDiffItem> _storageDiffs;
  @override
  @JsonKey(name: 'storage_diffs')
  List<ContractStorageDiffItem> get storageDiffs {
    if (_storageDiffs is EqualUnmodifiableListView) return _storageDiffs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageDiffs);
  }

  final List<Felt> _deprecatedDeclaredClasses;
  @override
  @JsonKey(name: 'deprecated_declared_classes')
  List<Felt> get deprecatedDeclaredClasses {
    if (_deprecatedDeclaredClasses is EqualUnmodifiableListView)
      return _deprecatedDeclaredClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deprecatedDeclaredClasses);
  }

  final List<DeclaredClass> _declaredClasses;
  @override
  @JsonKey(name: 'declared_classes')
  List<DeclaredClass> get declaredClasses {
    if (_declaredClasses is EqualUnmodifiableListView) return _declaredClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_declaredClasses);
  }

  final List<DeployedContractItem> _deployedContracts;
  @override
  @JsonKey(name: 'deployed_contracts')
  List<DeployedContractItem> get deployedContracts {
    if (_deployedContracts is EqualUnmodifiableListView)
      return _deployedContracts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deployedContracts);
  }

  final List<ReplacedClass> _replacedClasses;
  @override
  @JsonKey(name: 'replaced_classes')
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

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StateDiffCopyWith<_StateDiff> get copyWith =>
      __$StateDiffCopyWithImpl<_StateDiff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StateDiffToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateDiff &&
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

  @override
  String toString() {
    return 'StateDiff(storageDiffs: $storageDiffs, deprecatedDeclaredClasses: $deprecatedDeclaredClasses, declaredClasses: $declaredClasses, deployedContracts: $deployedContracts, replacedClasses: $replacedClasses, nonces: $nonces)';
  }
}

/// @nodoc
abstract mixin class _$StateDiffCopyWith<$Res>
    implements $StateDiffCopyWith<$Res> {
  factory _$StateDiffCopyWith(
          _StateDiff value, $Res Function(_StateDiff) _then) =
      __$StateDiffCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'storage_diffs')
      List<ContractStorageDiffItem> storageDiffs,
      @JsonKey(name: 'deprecated_declared_classes')
      List<Felt> deprecatedDeclaredClasses,
      @JsonKey(name: 'declared_classes') List<DeclaredClass> declaredClasses,
      @JsonKey(name: 'deployed_contracts')
      List<DeployedContractItem> deployedContracts,
      @JsonKey(name: 'replaced_classes') List<ReplacedClass> replacedClasses,
      List<NonceAndContractAddress> nonces});
}

/// @nodoc
class __$StateDiffCopyWithImpl<$Res> implements _$StateDiffCopyWith<$Res> {
  __$StateDiffCopyWithImpl(this._self, this._then);

  final _StateDiff _self;
  final $Res Function(_StateDiff) _then;

  /// Create a copy of StateDiff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? storageDiffs = null,
    Object? deprecatedDeclaredClasses = null,
    Object? declaredClasses = null,
    Object? deployedContracts = null,
    Object? replacedClasses = null,
    Object? nonces = null,
  }) {
    return _then(_StateDiff(
      storageDiffs: null == storageDiffs
          ? _self._storageDiffs
          : storageDiffs // ignore: cast_nullable_to_non_nullable
              as List<ContractStorageDiffItem>,
      deprecatedDeclaredClasses: null == deprecatedDeclaredClasses
          ? _self._deprecatedDeclaredClasses
          : deprecatedDeclaredClasses // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      declaredClasses: null == declaredClasses
          ? _self._declaredClasses
          : declaredClasses // ignore: cast_nullable_to_non_nullable
              as List<DeclaredClass>,
      deployedContracts: null == deployedContracts
          ? _self._deployedContracts
          : deployedContracts // ignore: cast_nullable_to_non_nullable
              as List<DeployedContractItem>,
      replacedClasses: null == replacedClasses
          ? _self._replacedClasses
          : replacedClasses // ignore: cast_nullable_to_non_nullable
              as List<ReplacedClass>,
      nonces: null == nonces
          ? _self._nonces
          : nonces // ignore: cast_nullable_to_non_nullable
              as List<NonceAndContractAddress>,
    ));
  }
}

/// @nodoc
mixin _$NonceAndContractAddress {
  Felt get nonce;
  Felt get contractAddress;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NonceAndContractAddressCopyWith<NonceAndContractAddress> get copyWith =>
      _$NonceAndContractAddressCopyWithImpl<NonceAndContractAddress>(
          this as NonceAndContractAddress, _$identity);

  /// Serializes this NonceAndContractAddress to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NonceAndContractAddress &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, contractAddress);

  @override
  String toString() {
    return 'NonceAndContractAddress(nonce: $nonce, contractAddress: $contractAddress)';
  }
}

/// @nodoc
abstract mixin class $NonceAndContractAddressCopyWith<$Res> {
  factory $NonceAndContractAddressCopyWith(NonceAndContractAddress value,
          $Res Function(NonceAndContractAddress) _then) =
      _$NonceAndContractAddressCopyWithImpl;
  @useResult
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class _$NonceAndContractAddressCopyWithImpl<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  _$NonceAndContractAddressCopyWithImpl(this._self, this._then);

  final NonceAndContractAddress _self;
  final $Res Function(NonceAndContractAddress) _then;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? contractAddress = null,
  }) {
    return _then(_self.copyWith(
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [NonceAndContractAddress].
extension NonceAndContractAddressPatterns on NonceAndContractAddress {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NonceAndContractAddress value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_NonceAndContractAddress value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NonceAndContractAddress value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt nonce, Felt contractAddress)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress() when $default != null:
        return $default(_that.nonce, _that.contractAddress);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt nonce, Felt contractAddress) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress():
        return $default(_that.nonce, _that.contractAddress);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt nonce, Felt contractAddress)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NonceAndContractAddress() when $default != null:
        return $default(_that.nonce, _that.contractAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NonceAndContractAddress implements NonceAndContractAddress {
  const _NonceAndContractAddress(
      {required this.nonce, required this.contractAddress});
  factory _NonceAndContractAddress.fromJson(Map<String, dynamic> json) =>
      _$NonceAndContractAddressFromJson(json);

  @override
  final Felt nonce;
  @override
  final Felt contractAddress;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NonceAndContractAddressCopyWith<_NonceAndContractAddress> get copyWith =>
      __$NonceAndContractAddressCopyWithImpl<_NonceAndContractAddress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NonceAndContractAddressToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NonceAndContractAddress &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, contractAddress);

  @override
  String toString() {
    return 'NonceAndContractAddress(nonce: $nonce, contractAddress: $contractAddress)';
  }
}

/// @nodoc
abstract mixin class _$NonceAndContractAddressCopyWith<$Res>
    implements $NonceAndContractAddressCopyWith<$Res> {
  factory _$NonceAndContractAddressCopyWith(_NonceAndContractAddress value,
          $Res Function(_NonceAndContractAddress) _then) =
      __$NonceAndContractAddressCopyWithImpl;
  @override
  @useResult
  $Res call({Felt nonce, Felt contractAddress});
}

/// @nodoc
class __$NonceAndContractAddressCopyWithImpl<$Res>
    implements _$NonceAndContractAddressCopyWith<$Res> {
  __$NonceAndContractAddressCopyWithImpl(this._self, this._then);

  final _NonceAndContractAddress _self;
  final $Res Function(_NonceAndContractAddress) _then;

  /// Create a copy of NonceAndContractAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nonce = null,
    Object? contractAddress = null,
  }) {
    return _then(_NonceAndContractAddress(
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
mixin _$DeclaredClass {
  Felt get classHash;
  Felt get compiledClassHash;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeclaredClassCopyWith<DeclaredClass> get copyWith =>
      _$DeclaredClassCopyWithImpl<DeclaredClass>(
          this as DeclaredClass, _$identity);

  /// Serializes this DeclaredClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeclaredClass &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, compiledClassHash);

  @override
  String toString() {
    return 'DeclaredClass(classHash: $classHash, compiledClassHash: $compiledClassHash)';
  }
}

/// @nodoc
abstract mixin class $DeclaredClassCopyWith<$Res> {
  factory $DeclaredClassCopyWith(
          DeclaredClass value, $Res Function(DeclaredClass) _then) =
      _$DeclaredClassCopyWithImpl;
  @useResult
  $Res call({Felt classHash, Felt compiledClassHash});
}

/// @nodoc
class _$DeclaredClassCopyWithImpl<$Res>
    implements $DeclaredClassCopyWith<$Res> {
  _$DeclaredClassCopyWithImpl(this._self, this._then);

  final DeclaredClass _self;
  final $Res Function(DeclaredClass) _then;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_self.copyWith(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [DeclaredClass].
extension DeclaredClassPatterns on DeclaredClass {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DeclaredClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_DeclaredClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DeclaredClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt classHash, Felt compiledClassHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass() when $default != null:
        return $default(_that.classHash, _that.compiledClassHash);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt classHash, Felt compiledClassHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass():
        return $default(_that.classHash, _that.compiledClassHash);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt classHash, Felt compiledClassHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeclaredClass() when $default != null:
        return $default(_that.classHash, _that.compiledClassHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeclaredClass implements DeclaredClass {
  const _DeclaredClass(
      {required this.classHash, required this.compiledClassHash});
  factory _DeclaredClass.fromJson(Map<String, dynamic> json) =>
      _$DeclaredClassFromJson(json);

  @override
  final Felt classHash;
  @override
  final Felt compiledClassHash;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeclaredClassCopyWith<_DeclaredClass> get copyWith =>
      __$DeclaredClassCopyWithImpl<_DeclaredClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeclaredClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclaredClass &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, classHash, compiledClassHash);

  @override
  String toString() {
    return 'DeclaredClass(classHash: $classHash, compiledClassHash: $compiledClassHash)';
  }
}

/// @nodoc
abstract mixin class _$DeclaredClassCopyWith<$Res>
    implements $DeclaredClassCopyWith<$Res> {
  factory _$DeclaredClassCopyWith(
          _DeclaredClass value, $Res Function(_DeclaredClass) _then) =
      __$DeclaredClassCopyWithImpl;
  @override
  @useResult
  $Res call({Felt classHash, Felt compiledClassHash});
}

/// @nodoc
class __$DeclaredClassCopyWithImpl<$Res>
    implements _$DeclaredClassCopyWith<$Res> {
  __$DeclaredClassCopyWithImpl(this._self, this._then);

  final _DeclaredClass _self;
  final $Res Function(_DeclaredClass) _then;

  /// Create a copy of DeclaredClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? classHash = null,
    Object? compiledClassHash = null,
  }) {
    return _then(_DeclaredClass(
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      compiledClassHash: null == compiledClassHash
          ? _self.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
mixin _$ReplacedClass {
  Felt get contractAddress;
  Felt get classHash;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReplacedClassCopyWith<ReplacedClass> get copyWith =>
      _$ReplacedClassCopyWithImpl<ReplacedClass>(
          this as ReplacedClass, _$identity);

  /// Serializes this ReplacedClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReplacedClass &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, classHash);

  @override
  String toString() {
    return 'ReplacedClass(contractAddress: $contractAddress, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class $ReplacedClassCopyWith<$Res> {
  factory $ReplacedClassCopyWith(
          ReplacedClass value, $Res Function(ReplacedClass) _then) =
      _$ReplacedClassCopyWithImpl;
  @useResult
  $Res call({Felt contractAddress, Felt classHash});
}

/// @nodoc
class _$ReplacedClassCopyWithImpl<$Res>
    implements $ReplacedClassCopyWith<$Res> {
  _$ReplacedClassCopyWithImpl(this._self, this._then);

  final ReplacedClass _self;
  final $Res Function(ReplacedClass) _then;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? classHash = null,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReplacedClass].
extension ReplacedClassPatterns on ReplacedClass {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReplacedClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ReplacedClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReplacedClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Felt contractAddress, Felt classHash)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass() when $default != null:
        return $default(_that.contractAddress, _that.classHash);
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
  TResult when<TResult extends Object?>(
    TResult Function(Felt contractAddress, Felt classHash) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass():
        return $default(_that.contractAddress, _that.classHash);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Felt contractAddress, Felt classHash)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplacedClass() when $default != null:
        return $default(_that.contractAddress, _that.classHash);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReplacedClass implements ReplacedClass {
  const _ReplacedClass(
      {required this.contractAddress, required this.classHash});
  factory _ReplacedClass.fromJson(Map<String, dynamic> json) =>
      _$ReplacedClassFromJson(json);

  @override
  final Felt contractAddress;
  @override
  final Felt classHash;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReplacedClassCopyWith<_ReplacedClass> get copyWith =>
      __$ReplacedClassCopyWithImpl<_ReplacedClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReplacedClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReplacedClass &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, classHash);

  @override
  String toString() {
    return 'ReplacedClass(contractAddress: $contractAddress, classHash: $classHash)';
  }
}

/// @nodoc
abstract mixin class _$ReplacedClassCopyWith<$Res>
    implements $ReplacedClassCopyWith<$Res> {
  factory _$ReplacedClassCopyWith(
          _ReplacedClass value, $Res Function(_ReplacedClass) _then) =
      __$ReplacedClassCopyWithImpl;
  @override
  @useResult
  $Res call({Felt contractAddress, Felt classHash});
}

/// @nodoc
class __$ReplacedClassCopyWithImpl<$Res>
    implements _$ReplacedClassCopyWith<$Res> {
  __$ReplacedClassCopyWithImpl(this._self, this._then);

  final _ReplacedClass _self;
  final $Res Function(_ReplacedClass) _then;

  /// Create a copy of ReplacedClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? classHash = null,
  }) {
    return _then(_ReplacedClass(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _self.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
