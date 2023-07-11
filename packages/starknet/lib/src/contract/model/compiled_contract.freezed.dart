// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compiled_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SierraCompiledContract _$SierraCompiledContractFromJson(
    Map<String, dynamic> json) {
  return _SierraCompiledContract.fromJson(json);
}

/// @nodoc
mixin _$SierraCompiledContract {
  List<BigInt> get sierraProgram => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  String get contractClassVersion => throw _privateConstructorUsedError;
  List<SierraContractAbiEntry> get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SierraCompiledContractCopyWith<SierraCompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraCompiledContractCopyWith<$Res> {
  factory $SierraCompiledContractCopyWith(SierraCompiledContract value,
          $Res Function(SierraCompiledContract) then) =
      _$SierraCompiledContractCopyWithImpl<$Res, SierraCompiledContract>;
  @useResult
  $Res call(
      {List<BigInt> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      List<SierraContractAbiEntry> abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$SierraCompiledContractCopyWithImpl<$Res,
        $Val extends SierraCompiledContract>
    implements $SierraCompiledContractCopyWith<$Res> {
  _$SierraCompiledContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_value.copyWith(
      sierraProgram: null == sierraProgram
          ? _value.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<SierraContractAbiEntry>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SierraCompiledContractCopyWith<$Res>
    implements $SierraCompiledContractCopyWith<$Res> {
  factory _$$_SierraCompiledContractCopyWith(_$_SierraCompiledContract value,
          $Res Function(_$_SierraCompiledContract) then) =
      __$$_SierraCompiledContractCopyWithImpl<$Res>;
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
class __$$_SierraCompiledContractCopyWithImpl<$Res>
    extends _$SierraCompiledContractCopyWithImpl<$Res,
        _$_SierraCompiledContract>
    implements _$$_SierraCompiledContractCopyWith<$Res> {
  __$$_SierraCompiledContractCopyWithImpl(_$_SierraCompiledContract _value,
      $Res Function(_$_SierraCompiledContract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sierraProgram = null,
    Object? entryPointsByType = null,
    Object? contractClassVersion = null,
    Object? abi = null,
  }) {
    return _then(_$_SierraCompiledContract(
      sierraProgram: null == sierraProgram
          ? _value._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      abi: null == abi
          ? _value._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<SierraContractAbiEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SierraCompiledContract extends _SierraCompiledContract {
  _$_SierraCompiledContract(
      {required final List<BigInt> sierraProgram,
      required this.entryPointsByType,
      required this.contractClassVersion,
      required final List<SierraContractAbiEntry> abi})
      : _sierraProgram = sierraProgram,
        _abi = abi,
        super._();

  factory _$_SierraCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$$_SierraCompiledContractFromJson(json);

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

  @override
  String toString() {
    return 'SierraCompiledContract(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SierraCompiledContract &&
            const DeepCollectionEquality()
                .equals(other._sierraProgram, _sierraProgram) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.contractClassVersion, contractClassVersion) ||
                other.contractClassVersion == contractClassVersion) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sierraProgram),
      entryPointsByType,
      contractClassVersion,
      const DeepCollectionEquality().hash(_abi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SierraCompiledContractCopyWith<_$_SierraCompiledContract> get copyWith =>
      __$$_SierraCompiledContractCopyWithImpl<_$_SierraCompiledContract>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SierraCompiledContractToJson(
      this,
    );
  }
}

abstract class _SierraCompiledContract extends SierraCompiledContract {
  factory _SierraCompiledContract(
          {required final List<BigInt> sierraProgram,
          required final EntryPointsByType entryPointsByType,
          required final String contractClassVersion,
          required final List<SierraContractAbiEntry> abi}) =
      _$_SierraCompiledContract;
  _SierraCompiledContract._() : super._();

  factory _SierraCompiledContract.fromJson(Map<String, dynamic> json) =
      _$_SierraCompiledContract.fromJson;

  @override
  List<BigInt> get sierraProgram;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  String get contractClassVersion;
  @override
  List<SierraContractAbiEntry> get abi;
  @override
  @JsonKey(ignore: true)
  _$$_SierraCompiledContractCopyWith<_$_SierraCompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}

CASMCompiledContract _$CASMCompiledContractFromJson(Map<String, dynamic> json) {
  return _CASMCompiledContract.fromJson(json);
}

/// @nodoc
mixin _$CASMCompiledContract {
  List<BigInt> get bytecode => throw _privateConstructorUsedError;
  CASMEntryPointsByType get entryPointsByType =>
      throw _privateConstructorUsedError;
  String get compilerVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CASMCompiledContractCopyWith<CASMCompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CASMCompiledContractCopyWith<$Res> {
  factory $CASMCompiledContractCopyWith(CASMCompiledContract value,
          $Res Function(CASMCompiledContract) then) =
      _$CASMCompiledContractCopyWithImpl<$Res, CASMCompiledContract>;
  @useResult
  $Res call(
      {List<BigInt> bytecode,
      CASMEntryPointsByType entryPointsByType,
      String compilerVersion});

  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$CASMCompiledContractCopyWithImpl<$Res,
        $Val extends CASMCompiledContract>
    implements $CASMCompiledContractCopyWith<$Res> {
  _$CASMCompiledContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytecode = null,
    Object? entryPointsByType = null,
    Object? compilerVersion = null,
  }) {
    return _then(_value.copyWith(
      bytecode: null == bytecode
          ? _value.bytecode
          : bytecode // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as CASMEntryPointsByType,
      compilerVersion: null == compilerVersion
          ? _value.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $CASMEntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType,
        (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CASMCompiledContractCopyWith<$Res>
    implements $CASMCompiledContractCopyWith<$Res> {
  factory _$$_CASMCompiledContractCopyWith(_$_CASMCompiledContract value,
          $Res Function(_$_CASMCompiledContract) then) =
      __$$_CASMCompiledContractCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BigInt> bytecode,
      CASMEntryPointsByType entryPointsByType,
      String compilerVersion});

  @override
  $CASMEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_CASMCompiledContractCopyWithImpl<$Res>
    extends _$CASMCompiledContractCopyWithImpl<$Res, _$_CASMCompiledContract>
    implements _$$_CASMCompiledContractCopyWith<$Res> {
  __$$_CASMCompiledContractCopyWithImpl(_$_CASMCompiledContract _value,
      $Res Function(_$_CASMCompiledContract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytecode = null,
    Object? entryPointsByType = null,
    Object? compilerVersion = null,
  }) {
    return _then(_$_CASMCompiledContract(
      bytecode: null == bytecode
          ? _value._bytecode
          : bytecode // ignore: cast_nullable_to_non_nullable
              as List<BigInt>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as CASMEntryPointsByType,
      compilerVersion: null == compilerVersion
          ? _value.compilerVersion
          : compilerVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CASMCompiledContract extends _CASMCompiledContract {
  _$_CASMCompiledContract(
      {required final List<BigInt> bytecode,
      required this.entryPointsByType,
      required this.compilerVersion})
      : _bytecode = bytecode,
        super._();

  factory _$_CASMCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$$_CASMCompiledContractFromJson(json);

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

  @override
  String toString() {
    return 'CASMCompiledContract(bytecode: $bytecode, entryPointsByType: $entryPointsByType, compilerVersion: $compilerVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CASMCompiledContract &&
            const DeepCollectionEquality().equals(other._bytecode, _bytecode) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            (identical(other.compilerVersion, compilerVersion) ||
                other.compilerVersion == compilerVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bytecode),
      entryPointsByType,
      compilerVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CASMCompiledContractCopyWith<_$_CASMCompiledContract> get copyWith =>
      __$$_CASMCompiledContractCopyWithImpl<_$_CASMCompiledContract>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CASMCompiledContractToJson(
      this,
    );
  }
}

abstract class _CASMCompiledContract extends CASMCompiledContract {
  factory _CASMCompiledContract(
      {required final List<BigInt> bytecode,
      required final CASMEntryPointsByType entryPointsByType,
      required final String compilerVersion}) = _$_CASMCompiledContract;
  _CASMCompiledContract._() : super._();

  factory _CASMCompiledContract.fromJson(Map<String, dynamic> json) =
      _$_CASMCompiledContract.fromJson;

  @override
  List<BigInt> get bytecode;
  @override
  CASMEntryPointsByType get entryPointsByType;
  @override
  String get compilerVersion;
  @override
  @JsonKey(ignore: true)
  _$$_CASMCompiledContractCopyWith<_$_CASMCompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}

DeprecatedCompiledContract _$DeprecatedCompiledContractFromJson(
    Map<String, dynamic> json) {
  return _DeprecatedCompiledContract.fromJson(json);
}

/// @nodoc
mixin _$DeprecatedCompiledContract {
  Map<String, Object?> get program => throw _privateConstructorUsedError;
  DeprecatedCairoEntryPointsByType get entryPointsByType =>
      throw _privateConstructorUsedError;
  List<ContractAbiEntry>? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeprecatedCompiledContractCopyWith<DeprecatedCompiledContract>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedCompiledContractCopyWith<$Res> {
  factory $DeprecatedCompiledContractCopyWith(DeprecatedCompiledContract value,
          $Res Function(DeprecatedCompiledContract) then) =
      _$DeprecatedCompiledContractCopyWithImpl<$Res,
          DeprecatedCompiledContract>;
  @useResult
  $Res call(
      {Map<String, Object?> program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$DeprecatedCompiledContractCopyWithImpl<$Res,
        $Val extends DeprecatedCompiledContract>
    implements $DeprecatedCompiledContractCopyWith<$Res> {
  _$DeprecatedCompiledContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_value.copyWith(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $DeprecatedCairoEntryPointsByTypeCopyWith<$Res>(
        _value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeprecatedCompiledContractCopyWith<$Res>
    implements $DeprecatedCompiledContractCopyWith<$Res> {
  factory _$$_DeprecatedCompiledContractCopyWith(
          _$_DeprecatedCompiledContract value,
          $Res Function(_$_DeprecatedCompiledContract) then) =
      __$$_DeprecatedCompiledContractCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Object?> program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  @override
  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_DeprecatedCompiledContractCopyWithImpl<$Res>
    extends _$DeprecatedCompiledContractCopyWithImpl<$Res,
        _$_DeprecatedCompiledContract>
    implements _$$_DeprecatedCompiledContractCopyWith<$Res> {
  __$$_DeprecatedCompiledContractCopyWithImpl(
      _$_DeprecatedCompiledContract _value,
      $Res Function(_$_DeprecatedCompiledContract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_DeprecatedCompiledContract(
      program: null == program
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as DeprecatedCairoEntryPointsByType,
      abi: freezed == abi
          ? _value._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeprecatedCompiledContract extends _DeprecatedCompiledContract {
  const _$_DeprecatedCompiledContract(
      {required final Map<String, Object?> program,
      required this.entryPointsByType,
      final List<ContractAbiEntry>? abi})
      : _program = program,
        _abi = abi,
        super._();

  factory _$_DeprecatedCompiledContract.fromJson(Map<String, dynamic> json) =>
      _$$_DeprecatedCompiledContractFromJson(json);

  final Map<String, Object?> _program;
  @override
  Map<String, Object?> get program {
    if (_program is EqualUnmodifiableMapView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_program);
  }

  @override
  final DeprecatedCairoEntryPointsByType entryPointsByType;
  final List<ContractAbiEntry>? _abi;
  @override
  List<ContractAbiEntry>? get abi {
    final value = _abi;
    if (value == null) return null;
    if (_abi is EqualUnmodifiableListView) return _abi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeprecatedCompiledContract(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeprecatedCompiledContract &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_program),
      entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeprecatedCompiledContractCopyWith<_$_DeprecatedCompiledContract>
      get copyWith => __$$_DeprecatedCompiledContractCopyWithImpl<
          _$_DeprecatedCompiledContract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeprecatedCompiledContractToJson(
      this,
    );
  }
}

abstract class _DeprecatedCompiledContract extends DeprecatedCompiledContract {
  const factory _DeprecatedCompiledContract(
      {required final Map<String, Object?> program,
      required final DeprecatedCairoEntryPointsByType entryPointsByType,
      final List<ContractAbiEntry>? abi}) = _$_DeprecatedCompiledContract;
  const _DeprecatedCompiledContract._() : super._();

  factory _DeprecatedCompiledContract.fromJson(Map<String, dynamic> json) =
      _$_DeprecatedCompiledContract.fromJson;

  @override
  Map<String, Object?> get program;
  @override
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  @override
  List<ContractAbiEntry>? get abi;
  @override
  @JsonKey(ignore: true)
  _$$_DeprecatedCompiledContractCopyWith<_$_DeprecatedCompiledContract>
      get copyWith => throw _privateConstructorUsedError;
}
