// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declare_txn_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclareTxnWallet _$DeclareTxnWalletFromJson(Map<String, dynamic> json) {
  return _DeclareTxnWallet.fromJson(json);
}

/// @nodoc
mixin _$DeclareTxnWallet {
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'class_hash')
  Felt get classHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract_class')
  ContractClass get contractClass => throw _privateConstructorUsedError;

  /// Serializes this DeclareTxnWallet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclareTxnWalletCopyWith<DeclareTxnWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclareTxnWalletCopyWith<$Res> {
  factory $DeclareTxnWalletCopyWith(
          DeclareTxnWallet value, $Res Function(DeclareTxnWallet) then) =
      _$DeclareTxnWalletCopyWithImpl<$Res, DeclareTxnWallet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'contract_class') ContractClass contractClass});

  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class _$DeclareTxnWalletCopyWithImpl<$Res, $Val extends DeclareTxnWallet>
    implements $DeclareTxnWalletCopyWith<$Res> {
  _$DeclareTxnWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compiledClassHash = null,
    Object? classHash = null,
    Object? contractClass = null,
  }) {
    return _then(_value.copyWith(
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ) as $Val);
  }

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractClassCopyWith<$Res> get contractClass {
    return $ContractClassCopyWith<$Res>(_value.contractClass, (value) {
      return _then(_value.copyWith(contractClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeclareTxnWalletImplCopyWith<$Res>
    implements $DeclareTxnWalletCopyWith<$Res> {
  factory _$$DeclareTxnWalletImplCopyWith(_$DeclareTxnWalletImpl value,
          $Res Function(_$DeclareTxnWalletImpl) then) =
      __$$DeclareTxnWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compiled_class_hash') Felt compiledClassHash,
      @JsonKey(name: 'class_hash') Felt classHash,
      @JsonKey(name: 'contract_class') ContractClass contractClass});

  @override
  $ContractClassCopyWith<$Res> get contractClass;
}

/// @nodoc
class __$$DeclareTxnWalletImplCopyWithImpl<$Res>
    extends _$DeclareTxnWalletCopyWithImpl<$Res, _$DeclareTxnWalletImpl>
    implements _$$DeclareTxnWalletImplCopyWith<$Res> {
  __$$DeclareTxnWalletImplCopyWithImpl(_$DeclareTxnWalletImpl _value,
      $Res Function(_$DeclareTxnWalletImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compiledClassHash = null,
    Object? classHash = null,
    Object? contractClass = null,
  }) {
    return _then(_$DeclareTxnWalletImpl(
      compiledClassHash: null == compiledClassHash
          ? _value.compiledClassHash
          : compiledClassHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      contractClass: null == contractClass
          ? _value.contractClass
          : contractClass // ignore: cast_nullable_to_non_nullable
              as ContractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclareTxnWalletImpl implements _DeclareTxnWallet {
  const _$DeclareTxnWalletImpl(
      {@JsonKey(name: 'compiled_class_hash') required this.compiledClassHash,
      @JsonKey(name: 'class_hash') required this.classHash,
      @JsonKey(name: 'contract_class') required this.contractClass});

  factory _$DeclareTxnWalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclareTxnWalletImplFromJson(json);

  @override
  @JsonKey(name: 'compiled_class_hash')
  final Felt compiledClassHash;
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @override
  @JsonKey(name: 'contract_class')
  final ContractClass contractClass;

  @override
  String toString() {
    return 'DeclareTxnWallet(compiledClassHash: $compiledClassHash, classHash: $classHash, contractClass: $contractClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclareTxnWalletImpl &&
            (identical(other.compiledClassHash, compiledClassHash) ||
                other.compiledClassHash == compiledClassHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash) &&
            (identical(other.contractClass, contractClass) ||
                other.contractClass == contractClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, compiledClassHash, classHash, contractClass);

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclareTxnWalletImplCopyWith<_$DeclareTxnWalletImpl> get copyWith =>
      __$$DeclareTxnWalletImplCopyWithImpl<_$DeclareTxnWalletImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclareTxnWalletImplToJson(
      this,
    );
  }
}

abstract class _DeclareTxnWallet implements DeclareTxnWallet {
  const factory _DeclareTxnWallet(
      {@JsonKey(name: 'compiled_class_hash')
      required final Felt compiledClassHash,
      @JsonKey(name: 'class_hash') required final Felt classHash,
      @JsonKey(name: 'contract_class')
      required final ContractClass contractClass}) = _$DeclareTxnWalletImpl;

  factory _DeclareTxnWallet.fromJson(Map<String, dynamic> json) =
      _$DeclareTxnWalletImpl.fromJson;

  @override
  @JsonKey(name: 'compiled_class_hash')
  Felt get compiledClassHash;
  @override
  @JsonKey(name: 'class_hash')
  Felt get classHash;
  @override
  @JsonKey(name: 'contract_class')
  ContractClass get contractClass;

  /// Create a copy of DeclareTxnWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclareTxnWalletImplCopyWith<_$DeclareTxnWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
