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
  String get address => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get privateKey => throw _privateConstructorUsedError;
  Balance? get balance => throw _privateConstructorUsedError;

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
      String address,
      String publicKey,
      String privateKey,
      Balance? balance});

  $BalanceCopyWith<$Res>? get balance;
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
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
    ) as $Val);
  }

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $BalanceCopyWith<$Res>(_value.balance!, (value) {
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
      String address,
      String publicKey,
      String privateKey,
      Balance? balance});

  @override
  $BalanceCopyWith<$Res>? get balance;
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
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
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
  final String address;
  @override
  final String publicKey;
  @override
  final String privateKey;
  @override
  final Balance? balance;

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
      required final String address,
      required final String publicKey,
      required final String privateKey,
      final Balance? balance}) = _$PredeployedAccountImpl;

  factory _PredeployedAccount.fromJson(Map<String, dynamic> json) =
      _$PredeployedAccountImpl.fromJson;

  @override
  BigInt get initialBalance;
  @override
  String get address;
  @override
  String get publicKey;
  @override
  String get privateKey;
  @override
  Balance? get balance;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredeployedAccountImplCopyWith<_$PredeployedAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
mixin _$Balance {
  TokenBalance get eth => throw _privateConstructorUsedError;
  TokenBalance get strk => throw _privateConstructorUsedError;

  /// Serializes this Balance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res, Balance>;
  @useResult
  $Res call({TokenBalance eth, TokenBalance strk});

  $TokenBalanceCopyWith<$Res> get eth;
  $TokenBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res, $Val extends Balance>
    implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Balance
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
              as TokenBalance,
      strk: null == strk
          ? _value.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as TokenBalance,
    ) as $Val);
  }

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenBalanceCopyWith<$Res> get eth {
    return $TokenBalanceCopyWith<$Res>(_value.eth, (value) {
      return _then(_value.copyWith(eth: value) as $Val);
    });
  }

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenBalanceCopyWith<$Res> get strk {
    return $TokenBalanceCopyWith<$Res>(_value.strk, (value) {
      return _then(_value.copyWith(strk: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BalanceImplCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$$BalanceImplCopyWith(
          _$BalanceImpl value, $Res Function(_$BalanceImpl) then) =
      __$$BalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenBalance eth, TokenBalance strk});

  @override
  $TokenBalanceCopyWith<$Res> get eth;
  @override
  $TokenBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class __$$BalanceImplCopyWithImpl<$Res>
    extends _$BalanceCopyWithImpl<$Res, _$BalanceImpl>
    implements _$$BalanceImplCopyWith<$Res> {
  __$$BalanceImplCopyWithImpl(
      _$BalanceImpl _value, $Res Function(_$BalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eth = null,
    Object? strk = null,
  }) {
    return _then(_$BalanceImpl(
      eth: null == eth
          ? _value.eth
          : eth // ignore: cast_nullable_to_non_nullable
              as TokenBalance,
      strk: null == strk
          ? _value.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as TokenBalance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceImpl implements _Balance {
  const _$BalanceImpl({required this.eth, required this.strk});

  factory _$BalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceImplFromJson(json);

  @override
  final TokenBalance eth;
  @override
  final TokenBalance strk;

  @override
  String toString() {
    return 'Balance(eth: $eth, strk: $strk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceImpl &&
            (identical(other.eth, eth) || other.eth == eth) &&
            (identical(other.strk, strk) || other.strk == strk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eth, strk);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      __$$BalanceImplCopyWithImpl<_$BalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceImplToJson(
      this,
    );
  }
}

abstract class _Balance implements Balance {
  const factory _Balance(
      {required final TokenBalance eth,
      required final TokenBalance strk}) = _$BalanceImpl;

  factory _Balance.fromJson(Map<String, dynamic> json) = _$BalanceImpl.fromJson;

  @override
  TokenBalance get eth;
  @override
  TokenBalance get strk;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenBalance _$TokenBalanceFromJson(Map<String, dynamic> json) {
  return _TokenBalance.fromJson(json);
}

/// @nodoc
mixin _$TokenBalance {
  BigInt get amount => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this TokenBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenBalanceCopyWith<TokenBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenBalanceCopyWith<$Res> {
  factory $TokenBalanceCopyWith(
          TokenBalance value, $Res Function(TokenBalance) then) =
      _$TokenBalanceCopyWithImpl<$Res, TokenBalance>;
  @useResult
  $Res call({BigInt amount, String unit});
}

/// @nodoc
class _$TokenBalanceCopyWithImpl<$Res, $Val extends TokenBalance>
    implements $TokenBalanceCopyWith<$Res> {
  _$TokenBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenBalance
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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenBalanceImplCopyWith<$Res>
    implements $TokenBalanceCopyWith<$Res> {
  factory _$$TokenBalanceImplCopyWith(
          _$TokenBalanceImpl value, $Res Function(_$TokenBalanceImpl) then) =
      __$$TokenBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BigInt amount, String unit});
}

/// @nodoc
class __$$TokenBalanceImplCopyWithImpl<$Res>
    extends _$TokenBalanceCopyWithImpl<$Res, _$TokenBalanceImpl>
    implements _$$TokenBalanceImplCopyWith<$Res> {
  __$$TokenBalanceImplCopyWithImpl(
      _$TokenBalanceImpl _value, $Res Function(_$TokenBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$TokenBalanceImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenBalanceImpl implements _TokenBalance {
  const _$TokenBalanceImpl({required this.amount, required this.unit});

  factory _$TokenBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenBalanceImplFromJson(json);

  @override
  final BigInt amount;
  @override
  final String unit;

  @override
  String toString() {
    return 'TokenBalance(amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenBalanceImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  /// Create a copy of TokenBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenBalanceImplCopyWith<_$TokenBalanceImpl> get copyWith =>
      __$$TokenBalanceImplCopyWithImpl<_$TokenBalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenBalanceImplToJson(
      this,
    );
  }
}

abstract class _TokenBalance implements TokenBalance {
  const factory _TokenBalance(
      {required final BigInt amount,
      required final String unit}) = _$TokenBalanceImpl;

  factory _TokenBalance.fromJson(Map<String, dynamic> json) =
      _$TokenBalanceImpl.fromJson;

  @override
  BigInt get amount;
  @override
  String get unit;

  /// Create a copy of TokenBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenBalanceImplCopyWith<_$TokenBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
