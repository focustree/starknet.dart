// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractClass {
  /// The list of Sierra instructions of which the program consists.
  @JsonKey(name: 'sierra_program')
  List<Felt> get sierraProgram;

  /// The version of the contract class object.
  @JsonKey(name: 'contract_class_version')
  String get contractClassVersion;

  /// The entry points of the contract class, categorized by type.
  @JsonKey(name: 'entry_points_by_type')
  EntryPointsByType get entryPointsByType;

  /// The class ABI, as supplied by the user declaring the class (optional in schema, but often present).
  String? get abi;

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<ContractClass> get copyWith =>
      _$ContractClassCopyWithImpl<ContractClass>(
          this as ContractClass, _$identity);

  /// Serializes this ContractClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContractClass &&
            const DeepCollectionEquality()
                .equals(other.sierraProgram, sierraProgram) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sierraProgram),
      contractClassVersion,
      entryPointsByType,
      abi);

  @override
  String toString() {
    return 'ContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $ContractClassCopyWith<$Res> {
  factory $ContractClassCopyWith(
          ContractClass value, $Res Function(ContractClass) _then) =
      _$ContractClassCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'sierra_program') List<Felt> sierraProgram,
      @JsonKey(name: 'contract_class_version') String contractClassVersion,
      @JsonKey(name: 'entry_points_by_type')
      EntryPointsByType entryPointsByType,
      String? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$ContractClassCopyWithImpl<$Res>
    implements $ContractClassCopyWith<$Res> {
  _$ContractClassCopyWithImpl(this._self, this._then);

  final ContractClass _self;
  final $Res Function(ContractClass) _then;

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_self.copyWith(
      sierraProgram: null == sierraProgram
          ? _self.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ContractClass].
extension ContractClassPatterns on ContractClass {
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
    TResult Function(_ContractClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractClass() when $default != null:
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
    TResult Function(_ContractClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractClass():
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
    TResult? Function(_ContractClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractClass() when $default != null:
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
            @JsonKey(name: 'sierra_program') List<Felt> sierraProgram,
            @JsonKey(name: 'contract_class_version')
            String contractClassVersion,
            @JsonKey(name: 'entry_points_by_type')
            EntryPointsByType entryPointsByType,
            String? abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ContractClass() when $default != null:
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
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
            @JsonKey(name: 'sierra_program') List<Felt> sierraProgram,
            @JsonKey(name: 'contract_class_version')
            String contractClassVersion,
            @JsonKey(name: 'entry_points_by_type')
            EntryPointsByType entryPointsByType,
            String? abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractClass():
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
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
            @JsonKey(name: 'sierra_program') List<Felt> sierraProgram,
            @JsonKey(name: 'contract_class_version')
            String contractClassVersion,
            @JsonKey(name: 'entry_points_by_type')
            EntryPointsByType entryPointsByType,
            String? abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ContractClass() when $default != null:
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ContractClass implements ContractClass {
  const _ContractClass(
      {@JsonKey(name: 'sierra_program') required final List<Felt> sierraProgram,
      @JsonKey(name: 'contract_class_version')
      required this.contractClassVersion,
      @JsonKey(name: 'entry_points_by_type') required this.entryPointsByType,
      this.abi})
      : _sierraProgram = sierraProgram;
  factory _ContractClass.fromJson(Map<String, dynamic> json) =>
      _$ContractClassFromJson(json);

  /// The list of Sierra instructions of which the program consists.
  final List<Felt> _sierraProgram;

  /// The list of Sierra instructions of which the program consists.
  @override
  @JsonKey(name: 'sierra_program')
  List<Felt> get sierraProgram {
    if (_sierraProgram is EqualUnmodifiableListView) return _sierraProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sierraProgram);
  }

  /// The version of the contract class object.
  @override
  @JsonKey(name: 'contract_class_version')
  final String contractClassVersion;

  /// The entry points of the contract class, categorized by type.
  @override
  @JsonKey(name: 'entry_points_by_type')
  final EntryPointsByType entryPointsByType;

  /// The class ABI, as supplied by the user declaring the class (optional in schema, but often present).
  @override
  final String? abi;

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContractClassCopyWith<_ContractClass> get copyWith =>
      __$ContractClassCopyWithImpl<_ContractClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContractClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractClass &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      contractClassVersion,
      entryPointsByType,
      abi);

  @override
  String toString() {
    return 'ContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$ContractClassCopyWith<$Res>
    implements $ContractClassCopyWith<$Res> {
  factory _$ContractClassCopyWith(
          _ContractClass value, $Res Function(_ContractClass) _then) =
      __$ContractClassCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sierra_program') List<Felt> sierraProgram,
      @JsonKey(name: 'contract_class_version') String contractClassVersion,
      @JsonKey(name: 'entry_points_by_type')
      EntryPointsByType entryPointsByType,
      String? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$ContractClassCopyWithImpl<$Res>
    implements _$ContractClassCopyWith<$Res> {
  __$ContractClassCopyWithImpl(this._self, this._then);

  final _ContractClass _self;
  final $Res Function(_ContractClass) _then;

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_ContractClass(
      sierraProgram: null == sierraProgram
          ? _self._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// @nodoc
mixin _$SierraContractClass {
  List<Felt> get sierraProgram;
  String get contractClassVersion;
  EntryPointsByType get entryPointsByType;
  String? get abi;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraContractClassCopyWith<SierraContractClass> get copyWith =>
      _$SierraContractClassCopyWithImpl<SierraContractClass>(
          this as SierraContractClass, _$identity);

  /// Serializes this SierraContractClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraContractClass &&
            const DeepCollectionEquality()
                .equals(other.sierraProgram, sierraProgram) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sierraProgram),
      contractClassVersion,
      entryPointsByType,
      abi);

  @override
  String toString() {
    return 'SierraContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $SierraContractClassCopyWith<$Res> {
  factory $SierraContractClassCopyWith(
          SierraContractClass value, $Res Function(SierraContractClass) _then) =
      _$SierraContractClassCopyWithImpl;
  @useResult
  $Res call(
      {List<Felt> sierraProgram,
      String contractClassVersion,
      EntryPointsByType entryPointsByType,
      String? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$SierraContractClassCopyWithImpl<$Res>
    implements $SierraContractClassCopyWith<$Res> {
  _$SierraContractClassCopyWithImpl(this._self, this._then);

  final SierraContractClass _self;
  final $Res Function(SierraContractClass) _then;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_self.copyWith(
      sierraProgram: null == sierraProgram
          ? _self.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SierraContractClass].
extension SierraContractClassPatterns on SierraContractClass {
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
    TResult Function(_SierraContractClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass() when $default != null:
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
    TResult Function(_SierraContractClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass():
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
    TResult? Function(_SierraContractClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass() when $default != null:
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
    TResult Function(List<Felt> sierraProgram, String contractClassVersion,
            EntryPointsByType entryPointsByType, String? abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass() when $default != null:
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
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
    TResult Function(List<Felt> sierraProgram, String contractClassVersion,
            EntryPointsByType entryPointsByType, String? abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass():
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
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
    TResult? Function(List<Felt> sierraProgram, String contractClassVersion,
            EntryPointsByType entryPointsByType, String? abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraContractClass() when $default != null:
        return $default(_that.sierraProgram, _that.contractClassVersion,
            _that.entryPointsByType, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraContractClass implements SierraContractClass {
  const _SierraContractClass(
      {required final List<Felt> sierraProgram,
      required this.contractClassVersion,
      required this.entryPointsByType,
      this.abi})
      : _sierraProgram = sierraProgram;
  factory _SierraContractClass.fromJson(Map<String, dynamic> json) =>
      _$SierraContractClassFromJson(json);

  final List<Felt> _sierraProgram;
  @override
  List<Felt> get sierraProgram {
    if (_sierraProgram is EqualUnmodifiableListView) return _sierraProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sierraProgram);
  }

  @override
  final String contractClassVersion;
  @override
  final EntryPointsByType entryPointsByType;
  @override
  final String? abi;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraContractClassCopyWith<_SierraContractClass> get copyWith =>
      __$SierraContractClassCopyWithImpl<_SierraContractClass>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraContractClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraContractClass &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      contractClassVersion,
      entryPointsByType,
      abi);

  @override
  String toString() {
    return 'SierraContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$SierraContractClassCopyWith<$Res>
    implements $SierraContractClassCopyWith<$Res> {
  factory _$SierraContractClassCopyWith(_SierraContractClass value,
          $Res Function(_SierraContractClass) _then) =
      __$SierraContractClassCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Felt> sierraProgram,
      String contractClassVersion,
      EntryPointsByType entryPointsByType,
      String? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$SierraContractClassCopyWithImpl<$Res>
    implements _$SierraContractClassCopyWith<$Res> {
  __$SierraContractClassCopyWithImpl(this._self, this._then);

  final _SierraContractClass _self;
  final $Res Function(_SierraContractClass) _then;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sierraProgram = null,
    Object? contractClassVersion = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_SierraContractClass(
      sierraProgram: null == sierraProgram
          ? _self._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// @nodoc
mixin _$DeprecatedContractClass {
  String get program;
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  List<DeprecatedContractAbiEntry>? get abi;

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedContractClassCopyWith<DeprecatedContractClass> get copyWith =>
      _$DeprecatedContractClassCopyWithImpl<DeprecatedContractClass>(
          this as DeprecatedContractClass, _$identity);

  /// Serializes this DeprecatedContractClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedContractClass &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other.abi, abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(abi));

  @override
  String toString() {
    return 'DeprecatedContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedContractClassCopyWith<$Res> {
  factory $DeprecatedContractClassCopyWith(DeprecatedContractClass value,
          $Res Function(DeprecatedContractClass) _then) =
      _$DeprecatedContractClassCopyWithImpl;
  @useResult
  $Res call(
      {String program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<DeprecatedContractAbiEntry>? abi});

  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$DeprecatedContractClassCopyWithImpl<$Res>
    implements $DeprecatedContractClassCopyWith<$Res> {
  _$DeprecatedContractClassCopyWithImpl(this._self, this._then);

  final DeprecatedContractClass _self;
  final $Res Function(DeprecatedContractClass) _then;

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_self.copyWith(
      program: null == program
          ? _self.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedContractAbiEntry>?,
    ));
  }

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $DeprecatedCairoEntryPointsByTypeCopyWith<$Res>(
        _self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DeprecatedContractClass].
extension DeprecatedContractClassPatterns on DeprecatedContractClass {
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
    TResult Function(_DeprecatedContractClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass() when $default != null:
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
    TResult Function(_DeprecatedContractClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass():
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
    TResult? Function(_DeprecatedContractClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass() when $default != null:
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
            String program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass() when $default != null:
        return $default(_that.program, _that.entryPointsByType, _that.abi);
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
            String program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass():
        return $default(_that.program, _that.entryPointsByType, _that.abi);
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
            String program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedContractClass() when $default != null:
        return $default(_that.program, _that.entryPointsByType, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeprecatedContractClass implements DeprecatedContractClass {
  const _DeprecatedContractClass(
      {required this.program,
      required this.entryPointsByType,
      final List<DeprecatedContractAbiEntry>? abi})
      : _abi = abi;
  factory _DeprecatedContractClass.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedContractClassFromJson(json);

  @override
  final String program;
  @override
  final DeprecatedCairoEntryPointsByType entryPointsByType;
  final List<DeprecatedContractAbiEntry>? _abi;
  @override
  List<DeprecatedContractAbiEntry>? get abi {
    final value = _abi;
    if (value == null) return null;
    if (_abi is EqualUnmodifiableListView) return _abi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeprecatedContractClassCopyWith<_DeprecatedContractClass> get copyWith =>
      __$DeprecatedContractClassCopyWithImpl<_DeprecatedContractClass>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedContractClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeprecatedContractClass &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @override
  String toString() {
    return 'DeprecatedContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$DeprecatedContractClassCopyWith<$Res>
    implements $DeprecatedContractClassCopyWith<$Res> {
  factory _$DeprecatedContractClassCopyWith(_DeprecatedContractClass value,
          $Res Function(_DeprecatedContractClass) _then) =
      __$DeprecatedContractClassCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<DeprecatedContractAbiEntry>? abi});

  @override
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$DeprecatedContractClassCopyWithImpl<$Res>
    implements _$DeprecatedContractClassCopyWith<$Res> {
  __$DeprecatedContractClassCopyWithImpl(this._self, this._then);

  final _DeprecatedContractClass _self;
  final $Res Function(_DeprecatedContractClass) _then;

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_DeprecatedContractClass(
      program: null == program
          ? _self.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _self._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<DeprecatedContractAbiEntry>?,
    ));
  }

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $DeprecatedCairoEntryPointsByTypeCopyWith<$Res>(
        _self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

// dart format on
