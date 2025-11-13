// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predeployed_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PredeployedAccount {
  BigInt get initialBalance;
  Felt get address;
  Felt get publicKey;
  Felt get privateKey;
  AccountBalances? get balance;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PredeployedAccountCopyWith<PredeployedAccount> get copyWith =>
      _$PredeployedAccountCopyWithImpl<PredeployedAccount>(
          this as PredeployedAccount, _$identity);

  /// Serializes this PredeployedAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PredeployedAccount &&
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

  @override
  String toString() {
    return 'PredeployedAccount(initialBalance: $initialBalance, address: $address, publicKey: $publicKey, privateKey: $privateKey, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class $PredeployedAccountCopyWith<$Res> {
  factory $PredeployedAccountCopyWith(
          PredeployedAccount value, $Res Function(PredeployedAccount) _then) =
      _$PredeployedAccountCopyWithImpl;
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
class _$PredeployedAccountCopyWithImpl<$Res>
    implements $PredeployedAccountCopyWith<$Res> {
  _$PredeployedAccountCopyWithImpl(this._self, this._then);

  final PredeployedAccount _self;
  final $Res Function(PredeployedAccount) _then;

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
    return _then(_self.copyWith(
      initialBalance: null == initialBalance
          ? _self.initialBalance
          : initialBalance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      publicKey: null == publicKey
          ? _self.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalances?,
    ));
  }

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalancesCopyWith<$Res>? get balance {
    if (_self.balance == null) {
      return null;
    }

    return $AccountBalancesCopyWith<$Res>(_self.balance!, (value) {
      return _then(_self.copyWith(balance: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PredeployedAccount].
extension PredeployedAccountPatterns on PredeployedAccount {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PredeployedAccount value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PredeployedAccount value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PredeployedAccount value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BigInt initialBalance, Felt address, Felt publicKey,
            Felt privateKey, AccountBalances? balance)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount() when $default != null:
        return $default(_that.initialBalance, _that.address, _that.publicKey,
            _that.privateKey, _that.balance);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BigInt initialBalance, Felt address, Felt publicKey,
            Felt privateKey, AccountBalances? balance)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount():
        return $default(_that.initialBalance, _that.address, _that.publicKey,
            _that.privateKey, _that.balance);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(BigInt initialBalance, Felt address, Felt publicKey,
            Felt privateKey, AccountBalances? balance)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PredeployedAccount() when $default != null:
        return $default(_that.initialBalance, _that.address, _that.publicKey,
            _that.privateKey, _that.balance);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PredeployedAccount implements PredeployedAccount {
  const _PredeployedAccount(
      {required this.initialBalance,
      required this.address,
      required this.publicKey,
      required this.privateKey,
      this.balance});
  factory _PredeployedAccount.fromJson(Map<String, dynamic> json) =>
      _$PredeployedAccountFromJson(json);

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

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PredeployedAccountCopyWith<_PredeployedAccount> get copyWith =>
      __$PredeployedAccountCopyWithImpl<_PredeployedAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PredeployedAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PredeployedAccount &&
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

  @override
  String toString() {
    return 'PredeployedAccount(initialBalance: $initialBalance, address: $address, publicKey: $publicKey, privateKey: $privateKey, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class _$PredeployedAccountCopyWith<$Res>
    implements $PredeployedAccountCopyWith<$Res> {
  factory _$PredeployedAccountCopyWith(
          _PredeployedAccount value, $Res Function(_PredeployedAccount) _then) =
      __$PredeployedAccountCopyWithImpl;
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
class __$PredeployedAccountCopyWithImpl<$Res>
    implements _$PredeployedAccountCopyWith<$Res> {
  __$PredeployedAccountCopyWithImpl(this._self, this._then);

  final _PredeployedAccount _self;
  final $Res Function(_PredeployedAccount) _then;

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? initialBalance = null,
    Object? address = null,
    Object? publicKey = null,
    Object? privateKey = null,
    Object? balance = freezed,
  }) {
    return _then(_PredeployedAccount(
      initialBalance: null == initialBalance
          ? _self.initialBalance
          : initialBalance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt,
      publicKey: null == publicKey
          ? _self.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as Felt,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as AccountBalances?,
    ));
  }

  /// Create a copy of PredeployedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalancesCopyWith<$Res>? get balance {
    if (_self.balance == null) {
      return null;
    }

    return $AccountBalancesCopyWith<$Res>(_self.balance!, (value) {
      return _then(_self.copyWith(balance: value));
    });
  }
}

/// @nodoc
mixin _$AccountBalances {
  AccountBalance get eth;
  AccountBalance get strk;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountBalancesCopyWith<AccountBalances> get copyWith =>
      _$AccountBalancesCopyWithImpl<AccountBalances>(
          this as AccountBalances, _$identity);

  /// Serializes this AccountBalances to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountBalances &&
            (identical(other.eth, eth) || other.eth == eth) &&
            (identical(other.strk, strk) || other.strk == strk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eth, strk);

  @override
  String toString() {
    return 'AccountBalances(eth: $eth, strk: $strk)';
  }
}

/// @nodoc
abstract mixin class $AccountBalancesCopyWith<$Res> {
  factory $AccountBalancesCopyWith(
          AccountBalances value, $Res Function(AccountBalances) _then) =
      _$AccountBalancesCopyWithImpl;
  @useResult
  $Res call({AccountBalance eth, AccountBalance strk});

  $AccountBalanceCopyWith<$Res> get eth;
  $AccountBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class _$AccountBalancesCopyWithImpl<$Res>
    implements $AccountBalancesCopyWith<$Res> {
  _$AccountBalancesCopyWithImpl(this._self, this._then);

  final AccountBalances _self;
  final $Res Function(AccountBalances) _then;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eth = null,
    Object? strk = null,
  }) {
    return _then(_self.copyWith(
      eth: null == eth
          ? _self.eth
          : eth // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
      strk: null == strk
          ? _self.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
    ));
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get eth {
    return $AccountBalanceCopyWith<$Res>(_self.eth, (value) {
      return _then(_self.copyWith(eth: value));
    });
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get strk {
    return $AccountBalanceCopyWith<$Res>(_self.strk, (value) {
      return _then(_self.copyWith(strk: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AccountBalances].
extension AccountBalancesPatterns on AccountBalances {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountBalances value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountBalances() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountBalances value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalances():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountBalances value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalances() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AccountBalance eth, AccountBalance strk)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountBalances() when $default != null:
        return $default(_that.eth, _that.strk);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AccountBalance eth, AccountBalance strk) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalances():
        return $default(_that.eth, _that.strk);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AccountBalance eth, AccountBalance strk)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalances() when $default != null:
        return $default(_that.eth, _that.strk);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AccountBalances implements AccountBalances {
  const _AccountBalances({required this.eth, required this.strk});
  factory _AccountBalances.fromJson(Map<String, dynamic> json) =>
      _$AccountBalancesFromJson(json);

  @override
  final AccountBalance eth;
  @override
  final AccountBalance strk;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountBalancesCopyWith<_AccountBalances> get copyWith =>
      __$AccountBalancesCopyWithImpl<_AccountBalances>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountBalancesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBalances &&
            (identical(other.eth, eth) || other.eth == eth) &&
            (identical(other.strk, strk) || other.strk == strk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eth, strk);

  @override
  String toString() {
    return 'AccountBalances(eth: $eth, strk: $strk)';
  }
}

/// @nodoc
abstract mixin class _$AccountBalancesCopyWith<$Res>
    implements $AccountBalancesCopyWith<$Res> {
  factory _$AccountBalancesCopyWith(
          _AccountBalances value, $Res Function(_AccountBalances) _then) =
      __$AccountBalancesCopyWithImpl;
  @override
  @useResult
  $Res call({AccountBalance eth, AccountBalance strk});

  @override
  $AccountBalanceCopyWith<$Res> get eth;
  @override
  $AccountBalanceCopyWith<$Res> get strk;
}

/// @nodoc
class __$AccountBalancesCopyWithImpl<$Res>
    implements _$AccountBalancesCopyWith<$Res> {
  __$AccountBalancesCopyWithImpl(this._self, this._then);

  final _AccountBalances _self;
  final $Res Function(_AccountBalances) _then;

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? eth = null,
    Object? strk = null,
  }) {
    return _then(_AccountBalances(
      eth: null == eth
          ? _self.eth
          : eth // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
      strk: null == strk
          ? _self.strk
          : strk // ignore: cast_nullable_to_non_nullable
              as AccountBalance,
    ));
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get eth {
    return $AccountBalanceCopyWith<$Res>(_self.eth, (value) {
      return _then(_self.copyWith(eth: value));
    });
  }

  /// Create a copy of AccountBalances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<$Res> get strk {
    return $AccountBalanceCopyWith<$Res>(_self.strk, (value) {
      return _then(_self.copyWith(strk: value));
    });
  }
}

/// @nodoc
mixin _$AccountBalance {
  BigInt get amount;
  PriceUnit get unit;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountBalanceCopyWith<AccountBalance> get copyWith =>
      _$AccountBalanceCopyWithImpl<AccountBalance>(
          this as AccountBalance, _$identity);

  /// Serializes this AccountBalance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountBalance &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  @override
  String toString() {
    return 'AccountBalance(amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class $AccountBalanceCopyWith<$Res> {
  factory $AccountBalanceCopyWith(
          AccountBalance value, $Res Function(AccountBalance) _then) =
      _$AccountBalanceCopyWithImpl;
  @useResult
  $Res call({BigInt amount, PriceUnit unit});
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._self, this._then);

  final AccountBalance _self;
  final $Res Function(AccountBalance) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ));
  }
}

/// Adds pattern-matching-related methods to [AccountBalance].
extension AccountBalancePatterns on AccountBalance {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountBalance value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountBalance() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountBalance value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalance():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountBalance value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalance() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(BigInt amount, PriceUnit unit)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AccountBalance() when $default != null:
        return $default(_that.amount, _that.unit);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(BigInt amount, PriceUnit unit) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalance():
        return $default(_that.amount, _that.unit);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(BigInt amount, PriceUnit unit)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AccountBalance() when $default != null:
        return $default(_that.amount, _that.unit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AccountBalance implements AccountBalance {
  const _AccountBalance({required this.amount, required this.unit});
  factory _AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);

  @override
  final BigInt amount;
  @override
  final PriceUnit unit;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountBalanceCopyWith<_AccountBalance> get copyWith =>
      __$AccountBalanceCopyWithImpl<_AccountBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountBalanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBalance &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, unit);

  @override
  String toString() {
    return 'AccountBalance(amount: $amount, unit: $unit)';
  }
}

/// @nodoc
abstract mixin class _$AccountBalanceCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$AccountBalanceCopyWith(
          _AccountBalance value, $Res Function(_AccountBalance) _then) =
      __$AccountBalanceCopyWithImpl;
  @override
  @useResult
  $Res call({BigInt amount, PriceUnit unit});
}

/// @nodoc
class __$AccountBalanceCopyWithImpl<$Res>
    implements _$AccountBalanceCopyWith<$Res> {
  __$AccountBalanceCopyWithImpl(this._self, this._then);

  final _AccountBalance _self;
  final $Res Function(_AccountBalance) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_AccountBalance(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      unit: null == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as PriceUnit,
    ));
  }
}

// dart format on
