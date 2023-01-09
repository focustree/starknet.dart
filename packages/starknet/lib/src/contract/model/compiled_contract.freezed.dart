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

CompiledContract _$CompiledContractFromJson(Map<String, dynamic> json) {
  return _CompiledContract.fromJson(json);
}

/// @nodoc
mixin _$CompiledContract {
  Map<String, Object?> get program => throw _privateConstructorUsedError;
  EntryPointsByType get entryPointsByType => throw _privateConstructorUsedError;
  List<ContractAbiEntry>? get abi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompiledContractCopyWith<CompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompiledContractCopyWith<$Res> {
  factory $CompiledContractCopyWith(
          CompiledContract value, $Res Function(CompiledContract) then) =
      _$CompiledContractCopyWithImpl<$Res, CompiledContract>;
  @useResult
  $Res call(
      {Map<String, Object?> program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class _$CompiledContractCopyWithImpl<$Res, $Val extends CompiledContract>
    implements $CompiledContractCopyWith<$Res> {
  _$CompiledContractCopyWithImpl(this._value, this._then);

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
abstract class _$$_CompiledContractCopyWith<$Res>
    implements $CompiledContractCopyWith<$Res> {
  factory _$$_CompiledContractCopyWith(
          _$_CompiledContract value, $Res Function(_$_CompiledContract) then) =
      __$$_CompiledContractCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Object?> program,
      EntryPointsByType entryPointsByType,
      List<ContractAbiEntry>? abi});

  @override
  $EntryPointsByTypeCopyWith<$Res> get entryPointsByType;
}

/// @nodoc
class __$$_CompiledContractCopyWithImpl<$Res>
    extends _$CompiledContractCopyWithImpl<$Res, _$_CompiledContract>
    implements _$$_CompiledContractCopyWith<$Res> {
  __$$_CompiledContractCopyWithImpl(
      _$_CompiledContract _value, $Res Function(_$_CompiledContract) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
    Object? entryPointsByType = null,
    Object? abi = freezed,
  }) {
    return _then(_$_CompiledContract(
      program: null == program
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
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
class _$_CompiledContract extends _CompiledContract {
  const _$_CompiledContract(
      {required final Map<String, Object?> program,
      required this.entryPointsByType,
      final List<ContractAbiEntry>? abi})
      : _program = program,
        _abi = abi,
        super._();

  factory _$_CompiledContract.fromJson(Map<String, dynamic> json) =>
      _$$_CompiledContractFromJson(json);

  final Map<String, Object?> _program;
  @override
  Map<String, Object?> get program {
    if (_program is EqualUnmodifiableMapView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_program);
  }

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
    return 'CompiledContract(program: $program, entryPointsByType: $entryPointsByType, abi: $abi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompiledContract &&
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
  _$$_CompiledContractCopyWith<_$_CompiledContract> get copyWith =>
      __$$_CompiledContractCopyWithImpl<_$_CompiledContract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompiledContractToJson(
      this,
    );
  }
}

abstract class _CompiledContract extends CompiledContract {
  const factory _CompiledContract(
      {required final Map<String, Object?> program,
      required final EntryPointsByType entryPointsByType,
      final List<ContractAbiEntry>? abi}) = _$_CompiledContract;
  const _CompiledContract._() : super._();

  factory _CompiledContract.fromJson(Map<String, dynamic> json) =
      _$_CompiledContract.fromJson;

  @override
  Map<String, Object?> get program;
  @override
  EntryPointsByType get entryPointsByType;
  @override
  List<ContractAbiEntry>? get abi;
  @override
  @JsonKey(ignore: true)
  _$$_CompiledContractCopyWith<_$_CompiledContract> get copyWith =>
      throw _privateConstructorUsedError;
}
