// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compiled_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SierraCompiledContract {
  List<BigInt> get sierraProgram;
  EntryPointsByType get entryPointsByType;
  String get contractClassVersion;
  List<SierraContractAbiEntry> get abi;

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SierraCompiledContractCopyWith<SierraCompiledContract> get copyWith =>
      _$SierraCompiledContractCopyWithImpl<SierraCompiledContract>(
          this as SierraCompiledContract, _$identity);

  /// Serializes this SierraCompiledContract to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SierraCompiledContract &&
            const DeepCollectionEquality()
                .equals(other.sierraProgram, sierraProgram) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            const DeepCollectionEquality().equals(other.abi, abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sierraProgram),
      entryPointsByType,
      contractClassVersion,
      const DeepCollectionEquality().hash(abi));

  @override
  String toString() {
    return 'SierraCompiledContract(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $SierraCompiledContractCopyWith<$Res> {
  factory $SierraCompiledContractCopyWith(SierraCompiledContract value,
          $Res Function(SierraCompiledContract) _then) =
      _$SierraCompiledContractCopyWithImpl;
  @useResult
  $Res call(
      {List<BigInt> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      List<SierraContractAbiEntry> abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$SierraCompiledContractCopyWithImpl<$Res>
    implements $SierraCompiledContractCopyWith<$Res> {
  _$SierraCompiledContractCopyWithImpl(this._self, this._then);

  final SierraCompiledContract _self;
  final $Res Function(SierraCompiledContract) _then;

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_self.copyWith(
      sierraProgram: null == sierraProgram
          ? _self.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<SierraContractAbiEntry>,
    ));
  }

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SierraCompiledContract].
extension SierraCompiledContractPatterns on SierraCompiledContract {
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
    TResult Function(_SierraCompiledContract value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract() when $default != null:
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
    TResult Function(_SierraCompiledContract value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract():
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
    TResult? Function(_SierraCompiledContract value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract() when $default != null:
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
            List<BigInt> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            List<SierraContractAbiEntry> abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract() when $default != null:
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
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
            List<BigInt> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            List<SierraContractAbiEntry> abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract():
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
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
            List<BigInt> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            List<SierraContractAbiEntry> abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SierraCompiledContract() when $default != null:
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SierraCompiledContract extends SierraCompiledContract {
  _SierraCompiledContract(
      {required final List<BigInt> sierraProgram,
      required this.entryPointsByType,
      required this.contractClassVersion,
      required final List<SierraContractAbiEntry> abi})
      : _sierraProgram = sierraProgram,
        _abi = abi,
        super._();
  factory _SierraCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$SierraCompiledContractFromJson(json);

  final List<BigInt> _sierraProgram;
  @override
  List<BigInt> get sierraProgram {
    if (_sierraProgram is EqualUnmodifiableListView) return _sierraProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sierraProgram);
  }

  @override
  final EntryPointsByType entryPointsByType;
  @override
  final String contractClassVersion;
  final List<SierraContractAbiEntry> _abi;
  @override
  List<SierraContractAbiEntry> get abi {
    if (_abi is EqualUnmodifiableListView) return _abi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abi);
  }

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SierraCompiledContractCopyWith<_SierraCompiledContract> get copyWith =>
      __$SierraCompiledContractCopyWithImpl<_SierraCompiledContract>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SierraCompiledContractToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SierraCompiledContract &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      entryPointsByType,
      contractClassVersion,
      const DeepCollectionEquality().hash(_abi));

  @override
  String toString() {
    return 'SierraCompiledContract(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$SierraCompiledContractCopyWith<$Res>
    implements $SierraCompiledContractCopyWith<$Res> {
  factory _$SierraCompiledContractCopyWith(_SierraCompiledContract value,
          $Res Function(_SierraCompiledContract) _then) =
      __$SierraCompiledContractCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<BigInt> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      List<SierraContractAbiEntry> abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$SierraCompiledContractCopyWithImpl<$Res>
    implements _$SierraCompiledContractCopyWith<$Res> {
  __$SierraCompiledContractCopyWithImpl(this._self, this._then);

  final _SierraCompiledContract _self;
  final $Res Function(_SierraCompiledContract) _then;

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_SierraCompiledContract(
      sierraProgram: null == sierraProgram
          ? _self._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _self._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<SierraContractAbiEntry>,
    ));
  }

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

FlattenSierraContractClass _$FlattenSierraContractClassFromJson(
    Map<String, dynamic> json) {
  return _FlattenSierraClass.fromJson(json);
}

/// @nodoc
mixin _$FlattenSierraContractClass {
  List<String> get sierraProgram;
  EntryPointsByType get entryPointsByType;
  String get contractClassVersion;
  String get abi;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlattenSierraContractClassCopyWith<FlattenSierraContractClass>
      get copyWith =>
          _$FlattenSierraContractClassCopyWithImpl<FlattenSierraContractClass>(
              this as FlattenSierraContractClass, _$identity);

  /// Serializes this FlattenSierraContractClass to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlattenSierraContractClass &&
            const DeepCollectionEquality()
                .equals(other.sierraProgram, sierraProgram) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sierraProgram),
      entryPointsByType,
      contractClassVersion,
      abi);

  @override
  String toString() {
    return 'FlattenSierraContractClass(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $FlattenSierraContractClassCopyWith<$Res> {
  factory $FlattenSierraContractClassCopyWith(FlattenSierraContractClass value,
          $Res Function(FlattenSierraContractClass) _then) =
      _$FlattenSierraContractClassCopyWithImpl;
  @useResult
  $Res call(
      {List<String> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      String abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$FlattenSierraContractClassCopyWithImpl<$Res>
    implements $FlattenSierraContractClassCopyWith<$Res> {
  _$FlattenSierraContractClassCopyWithImpl(this._self, this._then);

  final FlattenSierraContractClass _self;
  final $Res Function(FlattenSierraContractClass) _then;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_self.copyWith(
      sierraProgram: null == sierraProgram
          ? _self.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<String>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType, (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [FlattenSierraContractClass].
extension FlattenSierraContractClassPatterns on FlattenSierraContractClass {
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
    TResult Function(_FlattenSierraClass value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass() when $default != null:
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
    TResult Function(_FlattenSierraClass value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass():
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
    TResult? Function(_FlattenSierraClass value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass() when $default != null:
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
            List<String> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            String abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass() when $default != null:
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
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
            List<String> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            String abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass():
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
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
            List<String> sierraProgram,
            EntryPointsByType entryPointsByType,
            String contractClassVersion,
            String abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlattenSierraClass() when $default != null:
        return $default(_that.sierraProgram, _that.entryPointsByType,
            _that.contractClassVersion, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FlattenSierraClass implements FlattenSierraContractClass {
  _FlattenSierraClass(
      {required final List<String> sierraProgram,
      required this.entryPointsByType,
      required this.contractClassVersion,
      required this.abi})
      : _sierraProgram = sierraProgram;
  factory _FlattenSierraClass.fromJson(Map<String, dynamic> json) =>
      _$FlattenSierraClassFromJson(json);

  final List<String> _sierraProgram;
  @override
  List<String> get sierraProgram {
    if (_sierraProgram is EqualUnmodifiableListView) return _sierraProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sierraProgram);
  }

  @override
  final EntryPointsByType entryPointsByType;
  @override
  final String contractClassVersion;
  @override
  final String abi;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlattenSierraClassCopyWith<_FlattenSierraClass> get copyWith =>
      __$FlattenSierraClassCopyWithImpl<_FlattenSierraClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlattenSierraClassToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlattenSierraClass &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            (identical(other.abi, abi) || other.abi == abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      entryPointsByType,
      contractClassVersion,
      abi);

  @override
  String toString() {
    return 'FlattenSierraContractClass(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$FlattenSierraClassCopyWith<$Res>
    implements $FlattenSierraContractClassCopyWith<$Res> {
  factory _$FlattenSierraClassCopyWith(
          _FlattenSierraClass value, $Res Function(_FlattenSierraClass) _then) =
      __$FlattenSierraClassCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      String abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$FlattenSierraClassCopyWithImpl<$Res>
    implements _$FlattenSierraClassCopyWith<$Res> {
  __$FlattenSierraClassCopyWithImpl(this._self, this._then);

  final _FlattenSierraClass _self;
  final $Res Function(_FlattenSierraClass) _then;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_FlattenSierraClass(
      sierraProgram: null == sierraProgram
          ? _self._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<String>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _self.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _self.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of FlattenSierraContractClass
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
mixin _$CASMCompiledContract {
  List<BigInt> get bytecode;
  CASMEntryPointsByType get entryPointsByType;
  String get compilerVersion;
  List<int> get bytecodeSegmentLengths;

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CASMCompiledContractCopyWith<CASMCompiledContract> get copyWith =>
      _$CASMCompiledContractCopyWithImpl<CASMCompiledContract>(
          this as CASMCompiledContract, _$identity);

  /// Serializes this CASMCompiledContract to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CASMCompiledContract &&
            const DeepCollectionEquality().equals(other.bytecode, bytecode) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.compilerVersion, compilerVersion) ||
                other.compilerVersion == compilerVersion) &&
            const DeepCollectionEquality()
                .equals(other.bytecodeSegmentLengths, bytecodeSegmentLengths));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bytecode),
      entryPointsByType,
      compilerVersion,
      const DeepCollectionEquality().hash(bytecodeSegmentLengths));

  @override
  String toString() {
    return 'CASMCompiledContract(bytecode: $bytecode, entryPointsByType: $entryPointsByType, compilerVersion: $compilerVersion, bytecodeSegmentLengths: $bytecodeSegmentLengths)';
  }
}

/// @nodoc
abstract mixin class $CASMCompiledContractCopyWith<$Res> {
  factory $CASMCompiledContractCopyWith(CASMCompiledContract value,
          $Res Function(CASMCompiledContract) _then) =
      _$CASMCompiledContractCopyWithImpl;
  @useResult
  $Res call(
      {List<BigInt> bytecode,
      CASMEntryPointsByType entryPointsByType,
      String compilerVersion,
      List<int> bytecodeSegmentLengths});

  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$CASMCompiledContractCopyWithImpl<$Res>
    implements $CASMCompiledContractCopyWith<$Res> {
  _$CASMCompiledContractCopyWithImpl(this._self, this._then);

  final CASMCompiledContract _self;
  final $Res Function(CASMCompiledContract) _then;

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytecode = null,
    Object? entryPointsByType = null,
    Object? compilerVersion = null,
    Object? bytecodeSegmentLengths = null,
  }) {
    return _then(_self.copyWith(
      bytecode: null == bytecode
          ? _self.bytecode
          : bytecode // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as CASMEntryPointsByType,
      compilerVersion: null == compilerVersion
          ? _self.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      bytecodeSegmentLengths: null == bytecodeSegmentLengths
          ? _self.bytecodeSegmentLengths
          : bytecodeSegmentLengths // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $CASMEntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType,
        (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CASMCompiledContract].
extension CASMCompiledContractPatterns on CASMCompiledContract {
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
    TResult Function(_CASMCompiledContract value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract() when $default != null:
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
    TResult Function(_CASMCompiledContract value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract():
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
    TResult? Function(_CASMCompiledContract value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract() when $default != null:
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
            List<BigInt> bytecode,
            CASMEntryPointsByType entryPointsByType,
            String compilerVersion,
            List<int> bytecodeSegmentLengths)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract() when $default != null:
        return $default(_that.bytecode, _that.entryPointsByType,
            _that.compilerVersion, _that.bytecodeSegmentLengths);
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
            List<BigInt> bytecode,
            CASMEntryPointsByType entryPointsByType,
            String compilerVersion,
            List<int> bytecodeSegmentLengths)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract():
        return $default(_that.bytecode, _that.entryPointsByType,
            _that.compilerVersion, _that.bytecodeSegmentLengths);
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
            List<BigInt> bytecode,
            CASMEntryPointsByType entryPointsByType,
            String compilerVersion,
            List<int> bytecodeSegmentLengths)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CASMCompiledContract() when $default != null:
        return $default(_that.bytecode, _that.entryPointsByType,
            _that.compilerVersion, _that.bytecodeSegmentLengths);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CASMCompiledContract extends CASMCompiledContract {
  _CASMCompiledContract(
      {required final List<BigInt> bytecode,
      required this.entryPointsByType,
      required this.compilerVersion,
      required final List<int> bytecodeSegmentLengths})
      : _bytecode = bytecode,
        _bytecodeSegmentLengths = bytecodeSegmentLengths,
        super._();
  factory _CASMCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$CASMCompiledContractFromJson(json);

  final List<BigInt> _bytecode;
  @override
  List<BigInt> get bytecode {
    if (_bytecode is EqualUnmodifiableListView) return _bytecode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bytecode);
  }

  @override
  final CASMEntryPointsByType entryPointsByType;
  @override
  final String compilerVersion;
  final List<int> _bytecodeSegmentLengths;
  @override
  List<int> get bytecodeSegmentLengths {
    if (_bytecodeSegmentLengths is EqualUnmodifiableListView)
      return _bytecodeSegmentLengths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bytecodeSegmentLengths);
  }

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CASMCompiledContractCopyWith<_CASMCompiledContract> get copyWith =>
      __$CASMCompiledContractCopyWithImpl<_CASMCompiledContract>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CASMCompiledContractToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CASMCompiledContract &&
            const DeepCollectionEquality().equals(other._bytecode, _bytecode) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.compilerVersion, compilerVersion) ||
                other.compilerVersion == compilerVersion) &&
            const DeepCollectionEquality().equals(
                other._bytecodeSegmentLengths, _bytecodeSegmentLengths));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bytecode),
      entryPointsByType,
      compilerVersion,
      const DeepCollectionEquality().hash(_bytecodeSegmentLengths));

  @override
  String toString() {
    return 'CASMCompiledContract(bytecode: $bytecode, entryPointsByType: $entryPointsByType, compilerVersion: $compilerVersion, bytecodeSegmentLengths: $bytecodeSegmentLengths)';
  }
}

/// @nodoc
abstract mixin class _$CASMCompiledContractCopyWith<$Res>
    implements $CASMCompiledContractCopyWith<$Res> {
  factory _$CASMCompiledContractCopyWith(_CASMCompiledContract value,
          $Res Function(_CASMCompiledContract) _then) =
      __$CASMCompiledContractCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<BigInt> bytecode,
      CASMEntryPointsByType entryPointsByType,
      String compilerVersion,
      List<int> bytecodeSegmentLengths});

  @override
  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$CASMCompiledContractCopyWithImpl<$Res>
    implements _$CASMCompiledContractCopyWith<$Res> {
  __$CASMCompiledContractCopyWithImpl(this._self, this._then);

  final _CASMCompiledContract _self;
  final $Res Function(_CASMCompiledContract) _then;

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bytecode = null,
    Object? entryPointsByType = null,
    Object? compilerVersion = null,
    Object? bytecodeSegmentLengths = null,
  }) {
    return _then(_CASMCompiledContract(
      bytecode: null == bytecode
          ? _self._bytecode
          : bytecode // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _self.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as CASMEntryPointsByType,
      compilerVersion: null == compilerVersion
          ? _self.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
      bytecodeSegmentLengths: null == bytecodeSegmentLengths
          ? _self._bytecodeSegmentLengths
          : bytecodeSegmentLengths // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $CASMEntryPointsByTypeCopyWith<$Res>(_self.entryPointsByType,
        (value) {
      return _then(_self.copyWith(entryPointsByType: value));
    });
  }
}

/// @nodoc
mixin _$DeprecatedCompiledContract {
  Map<String, Object?> get program;
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  List<DeprecatedContractAbiEntry>? get abi;

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeprecatedCompiledContractCopyWith<DeprecatedCompiledContract>
      get copyWith =>
          _$DeprecatedCompiledContractCopyWithImpl<DeprecatedCompiledContract>(
              this as DeprecatedCompiledContract, _$identity);

  /// Serializes this DeprecatedCompiledContract to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeprecatedCompiledContract &&
            const DeepCollectionEquality().equals(other.program, program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other.abi, abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(program),
      entryPointsByType,
      const DeepCollectionEquality().hash(abi));

  @override
  String toString() {
    return 'DeprecatedCompiledContract(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class $DeprecatedCompiledContractCopyWith<$Res> {
  factory $DeprecatedCompiledContractCopyWith(DeprecatedCompiledContract value,
          $Res Function(DeprecatedCompiledContract) _then) =
      _$DeprecatedCompiledContractCopyWithImpl;
  @useResult
  $Res call(
      {Map<String, Object?> program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<DeprecatedContractAbiEntry>? abi});

  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$DeprecatedCompiledContractCopyWithImpl<$Res>
    implements $DeprecatedCompiledContractCopyWith<$Res> {
  _$DeprecatedCompiledContractCopyWithImpl(this._self, this._then);

  final DeprecatedCompiledContract _self;
  final $Res Function(DeprecatedCompiledContract) _then;

  /// Create a copy of DeprecatedCompiledContract
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
              as Map<String, Object?>,
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

  /// Create a copy of DeprecatedCompiledContract
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

/// Adds pattern-matching-related methods to [DeprecatedCompiledContract].
extension DeprecatedCompiledContractPatterns on DeprecatedCompiledContract {
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
    TResult Function(_DeprecatedCompiledContract value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract() when $default != null:
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
    TResult Function(_DeprecatedCompiledContract value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract():
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
    TResult? Function(_DeprecatedCompiledContract value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract() when $default != null:
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
            Map<String, Object?> program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract() when $default != null:
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
            Map<String, Object?> program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract():
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
            Map<String, Object?> program,
            DeprecatedCairoEntryPointsByType entryPointsByType,
            List<DeprecatedContractAbiEntry>? abi)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DeprecatedCompiledContract() when $default != null:
        return $default(_that.program, _that.entryPointsByType, _that.abi);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DeprecatedCompiledContract extends DeprecatedCompiledContract {
  const _DeprecatedCompiledContract(
      {required final Map<String, Object?> program,
      required this.entryPointsByType,
      final List<DeprecatedContractAbiEntry>? abi})
      : _program = program,
        _abi = abi,
        super._();
  factory _DeprecatedCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$DeprecatedCompiledContractFromJson(json);

  final Map<String, Object?> _program;
  @override
  Map<String, Object?> get program {
    if (_program is EqualUnmodifiableMapView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_program);
  }

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

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeprecatedCompiledContractCopyWith<_DeprecatedCompiledContract>
      get copyWith => __$DeprecatedCompiledContractCopyWithImpl<
          _DeprecatedCompiledContract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeprecatedCompiledContractToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeprecatedCompiledContract &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_program),
      entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @override
  String toString() {
    return 'DeprecatedCompiledContract(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }
}

/// @nodoc
abstract mixin class _$DeprecatedCompiledContractCopyWith<$Res>
    implements $DeprecatedCompiledContractCopyWith<$Res> {
  factory _$DeprecatedCompiledContractCopyWith(
          _DeprecatedCompiledContract value,
          $Res Function(_DeprecatedCompiledContract) _then) =
      __$DeprecatedCompiledContractCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Map<String, Object?> program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<DeprecatedContractAbiEntry>? abi});

  @override
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$DeprecatedCompiledContractCopyWithImpl<$Res>
    implements _$DeprecatedCompiledContractCopyWith<$Res> {
  __$DeprecatedCompiledContractCopyWithImpl(this._self, this._then);

  final _DeprecatedCompiledContract _self;
  final $Res Function(_DeprecatedCompiledContract) _then;

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_DeprecatedCompiledContract(
      program: null == program
          ? _self._program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
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

  /// Create a copy of DeprecatedCompiledContract
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
