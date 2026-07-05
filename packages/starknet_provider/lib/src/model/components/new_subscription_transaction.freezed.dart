// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_subscription_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewSubscriptionTransaction {
  TxnWithHash get transaction => throw _privateConstructorUsedError;
  @JsonKey(name: 'finality_status')
  TxnStatusWithoutL1 get finalityStatus => throw _privateConstructorUsedError;

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewSubscriptionTransactionCopyWith<NewSubscriptionTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSubscriptionTransactionCopyWith<$Res> {
  factory $NewSubscriptionTransactionCopyWith(NewSubscriptionTransaction value,
          $Res Function(NewSubscriptionTransaction) then) =
      _$NewSubscriptionTransactionCopyWithImpl<$Res,
          NewSubscriptionTransaction>;
  @useResult
  $Res call(
      {TxnWithHash transaction,
      @JsonKey(name: 'finality_status') TxnStatusWithoutL1 finalityStatus});

  $TxnWithHashCopyWith<$Res> get transaction;
}

/// @nodoc
class _$NewSubscriptionTransactionCopyWithImpl<$Res,
        $Val extends NewSubscriptionTransaction>
    implements $NewSubscriptionTransactionCopyWith<$Res> {
  _$NewSubscriptionTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
    Object? finalityStatus = null,
  }) {
    return _then(_value.copyWith(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as TxnWithHash,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnStatusWithoutL1,
    ) as $Val);
  }

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TxnWithHashCopyWith<$Res> get transaction {
    return $TxnWithHashCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewSubscriptionTransactionImplCopyWith<$Res>
    implements $NewSubscriptionTransactionCopyWith<$Res> {
  factory _$$NewSubscriptionTransactionImplCopyWith(
          _$NewSubscriptionTransactionImpl value,
          $Res Function(_$NewSubscriptionTransactionImpl) then) =
      __$$NewSubscriptionTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TxnWithHash transaction,
      @JsonKey(name: 'finality_status') TxnStatusWithoutL1 finalityStatus});

  @override
  $TxnWithHashCopyWith<$Res> get transaction;
}

/// @nodoc
class __$$NewSubscriptionTransactionImplCopyWithImpl<$Res>
    extends _$NewSubscriptionTransactionCopyWithImpl<$Res,
        _$NewSubscriptionTransactionImpl>
    implements _$$NewSubscriptionTransactionImplCopyWith<$Res> {
  __$$NewSubscriptionTransactionImplCopyWithImpl(
      _$NewSubscriptionTransactionImpl _value,
      $Res Function(_$NewSubscriptionTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
    Object? finalityStatus = null,
  }) {
    return _then(_$NewSubscriptionTransactionImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as TxnWithHash,
      finalityStatus: null == finalityStatus
          ? _value.finalityStatus
          : finalityStatus // ignore: cast_nullable_to_non_nullable
              as TxnStatusWithoutL1,
    ));
  }
}

/// @nodoc

class _$NewSubscriptionTransactionImpl extends _NewSubscriptionTransaction {
  const _$NewSubscriptionTransactionImpl(
      {required this.transaction,
      @JsonKey(name: 'finality_status') required this.finalityStatus})
      : super._();

  @override
  final TxnWithHash transaction;
  @override
  @JsonKey(name: 'finality_status')
  final TxnStatusWithoutL1 finalityStatus;

  @override
  String toString() {
    return 'NewSubscriptionTransaction(transaction: $transaction, finalityStatus: $finalityStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewSubscriptionTransactionImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.finalityStatus, finalityStatus) ||
                other.finalityStatus == finalityStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transaction, finalityStatus);

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewSubscriptionTransactionImplCopyWith<_$NewSubscriptionTransactionImpl>
      get copyWith => __$$NewSubscriptionTransactionImplCopyWithImpl<
          _$NewSubscriptionTransactionImpl>(this, _$identity);
}

abstract class _NewSubscriptionTransaction extends NewSubscriptionTransaction {
  const factory _NewSubscriptionTransaction(
          {required final TxnWithHash transaction,
          @JsonKey(name: 'finality_status')
          required final TxnStatusWithoutL1 finalityStatus}) =
      _$NewSubscriptionTransactionImpl;
  const _NewSubscriptionTransaction._() : super._();

  @override
  TxnWithHash get transaction;
  @override
  @JsonKey(name: 'finality_status')
  TxnStatusWithoutL1 get finalityStatus;

  /// Create a copy of NewSubscriptionTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewSubscriptionTransactionImplCopyWith<_$NewSubscriptionTransactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
