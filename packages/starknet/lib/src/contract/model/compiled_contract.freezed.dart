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
