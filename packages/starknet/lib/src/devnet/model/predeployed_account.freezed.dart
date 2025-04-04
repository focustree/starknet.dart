// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predeployed_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PredeployedAccount _$PredeployedAccountFromJson(Map<String, dynamic> json) {
  return _PredeployedAccount.fromJson(json);
}

/// @nodoc
mixin _$PredeployedAccount {
  BigInt get initialBalance => throw _privateConstructorUsedError;
  Felt get address => throw _privateConstructorUsedError;
  Felt get publicKey => throw _privateConstructorUsedError;
  Felt get privateKey => throw _privateConstructorUsedError;
  AccountBalances? get balance => throw _privateConstructorUsedError;

  /// Serializes this PredeployedAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PredeployedAccountCopyWith<PredeployedAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredeployedAccountCopyWith<$Res> {
  factory $PredeployedAccountCopyWith(
          PredeployedAccount value, $Res Function(PredeployedAccount) then) =
      _$PredeployedAccountCopyWithImpl<$Res, PredeployedAccount>;
  @useResult
  $Res call(
      {BigInt initialBalance,
      Felt address,
      Felt publicKey,
      Felt privateKey,
      AccountBalances? balance});

  $AccountBalancesCopyWith<$Res>? get balance;
}

/// @nodoc
class _$PredeployedAccountCopyWithImpl<$Res, $Val extends PredeployedAccount>
    implements $PredeployedAccountCopyWith<$Res> {
  _$PredeployedAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialBalance = null,
    Object? address = null,
    Object? publicKey = null,
    Object? privateKey = null,
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      initialBalance: null == initialBalance
          ? _value.initialBalance
          : initialBalance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalances?,
    ) as $Val);
  }

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalancesCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $AccountBalancesCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PredeployedAccountImplCopyWith<$Res>
    implements $PredeployedAccountCopyWith<$Res> {
  factory _$$PredeployedAccountImplCopyWith(_$PredeployedAccountImpl value,
          $Res Function(_$PredeployedAccountImpl) then) =
      __$$PredeployedAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BigInt initialBalance,
      Felt address,
      Felt publicKey,
      Felt privateKey,
      AccountBalances? balance});

  @override
  $AccountBalancesCopyWith<$Res>? get balance;
}

/// @nodoc
class __$$PredeployedAccountImplCopyWithImpl<$Res>
    extends _$PredeployedAccountCopyWithImpl<$Res, _$PredeployedAccountImpl>
    implements _$$PredeployedAccountImplCopyWith<$Res> {
  __$$PredeployedAccountImplCopyWithImpl(_$PredeployedAccountImpl _value,
      $Res Function(_$PredeployedAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialBalance = null,
    Object? address = null,
    Object? publicKey = null,
    Object? privateKey = null,
    Object? balance = freezed,
  }) {
    return _then(_$PredeployedAccountImpl(
      initialBalance: null == initialBalance
          ? _value.initialBalance
          : initialBalance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalances?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredeployedAccountImpl implements _PredeployedAccount {
  const _$PredeployedAccountImpl(
      {required this.initialBalance,
      required this.address,
      required this.publicKey,
      required this.privateKey,
      this.balance});

  factory _$PredeployedAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredeployedAccountImplFromJson(json);

  @override
  final BigInt initialBalance;
  @override
  final Felt address;
  @override
  final Felt publicKey;
  @override
  final Felt privateKey;
  @override
  final AccountBalances? balance;

  @override
  String toString() {
    return 'PredeployedAccount(initialBalance: $initialBalance, address: $address, publicKey: $publicKey, privateKey: $privateKey, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredeployedAccountImpl &&
            (identical(other.initialBalance, initialBalance) ||
                other.initialBalance == initialBalance) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, initialBalance, address, publicKey, privateKey, balance);

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PredeployedAccountImplCopyWith<_$PredeployedAccountImpl> get copyWith =>
      __$$PredeployedAccountImplCopyWithImpl<_$PredeployedAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PredeployedAccountImplToJson(
      this,
    );
  }
}

abstract class _PredeployedAccount implements PredeployedAccount {
  const factory _PredeployedAccount(
      {required final BigInt initialBalance,
      required final Felt address,
      required final Felt publicKey,
      required final Felt privateKey,
      final AccountBalances? balance}) = _$PredeployedAccountImpl;

  factory _PredeployedAccount.fromJson(Map<String, dynamic> json) =
      _$PredeployedAccountImpl.fromJson;

  @override
  BigInt get initialBalance;
  @override
  Felt get address;
  @override
  Felt get publicKey;
  @override
  Felt get privateKey;
  @override
  AccountBalances? get balance;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredeployedAccountImplCopyWith<_$PredeployedAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountBalances _$AccountBalancesFromJson(Map<String, dynamic> json) {
  return _AccountBalances.fromJson(json);
}

/// @nodoc
mixin _$AccountBalances {
  AccountBalance get eth => throw _privateConstructorUsedError;
  AccountBalance get strk => throw _privateConstructorUsedError;

  /// Serializes this AccountBalances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountBalancesCopyWith<AccountBalances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBalancesCopyWith<$Res> {
  factory $AccountBalancesCopyWith(
          AccountBalances value, $Res Function(AccountBalances) then) =
      _$AccountBalancesCopyWithImpl<$Res, AccountBalances>;
  @useResult
  $Res call({AccountBalance eth, AccountBalance strk});

  $AccountBalanceCopyWith<$Res> get eth;
  $AccountBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class _$AccountBalancesCopyWithImpl<$Res, $Val extends AccountBalances>
    implements $AccountBalancesCopyWith<$Res> {
  _$AccountBalancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eth = null,
    Object? strk = null,
  }) {
    return _then(_value.copyWith(
      eth: null == eth
          ? _value.eth
          : eth // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
      strk: null == strk
          ? _value.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
    ) as $Val);
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get eth {
    return $AccountBalanceCopyWith<$Res>(_value.eth, (value) {
      return _then(_value.copyWith(eth: value) as $Val);
    });
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get strk {
    return $AccountBalanceCopyWith<$Res>(_value.strk, (value) {
      return _then(_value.copyWith(strk: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountBalancesImplCopyWith<$Res>
    implements $AccountBalancesCopyWith<$Res> {
  factory _$$AccountBalancesImplCopyWith(_$AccountBalancesImpl value,
          $Res Function(_$AccountBalancesImpl) then) =
      __$$AccountBalancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountBalance eth, AccountBalance strk});

  @override
  $AccountBalanceCopyWith<$Res> get eth;
  @override
  $AccountBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class __$$AccountBalancesImplCopyWithImpl<$Res>
    extends _$AccountBalancesCopyWithImpl<$Res, _$AccountBalancesImpl>
    implements _$$AccountBalancesImplCopyWith<$Res> {
  __$$AccountBalancesImplCopyWithImpl(
      _$AccountBalancesImpl _value, $Res Function(_$AccountBalancesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eth = null,
    Object? strk = null,
  }) {
    return _then(_$AccountBalancesImpl(
      eth: null == eth
          ? _value.eth
          : eth // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
      strk: null == strk
          ? _value.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountBalancesImpl implements _AccountBalances {
  const _$AccountBalancesImpl({required this.eth, required this.strk});

  factory _$AccountBalancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountBalancesImplFromJson(json);

  @override
  final AccountBalance eth;
  @override
  final AccountBalance strk;

  @override
  String toString() {
    return 'AccountBalances(eth: $eth, strk: $strk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountBalancesImpl &&
            (identical(other.eth, eth) || other.eth == eth) &&
            (identical(other.strk, strk) || other.strk == strk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eth, strk);

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountBalancesImplCopyWith<_$AccountBalancesImpl> get copyWith =>
      __$$AccountBalancesImplCopyWithImpl<_$AccountBalancesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountBalancesImplToJson(
      this,
    );
  }
}

abstract class _AccountBalances implements AccountBalances {
  const factory _AccountBalances(
      {required final AccountBalance eth,
      required final AccountBalance strk}) = _$AccountBalancesImpl;

  factory _AccountBalances.fromJson(Map<String, dynamic> json) =
      _$AccountBalancesImpl.fromJson;

  @override
  AccountBalance get eth;
  @override
  AccountBalance get strk;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountBalancesImplCopyWith<_$AccountBalancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) {
  return _AccountBalance.fromJson(json);
}

/// @nodoc
mixin _$AccountBalance {
  BigInt get amount => throw _privateConstructorUsedError;
  PriceUnit get unit => throw _privateConstructorUsedError;

  /// Serializes this AccountBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountBalanceCopyWith<AccountBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBalanceCopyWith<$Res> {
  factory $AccountBalanceCopyWith(
          AccountBalance value, $Res Function(AccountBalance) then) =
      _$AccountBalanceCopyWithImpl<$Res, AccountBalance>;
  @useResult
  $Res call({BigInt amount, PriceUnit unit});
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res, $Val extends AccountBalance>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountBalanceImplCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$$AccountBalanceImplCopyWith(_$AccountBalanceImpl value,
          $Res Function(_$AccountBalanceImpl) then) =
      __$$AccountBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BigInt amount, PriceUnit unit});
}

/// @nodoc
class __$$AccountBalanceImplCopyWithImpl<$Res>
    extends _$AccountBalanceCopyWithImpl<$Res, _$AccountBalanceImpl>
    implements _$$AccountBalanceImplCopyWith<$Res> {
  __$$AccountBalanceImplCopyWithImpl(
      _$AccountBalanceImpl _value, $Res Function(_$AccountBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$AccountBalanceImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountBalanceImpl implements _AccountBalance {
  const _$AccountBalanceImpl({required this.amount, required this.unit});

  factory _$AccountBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountBalanceImplFromJson(json);

  @override
  final BigInt amount;
  @override
  final PriceUnit unit;

  @override
  String toString() {
    return 'AccountBalance(amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountBalanceImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      __$$AccountBalanceImplCopyWithImpl<_$AccountBalanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountBalanceImplToJson(
      this,
    );
  }
}

abstract class _AccountBalance implements AccountBalance {
  const factory _AccountBalance(
      {required final BigInt amount,
      required final PriceUnit unit}) = _$AccountBalanceImpl;

  factory _AccountBalance.fromJson(Map<String, dynamic> json) =
      _$AccountBalanceImpl.fromJson;

  @override
  BigInt get amount;
  @override
  PriceUnit get unit;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
