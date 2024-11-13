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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this SierraCompiledContract to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SierraCompiledContractImplCopyWith<$Res>
    implements $SierraCompiledContractCopyWith<$Res> {
  factory _$$SierraCompiledContractImplCopyWith(
          _$SierraCompiledContractImpl value,
          $Res Function(_$SierraCompiledContractImpl) then) =
      __$$SierraCompiledContractImplCopyWithImpl<$Res>;
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
class __$$SierraCompiledContractImplCopyWithImpl<$Res>
    extends _$SierraCompiledContractCopyWithImpl<$Res,
        _$SierraCompiledContractImpl>
    implements _$$SierraCompiledContractImplCopyWith<$Res> {
  __$$SierraCompiledContractImplCopyWithImpl(
      _$SierraCompiledContractImpl _value,
      $Res Function(_$SierraCompiledContractImpl) _then)
      : super(_value, _then);

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
    return _then(_$SierraCompiledContractImpl(
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
class _$SierraCompiledContractImpl extends _SierraCompiledContract {
  _$SierraCompiledContractImpl(
      {required final List<BigInt> sierraProgram,
      required this.entryPointsByType,
      required this.contractClassVersion,
      required final List<SierraContractAbiEntry> abi})
      : _sierraProgram = sierraProgram,
        _abi = abi,
        super._();

  factory _$SierraCompiledContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraCompiledContractImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraCompiledContractImpl &&
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

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraCompiledContractImplCopyWith<_$SierraCompiledContractImpl>
      get copyWith => __$$SierraCompiledContractImplCopyWithImpl<
          _$SierraCompiledContractImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraCompiledContractImplToJson(
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
      _$SierraCompiledContractImpl;
  _SierraCompiledContract._() : super._();

  factory _SierraCompiledContract.fromJson(Map<String, dynamic> json) =
      _$SierraCompiledContractImpl.fromJson;

  @override
  List<BigInt> get sierraProgram;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  String get contractClassVersion;
  @override
  List<SierraContractAbiEntry> get abi;

  /// Create a copy of SierraCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraCompiledContractImplCopyWith<_$SierraCompiledContractImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FlattenSierraContractClass _$FlattenSierraContractClassFromJson(
    Map<String, dynamic> json) {
  return _FlattenSierraClass.fromJson(json);
}

/// @nodoc
mixin _$FlattenSierraContractClass {
  List<String> get sierraProgram => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  String get contractClassVersion => throw _privateConstructorUsedError;
  String get abi => throw _privateConstructorUsedError;

  /// Serializes this FlattenSierraContractClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlattenSierraContractClassCopyWith<FlattenSierraContractClass>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlattenSierraContractClassCopyWith<$Res> {
  factory $FlattenSierraContractClassCopyWith(FlattenSierraContractClass value,
          $Res Function(FlattenSierraContractClass) then) =
      _$FlattenSierraContractClassCopyWithImpl<$Res,
          FlattenSierraContractClass>;
  @useResult
  $Res call(
      {List<String> sierraProgram,
      EntryPointsByType entryPointsByType,
      String contractClassVersion,
      String abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$FlattenSierraContractClassCopyWithImpl<$Res,
        $Val extends FlattenSierraContractClass>
    implements $FlattenSierraContractClassCopyWith<$Res> {
  _$FlattenSierraContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      sierraProgram: null == sierraProgram
          ? _value.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
              as String,
    ) as $Val);
  }

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType {
    return $EntryPointsByTypeCopyWith<$Res>(_value.entryPointsByType, (value) {
      return _then(_value.copyWith(entryPointsByType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlattenSierraClassImplCopyWith<$Res>
    implements $FlattenSierraContractClassCopyWith<$Res> {
  factory _$$FlattenSierraClassImplCopyWith(_$FlattenSierraClassImpl value,
          $Res Function(_$FlattenSierraClassImpl) then) =
      __$$FlattenSierraClassImplCopyWithImpl<$Res>;
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
class __$$FlattenSierraClassImplCopyWithImpl<$Res>
    extends _$FlattenSierraContractClassCopyWithImpl<$Res,
        _$FlattenSierraClassImpl>
    implements _$$FlattenSierraClassImplCopyWith<$Res> {
  __$$FlattenSierraClassImplCopyWithImpl(_$FlattenSierraClassImpl _value,
      $Res Function(_$FlattenSierraClassImpl) _then)
      : super(_value, _then);

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
    return _then(_$FlattenSierraClassImpl(
      sierraProgram: null == sierraProgram
          ? _value._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlattenSierraClassImpl implements _FlattenSierraClass {
  _$FlattenSierraClassImpl(
      {required final List<String> sierraProgram,
      required this.entryPointsByType,
      required this.contractClassVersion,
      required this.abi})
      : _sierraProgram = sierraProgram;

  factory _$FlattenSierraClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlattenSierraClassImplFromJson(json);

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

  @override
  String toString() {
    return 'FlattenSierraContractClass(sierraProgram: $sierraProgram, entryPointsByType: $entryPointsByType, contractClassVersion: $contractClassVersion, abi: $abi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlattenSierraClassImpl &&
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

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlattenSierraClassImplCopyWith<_$FlattenSierraClassImpl> get copyWith =>
      __$$FlattenSierraClassImplCopyWithImpl<_$FlattenSierraClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlattenSierraClassImplToJson(
      this,
    );
  }
}

abstract class _FlattenSierraClass implements FlattenSierraContractClass {
  factory _FlattenSierraClass(
      {required final List<String> sierraProgram,
      required final EntryPointsByType entryPointsByType,
      required final String contractClassVersion,
      required final String abi}) = _$FlattenSierraClassImpl;

  factory _FlattenSierraClass.fromJson(Map<String, dynamic> json) =
      _$FlattenSierraClassImpl.fromJson;

  @override
  List<String> get sierraProgram;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  String get contractClassVersion;
  @override
  String get abi;

  /// Create a copy of FlattenSierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlattenSierraClassImplCopyWith<_$FlattenSierraClassImpl> get copyWith =>
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
  List<int> get bytecodeSegmentLengths => throw _privateConstructorUsedError;

  /// Serializes this CASMCompiledContract to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      String compilerVersion,
      List<int> bytecodeSegmentLengths});

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
      bytecodeSegmentLengths: null == bytecodeSegmentLengths
          ? _value.bytecodeSegmentLengths
          : bytecodeSegmentLengths // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CASMCompiledContractImplCopyWith<$Res>
    implements $CASMCompiledContractCopyWith<$Res> {
  factory _$$CASMCompiledContractImplCopyWith(_$CASMCompiledContractImpl value,
          $Res Function(_$CASMCompiledContractImpl) then) =
      __$$CASMCompiledContractImplCopyWithImpl<$Res>;
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
class __$$CASMCompiledContractImplCopyWithImpl<$Res>
    extends _$CASMCompiledContractCopyWithImpl<$Res, _$CASMCompiledContractImpl>
    implements _$$CASMCompiledContractImplCopyWith<$Res> {
  __$$CASMCompiledContractImplCopyWithImpl(_$CASMCompiledContractImpl _value,
      $Res Function(_$CASMCompiledContractImpl) _then)
      : super(_value, _then);

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
    return _then(_$CASMCompiledContractImpl(
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
      bytecodeSegmentLengths: null == bytecodeSegmentLengths
          ? _value._bytecodeSegmentLengths
          : bytecodeSegmentLengths // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CASMCompiledContractImpl extends _CASMCompiledContract {
  _$CASMCompiledContractImpl(
      {required final List<BigInt> bytecode,
      required this.entryPointsByType,
      required this.compilerVersion,
      required final List<int> bytecodeSegmentLengths})
      : _bytecode = bytecode,
        _bytecodeSegmentLengths = bytecodeSegmentLengths,
        super._();

  factory _$CASMCompiledContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$CASMCompiledContractImplFromJson(json);

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

  @override
  String toString() {
    return 'CASMCompiledContract(bytecode: $bytecode, entryPointsByType: $entryPointsByType, compilerVersion: $compilerVersion, bytecodeSegmentLengths: $bytecodeSegmentLengths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CASMCompiledContractImpl &&
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

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CASMCompiledContractImplCopyWith<_$CASMCompiledContractImpl>
      get copyWith =>
          __$$CASMCompiledContractImplCopyWithImpl<_$CASMCompiledContractImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CASMCompiledContractImplToJson(
      this,
    );
  }
}

abstract class _CASMCompiledContract extends CASMCompiledContract {
  factory _CASMCompiledContract(
          {required final List<BigInt> bytecode,
          required final CASMEntryPointsByType entryPointsByType,
          required final String compilerVersion,
          required final List<int> bytecodeSegmentLengths}) =
      _$CASMCompiledContractImpl;
  _CASMCompiledContract._() : super._();

  factory _CASMCompiledContract.fromJson(Map<String, dynamic> json) =
      _$CASMCompiledContractImpl.fromJson;

  @override
  List<BigInt> get bytecode;
  @override
  CASMEntryPointsByType get entryPointsByType;
  @override
  String get compilerVersion;
  @override
  List<int> get bytecodeSegmentLengths;

  /// Create a copy of CASMCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CASMCompiledContractImplCopyWith<_$CASMCompiledContractImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  List<DeprecatedContractAbiEntry>? get abi =>
      throw _privateConstructorUsedError;

  /// Serializes this DeprecatedCompiledContract to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      List<DeprecatedContractAbiEntry>? abi});

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

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
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
              as List<DeprecatedContractAbiEntry>?,
    ) as $Val);
  }

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$DeprecatedCompiledContractImplCopyWith<$Res>
    implements $DeprecatedCompiledContractCopyWith<$Res> {
  factory _$$DeprecatedCompiledContractImplCopyWith(
          _$DeprecatedCompiledContractImpl value,
          $Res Function(_$DeprecatedCompiledContractImpl) then) =
      __$$DeprecatedCompiledContractImplCopyWithImpl<$Res>;
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
class __$$DeprecatedCompiledContractImplCopyWithImpl<$Res>
    extends _$DeprecatedCompiledContractCopyWithImpl<$Res,
        _$DeprecatedCompiledContractImpl>
    implements _$$DeprecatedCompiledContractImplCopyWith<$Res> {
  __$$DeprecatedCompiledContractImplCopyWithImpl(
      _$DeprecatedCompiledContractImpl _value,
      $Res Function(_$DeprecatedCompiledContractImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$DeprecatedCompiledContractImpl(
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
              as List<DeprecatedContractAbiEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeprecatedCompiledContractImpl extends _DeprecatedCompiledContract {
  const _$DeprecatedCompiledContractImpl(
      {required final Map<String, Object?> program,
      required this.entryPointsByType,
      final List<DeprecatedContractAbiEntry>? abi})
      : _program = program,
        _abi = abi,
        super._();

  factory _$DeprecatedCompiledContractImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeprecatedCompiledContractImplFromJson(json);

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

  @override
  String toString() {
    return 'DeprecatedCompiledContract(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedCompiledContractImpl &&
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

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedCompiledContractImplCopyWith<_$DeprecatedCompiledContractImpl>
      get copyWith => __$$DeprecatedCompiledContractImplCopyWithImpl<
          _$DeprecatedCompiledContractImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedCompiledContractImplToJson(
      this,
    );
  }
}

abstract class _DeprecatedCompiledContract extends DeprecatedCompiledContract {
  const factory _DeprecatedCompiledContract(
          {required final Map<String, Object?> program,
          required final DeprecatedCairoEntryPointsByType entryPointsByType,
          final List<DeprecatedContractAbiEntry>? abi}) =
      _$DeprecatedCompiledContractImpl;
  const _DeprecatedCompiledContract._() : super._();

  factory _DeprecatedCompiledContract.fromJson(Map<String, dynamic> json) =
      _$DeprecatedCompiledContractImpl.fromJson;

  @override
  Map<String, Object?> get program;
  @override
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  @override
  List<DeprecatedContractAbiEntry>? get abi;

  /// Create a copy of DeprecatedCompiledContract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedCompiledContractImplCopyWith<_$DeprecatedCompiledContractImpl>
      get copyWith => throw _privateConstructorUsedError;
}
