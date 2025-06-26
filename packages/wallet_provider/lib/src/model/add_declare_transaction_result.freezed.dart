// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_declare_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddDeclareTransactionResult _$AddDeclareTransactionResultFromJson(
    Map<String, dynamic> json) {
  return _AddDeclareTransactionResult.fromJson(json);
}

/// @nodoc
mixin _$AddDeclareTransactionResult {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash =>
      throw _privateConstructorUsedError; // Assuming Felt for PADDED_TXN_HASH
  @JsonKey(name: 'class_hash')
  Felt get classHash => throw _privateConstructorUsedError;

  /// Serializes this AddDeclareTransactionResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddDeclareTransactionResultCopyWith<AddDeclareTransactionResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDeclareTransactionResultCopyWith<$Res> {
  factory $AddDeclareTransactionResultCopyWith(
          AddDeclareTransactionResult value,
          $Res Function(AddDeclareTransactionResult) then) =
      _$AddDeclareTransactionResultCopyWithImpl<$Res,
          AddDeclareTransactionResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class _$AddDeclareTransactionResultCopyWithImpl<$Res,
        $Val extends AddDeclareTransactionResult>
    implements $AddDeclareTransactionResultCopyWith<$Res> {
  _$AddDeclareTransactionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? classHash = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddDeclareTransactionResultImplCopyWith<$Res>
    implements $AddDeclareTransactionResultCopyWith<$Res> {
  factory _$$AddDeclareTransactionResultImplCopyWith(
          _$AddDeclareTransactionResultImpl value,
          $Res Function(_$AddDeclareTransactionResultImpl) then) =
      __$$AddDeclareTransactionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'class_hash') Felt classHash});
}

/// @nodoc
class __$$AddDeclareTransactionResultImplCopyWithImpl<$Res>
    extends _$AddDeclareTransactionResultCopyWithImpl<$Res,
        _$AddDeclareTransactionResultImpl>
    implements _$$AddDeclareTransactionResultImplCopyWith<$Res> {
  __$$AddDeclareTransactionResultImplCopyWithImpl(
      _$AddDeclareTransactionResultImpl _value,
      $Res Function(_$AddDeclareTransactionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? classHash = null,
  }) {
    return _then(_$AddDeclareTransactionResultImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      classHash: null == classHash
          ? _value.classHash
          : classHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddDeclareTransactionResultImpl
    implements _AddDeclareTransactionResult {
  const _$AddDeclareTransactionResultImpl(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'class_hash') required this.classHash});

  factory _$AddDeclareTransactionResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddDeclareTransactionResultImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
// Assuming Felt for PADDED_TXN_HASH
  @override
  @JsonKey(name: 'class_hash')
  final Felt classHash;

  @override
  String toString() {
    return 'AddDeclareTransactionResult(transactionHash: $transactionHash, classHash: $classHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDeclareTransactionResultImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.classHash, classHash) ||
                other.classHash == classHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, classHash);

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDeclareTransactionResultImplCopyWith<_$AddDeclareTransactionResultImpl>
      get copyWith => __$$AddDeclareTransactionResultImplCopyWithImpl<
          _$AddDeclareTransactionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddDeclareTransactionResultImplToJson(
      this,
    );
  }
}

abstract class _AddDeclareTransactionResult
    implements AddDeclareTransactionResult {
  const factory _AddDeclareTransactionResult(
      {@JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'class_hash')
      required final Felt classHash}) = _$AddDeclareTransactionResultImpl;

  factory _AddDeclareTransactionResult.fromJson(Map<String, dynamic> json) =
      _$AddDeclareTransactionResultImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash; // Assuming Felt for PADDED_TXN_HASH
  @override
  @JsonKey(name: 'class_hash')
  Felt get classHash;

  /// Create a copy of AddDeclareTransactionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDeclareTransactionResultImplCopyWith<_$AddDeclareTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
