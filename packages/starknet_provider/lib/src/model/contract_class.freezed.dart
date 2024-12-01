// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SierraContractClass _$SierraContractClassFromJson(Map<String, dynamic> json) {
  return _SierraContractClass.fromJson(json);
}

/// @nodoc
mixin _$SierraContractClass {
  List<Felt> get sierraProgram => throw _privateConstructorUsedError;
  String get contractClassVersion => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  String? get abi => throw _privateConstructorUsedError;

  /// Serializes this SierraContractClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SierraContractClassCopyWith<SierraContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SierraContractClassCopyWith<$Res> {
  factory $SierraContractClassCopyWith(
          SierraContractClass value, $Res Function(SierraContractClass) then) =
      _$SierraContractClassCopyWithImpl<$Res, SierraContractClass>;
  @useResult
  $Res call(
      {List<Felt> sierraProgram,
      String contractClassVersion,
      EntryPointsByType entryPointsByType,
      String? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$SierraContractClassCopyWithImpl<$Res, $Val extends SierraContractClass>
    implements $SierraContractClassCopyWith<$Res> {
  _$SierraContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      sierraProgram: null == sierraProgram
          ? _value.sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SierraContractClass
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
abstract class _$$SierraContractClassImplCopyWith<$Res>
    implements $SierraContractClassCopyWith<$Res> {
  factory _$$SierraContractClassImplCopyWith(_$SierraContractClassImpl value,
          $Res Function(_$SierraContractClassImpl) then) =
      __$$SierraContractClassImplCopyWithImpl<$Res>;
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
class __$$SierraContractClassImplCopyWithImpl<$Res>
    extends _$SierraContractClassCopyWithImpl<$Res, _$SierraContractClassImpl>
    implements _$$SierraContractClassImplCopyWith<$Res> {
  __$$SierraContractClassImplCopyWithImpl(_$SierraContractClassImpl _value,
      $Res Function(_$SierraContractClassImpl) _then)
      : super(_value, _then);

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
    return _then(_$SierraContractClassImpl(
      sierraProgram: null == sierraProgram
          ? _value._sierraProgram
          : sierraProgram // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      contractClassVersion: null == contractClassVersion
          ? _value.contractClassVersion
          : contractClassVersion // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SierraContractClassImpl implements _SierraContractClass {
  const _$SierraContractClassImpl(
      {required final List<Felt> sierraProgram,
      required this.contractClassVersion,
      required this.entryPointsByType,
      this.abi})
      : _sierraProgram = sierraProgram;

  factory _$SierraContractClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$SierraContractClassImplFromJson(json);

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

  @override
  String toString() {
    return 'SierraContractClass(sierraProgram: $sierraProgram, contractClassVersion: $contractClassVersion, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SierraContractClassImpl &&
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

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SierraContractClassImplCopyWith<_$SierraContractClassImpl> get copyWith =>
      __$$SierraContractClassImplCopyWithImpl<_$SierraContractClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SierraContractClassImplToJson(
      this,
    );
  }
}

abstract class _SierraContractClass implements SierraContractClass {
  const factory _SierraContractClass(
      {required final List<Felt> sierraProgram,
      required final String contractClassVersion,
      required final EntryPointsByType entryPointsByType,
      final String? abi}) = _$SierraContractClassImpl;

  factory _SierraContractClass.fromJson(Map<String, dynamic> json) =
      _$SierraContractClassImpl.fromJson;

  @override
  List<Felt> get sierraProgram;
  @override
  String get contractClassVersion;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  String? get abi;

  /// Create a copy of SierraContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SierraContractClassImplCopyWith<_$SierraContractClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeprecatedContractClass _$DeprecatedContractClassFromJson(
    Map<String, dynamic> json) {
  return _DeprecatedContractClass.fromJson(json);
}

/// @nodoc
mixin _$DeprecatedContractClass {
  String get program => throw _privateConstructorUsedError;
  DeprecatedCairoEntryPointsByType get entryPointsByType =>
      throw _privateConstructorUsedError;
  List<DeprecatedContractAbiEntry>? get abi =>
      throw _privateConstructorUsedError;

  /// Serializes this DeprecatedContractClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeprecatedContractClassCopyWith<DeprecatedContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeprecatedContractClassCopyWith<$Res> {
  factory $DeprecatedContractClassCopyWith(DeprecatedContractClass value,
          $Res Function(DeprecatedContractClass) then) =
      _$DeprecatedContractClassCopyWithImpl<$Res, DeprecatedContractClass>;
  @useResult
  $Res call(
      {String program,
      DeprecatedCairoEntryPointsByType entryPointsByType,
      List<DeprecatedContractAbiEntry>? abi});

  $DeprecatedCairoEntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$DeprecatedContractClassCopyWithImpl<$Res,
        $Val extends DeprecatedContractClass>
    implements $DeprecatedContractClassCopyWith<$Res> {
  _$DeprecatedContractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeprecatedContractClass
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
              as String,
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

  /// Create a copy of DeprecatedContractClass
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
abstract class _$$DeprecatedContractClassImplCopyWith<$Res>
    implements $DeprecatedContractClassCopyWith<$Res> {
  factory _$$DeprecatedContractClassImplCopyWith(
          _$DeprecatedContractClassImpl value,
          $Res Function(_$DeprecatedContractClassImpl) then) =
      __$$DeprecatedContractClassImplCopyWithImpl<$Res>;
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
class __$$DeprecatedContractClassImplCopyWithImpl<$Res>
    extends _$DeprecatedContractClassCopyWithImpl<$Res,
        _$DeprecatedContractClassImpl>
    implements _$$DeprecatedContractClassImplCopyWith<$Res> {
  __$$DeprecatedContractClassImplCopyWithImpl(
      _$DeprecatedContractClassImpl _value,
      $Res Function(_$DeprecatedContractClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$DeprecatedContractClassImpl(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$DeprecatedContractClassImpl implements _DeprecatedContractClass {
  const _$DeprecatedContractClassImpl(
      {required this.program,
      required this.entryPointsByType,
      final List<DeprecatedContractAbiEntry>? abi})
      : _abi = abi;

  factory _$DeprecatedContractClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeprecatedContractClassImplFromJson(json);

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

  @override
  String toString() {
    return 'DeprecatedContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeprecatedContractClassImpl &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeprecatedContractClassImplCopyWith<_$DeprecatedContractClassImpl>
      get copyWith => __$$DeprecatedContractClassImplCopyWithImpl<
          _$DeprecatedContractClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeprecatedContractClassImplToJson(
      this,
    );
  }
}

abstract class _DeprecatedContractClass implements DeprecatedContractClass {
  const factory _DeprecatedContractClass(
          {required final String program,
          required final DeprecatedCairoEntryPointsByType entryPointsByType,
          final List<DeprecatedContractAbiEntry>? abi}) =
      _$DeprecatedContractClassImpl;

  factory _DeprecatedContractClass.fromJson(Map<String, dynamic> json) =
      _$DeprecatedContractClassImpl.fromJson;

  @override
  String get program;
  @override
  DeprecatedCairoEntryPointsByType get entryPointsByType;
  @override
  List<DeprecatedContractAbiEntry>? get abi;

  /// Create a copy of DeprecatedContractClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeprecatedContractClassImplCopyWith<_$DeprecatedContractClassImpl>
      get copyWith => throw _privateConstructorUsedError;
}
