// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_with_hash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TxnWithHash {
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash => throw _privateConstructorUsedError;
  Txn get transaction => throw _privateConstructorUsedError;

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnWithHashCopyWith<TxnWithHash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnWithHashCopyWith<$Res> {
  factory $TxnWithHashCopyWith(
          TxnWithHash value, $Res Function(TxnWithHash) then) =
      _$TxnWithHashCopyWithImpl<$Res, TxnWithHash>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      Txn transaction});

  $TxnCopyWith<$Res> get transaction;
}

/// @nodoc
class _$TxnWithHashCopyWithImpl<$Res, $Val extends TxnWithHash>
    implements $TxnWithHashCopyWith<$Res> {
  _$TxnWithHashCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? transaction = null,
  }) {
    return _then(_value.copyWith(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Txn,
    ) as $Val);
  }

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnCopyWith<$Res> get transaction {
    return $TxnCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TxnWithHashImplCopyWith<$Res>
    implements $TxnWithHashCopyWith<$Res> {
  factory _$$TxnWithHashImplCopyWith(
          _$TxnWithHashImpl value, $Res Function(_$TxnWithHashImpl) then) =
      __$$TxnWithHashImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_hash') Felt transactionHash,
      Txn transaction});

  @override
  $TxnCopyWith<$Res> get transaction;
}

/// @nodoc
class __$$TxnWithHashImplCopyWithImpl<$Res>
    extends _$TxnWithHashCopyWithImpl<$Res, _$TxnWithHashImpl>
    implements _$$TxnWithHashImplCopyWith<$Res> {
  __$$TxnWithHashImplCopyWithImpl(
      _$TxnWithHashImpl _value, $Res Function(_$TxnWithHashImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHash = null,
    Object? transaction = null,
  }) {
    return _then(_$TxnWithHashImpl(
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Txn,
    ));
  }
}

/// @nodoc

class _$TxnWithHashImpl extends _TxnWithHash {
  const _$TxnWithHashImpl(
      {@JsonKey(name: 'transaction_hash') required this.transactionHash,
      required this.transaction})
      : super._();

  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  final Txn transaction;

  @override
  String toString() {
    return 'TxnWithHash(transactionHash: $transactionHash, transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnWithHashImpl &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transactionHash, transaction);

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxnWithHashImplCopyWith<_$TxnWithHashImpl> get copyWith =>
      __$$TxnWithHashImplCopyWithImpl<_$TxnWithHashImpl>(this, _$identity);
}

abstract class _TxnWithHash extends TxnWithHash {
  const factory _TxnWithHash(
      {@JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      required final Txn transaction}) = _$TxnWithHashImpl;
  const _TxnWithHash._() : super._();

  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  Txn get transaction;

  /// Create a copy of TxnWithHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxnWithHashImplCopyWith<_$TxnWithHashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
