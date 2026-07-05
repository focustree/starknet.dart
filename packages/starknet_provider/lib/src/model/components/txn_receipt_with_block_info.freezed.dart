// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'txn_receipt_with_block_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TxnReceiptWithBlockInfo {
  TxnReceipt get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  Felt? get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_number')
  int get blockNumber => throw _privateConstructorUsedError;

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxnReceiptWithBlockInfoCopyWith<TxnReceiptWithBlockInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxnReceiptWithBlockInfoCopyWith<$Res> {
  factory $TxnReceiptWithBlockInfoCopyWith(TxnReceiptWithBlockInfo value,
          $Res Function(TxnReceiptWithBlockInfo) then) =
      _$TxnReceiptWithBlockInfoCopyWithImpl<$Res, TxnReceiptWithBlockInfo>;
  @useResult
  $Res call(
      {TxnReceipt receipt,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int blockNumber});

  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class _$TxnReceiptWithBlockInfoCopyWithImpl<$Res,
        $Val extends TxnReceiptWithBlockInfo>
    implements $TxnReceiptWithBlockInfoCopyWith<$Res> {
  _$TxnReceiptWithBlockInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receipt = null,
    Object? blockHash = freezed,
    Object? blockNumber = null,
  }) {
    return _then(_value.copyWith(
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnReceiptCopyWith<$Res> get receipt {
    return $TxnReceiptCopyWith<$Res>(_value.receipt, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TxnReceiptWithBlockInfoImplCopyWith<$Res>
    implements $TxnReceiptWithBlockInfoCopyWith<$Res> {
  factory _$$TxnReceiptWithBlockInfoImplCopyWith(
          _$TxnReceiptWithBlockInfoImpl value,
          $Res Function(_$TxnReceiptWithBlockInfoImpl) then) =
      __$$TxnReceiptWithBlockInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TxnReceipt receipt,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int blockNumber});

  @override
  $TxnReceiptCopyWith<$Res> get receipt;
}

/// @nodoc
class __$$TxnReceiptWithBlockInfoImplCopyWithImpl<$Res>
    extends _$TxnReceiptWithBlockInfoCopyWithImpl<$Res,
        _$TxnReceiptWithBlockInfoImpl>
    implements _$$TxnReceiptWithBlockInfoImplCopyWith<$Res> {
  __$$TxnReceiptWithBlockInfoImplCopyWithImpl(
      _$TxnReceiptWithBlockInfoImpl _value,
      $Res Function(_$TxnReceiptWithBlockInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receipt = null,
    Object? blockHash = freezed,
    Object? blockNumber = null,
  }) {
    return _then(_$TxnReceiptWithBlockInfoImpl(
      receipt: null == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as TxnReceipt,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TxnReceiptWithBlockInfoImpl extends _TxnReceiptWithBlockInfo {
  const _$TxnReceiptWithBlockInfoImpl(
      {required this.receipt,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') required this.blockNumber})
      : super._();

  @override
  final TxnReceipt receipt;
  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int blockNumber;

  @override
  String toString() {
    return 'TxnReceiptWithBlockInfo(receipt: $receipt, blockHash: $blockHash, blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxnReceiptWithBlockInfoImpl &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, receipt, blockHash, blockNumber);

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxnReceiptWithBlockInfoImplCopyWith<_$TxnReceiptWithBlockInfoImpl>
      get copyWith => __$$TxnReceiptWithBlockInfoImplCopyWithImpl<
          _$TxnReceiptWithBlockInfoImpl>(this, _$identity);
}

abstract class _TxnReceiptWithBlockInfo extends TxnReceiptWithBlockInfo {
  const factory _TxnReceiptWithBlockInfo(
          {required final TxnReceipt receipt,
          @JsonKey(name: 'block_hash') final Felt? blockHash,
          @JsonKey(name: 'block_number') required final int blockNumber}) =
      _$TxnReceiptWithBlockInfoImpl;
  const _TxnReceiptWithBlockInfo._() : super._();

  @override
  TxnReceipt get receipt;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int get blockNumber;

  /// Create a copy of TxnReceiptWithBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxnReceiptWithBlockInfoImplCopyWith<_$TxnReceiptWithBlockInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
