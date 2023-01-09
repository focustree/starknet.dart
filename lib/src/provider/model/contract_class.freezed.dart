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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractClass _$ContractClassFromJson(Map<String, dynamic> json) {
  return _ContractClass.fromJson(json);
}

/// @nodoc
mixin _$ContractClass {
  String get program => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  List<ContractAbiEntry>? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractClassCopyWith<ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractClassCopyWith<$Res> {
  factory $ContractClassCopyWith(
          ContractClass value, $Res Function(ContractClass) then) =
      _$ContractClassCopyWithImpl<$Res, ContractClass>;
  @useResult
  $Res call(
      {String program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$ContractClassCopyWithImpl<$Res, $Val extends ContractClass>
    implements $ContractClassCopyWith<$Res> {
  _$ContractClassCopyWithImpl(this._value, this._then);

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
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
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
abstract class _$$_ContractClassCopyWith<$Res>
    implements $ContractClassCopyWith<$Res> {
  factory _$$_ContractClassCopyWith(
          _$_ContractClass value, $Res Function(_$_ContractClass) then) =
      __$$_ContractClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_ContractClassCopyWithImpl<$Res>
    extends _$ContractClassCopyWithImpl<$Res, _$_ContractClass>
    implements _$$_ContractClassCopyWith<$Res> {
  __$$_ContractClassCopyWithImpl(
      _$_ContractClass _value, $Res Function(_$_ContractClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_ContractClass(
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as String,
      entryPointsByType: null == entryPointsByType
          ? _value.entryPointsByType
          : entryPointsByType // ignore: cast_nullable_to_non_nullable
              as EntryPointsByType,
      abi: freezed == abi
          ? _value._abi
          : abi // ignore: cast_nullable_to_non_nullable
              as List<ContractAbiEntry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractClass implements _ContractClass {
  const _$_ContractClass(
      {required this.program,
      required this.entryPointsByType,
      final List<ContractAbiEntry>? abi})
      : _abi = abi;

  factory _$_ContractClass.fromJson(Map<String, dynamic> json) =>
      _$$_ContractClassFromJson(json);

  @override
  final String program;
  @override
  final EntryPointsByType entryPointsByType;
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
    return 'ContractClass(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractClass &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.entryPointsByType, entryPointsByType) ||
                other.entryPointsByType == entryPointsByType) &&
            const DeepCollectionEquality().equals(other._abi, _abi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, program, entryPointsByType,
      const DeepCollectionEquality().hash(_abi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      __$$_ContractClassCopyWithImpl<_$_ContractClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractClassToJson(
      this,
    );
  }
}

abstract class _ContractClass implements ContractClass {
  const factory _ContractClass(
      {required final String program,
      required final EntryPointsByType entryPointsByType,
      final List<ContractAbiEntry>? abi}) = _$_ContractClass;

  factory _ContractClass.fromJson(Map<String, dynamic> json) =
      _$_ContractClass.fromJson;

  @override
  String get program;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  List<ContractAbiEntry>? get abi;
  @override
  @JsonKey(ignore: true)
  _$$_ContractClassCopyWith<_$_ContractClass> get copyWith =>
      throw _privateConstructorUsedError;
}
