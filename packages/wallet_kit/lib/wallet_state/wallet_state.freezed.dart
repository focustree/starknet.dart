// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletsState _$WalletsStateFromJson(Map<String, dynamic> json) {
  return _WalletsState.fromJson(json);
}

/// @nodoc
mixin _$WalletsState {
  Map<String, Wallet> get wallets => throw _privateConstructorUsedError;
  ({int accountId, String walletId})? get selected =>
      throw _privateConstructorUsedError;
  Wallet? get tempWallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletsStateCopyWith<WalletsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletsStateCopyWith<$Res> {
  factory $WalletsStateCopyWith(
          WalletsState value, $Res Function(WalletsState) then) =
      _$WalletsStateCopyWithImpl<$Res, WalletsState>;
  @useResult
  $Res call(
      {Map<String, Wallet> wallets,
      ({int accountId, String walletId})? selected,
      Wallet? tempWallet});

  $WalletCopyWith<$Res>? get tempWallet;
}

/// @nodoc
class _$WalletsStateCopyWithImpl<$Res, $Val extends WalletsState>
    implements $WalletsStateCopyWith<$Res> {
  _$WalletsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallets = null,
    Object? selected = freezed,
    Object? tempWallet = freezed,
  }) {
    return _then(_value.copyWith(
      wallets: null == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as Map<String, Wallet>,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as ({int accountId, String walletId})?,
      tempWallet: freezed == tempWallet
          ? _value.tempWallet
          : tempWallet // ignore: cast_nullable_to_non_nullable
              as Wallet?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletCopyWith<$Res>? get tempWallet {
    if (_value.tempWallet == null) {
      return null;
    }

    return $WalletCopyWith<$Res>(_value.tempWallet!, (value) {
      return _then(_value.copyWith(tempWallet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletsStateCopyWith<$Res>
    implements $WalletsStateCopyWith<$Res> {
  factory _$$_WalletsStateCopyWith(
          _$_WalletsState value, $Res Function(_$_WalletsState) then) =
      __$$_WalletsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Wallet> wallets,
      ({int accountId, String walletId})? selected,
      Wallet? tempWallet});

  @override
  $WalletCopyWith<$Res>? get tempWallet;
}

/// @nodoc
class __$$_WalletsStateCopyWithImpl<$Res>
    extends _$WalletsStateCopyWithImpl<$Res, _$_WalletsState>
    implements _$$_WalletsStateCopyWith<$Res> {
  __$$_WalletsStateCopyWithImpl(
      _$_WalletsState _value, $Res Function(_$_WalletsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallets = null,
    Object? selected = freezed,
    Object? tempWallet = freezed,
  }) {
    return _then(_$_WalletsState(
      wallets: null == wallets
          ? _value._wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as Map<String, Wallet>,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as ({int accountId, String walletId})?,
      tempWallet: freezed == tempWallet
          ? _value.tempWallet
          : tempWallet // ignore: cast_nullable_to_non_nullable
              as Wallet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletsState implements _WalletsState {
  const _$_WalletsState(
      {final Map<String, Wallet> wallets = const {},
      this.selected = null,
      this.tempWallet = null})
      : _wallets = wallets;

  factory _$_WalletsState.fromJson(Map<String, dynamic> json) =>
      _$$_WalletsStateFromJson(json);

  final Map<String, Wallet> _wallets;
  @override
  @JsonKey()
  Map<String, Wallet> get wallets {
    if (_wallets is EqualUnmodifiableMapView) return _wallets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_wallets);
  }

  @override
  @JsonKey()
  final ({int accountId, String walletId})? selected;
  @override
  @JsonKey()
  final Wallet? tempWallet;

  @override
  String toString() {
    return 'WalletsState(wallets: $wallets, selected: $selected, tempWallet: $tempWallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletsState &&
            const DeepCollectionEquality().equals(other._wallets, _wallets) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.tempWallet, tempWallet) ||
                other.tempWallet == tempWallet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_wallets), selected, tempWallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletsStateCopyWith<_$_WalletsState> get copyWith =>
      __$$_WalletsStateCopyWithImpl<_$_WalletsState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletsStateToJson(
      this,
    );
  }
}

abstract class _WalletsState implements WalletsState {
  const factory _WalletsState(
      {final Map<String, Wallet> wallets,
      final ({int accountId, String walletId})? selected,
      final Wallet? tempWallet}) = _$_WalletsState;

  factory _WalletsState.fromJson(Map<String, dynamic> json) =
      _$_WalletsState.fromJson;

  @override
  Map<String, Wallet> get wallets;
  @override
  ({int accountId, String walletId})? get selected;
  @override
  Wallet? get tempWallet;
  @override
  @JsonKey(ignore: true)
  _$$_WalletsStateCopyWith<_$_WalletsState> get copyWith =>
      throw _privateConstructorUsedError;
}

Wallet _$WalletFromJson(Map<String, dynamic> json) {
  return _Wallet.fromJson(json);
}

/// @nodoc
mixin _$Wallet {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String>? get seedPhrase => throw _privateConstructorUsedError;
  WalletType get type => throw _privateConstructorUsedError;
  Map<int, Account> get accounts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletCopyWith<Wallet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCopyWith<$Res> {
  factory $WalletCopyWith(Wallet value, $Res Function(Wallet) then) =
      _$WalletCopyWithImpl<$Res, Wallet>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<String>? seedPhrase,
      WalletType type,
      Map<int, Account> accounts});
}

/// @nodoc
class _$WalletCopyWithImpl<$Res, $Val extends Wallet>
    implements $WalletCopyWith<$Res> {
  _$WalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? seedPhrase = freezed,
    Object? type = null,
    Object? accounts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seedPhrase: freezed == seedPhrase
          ? _value.seedPhrase
          : seedPhrase // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WalletType,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as Map<int, Account>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$$_WalletCopyWith(_$_Wallet value, $Res Function(_$_Wallet) then) =
      __$$_WalletCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String>? seedPhrase,
      WalletType type,
      Map<int, Account> accounts});
}

/// @nodoc
class __$$_WalletCopyWithImpl<$Res>
    extends _$WalletCopyWithImpl<$Res, _$_Wallet>
    implements _$$_WalletCopyWith<$Res> {
  __$$_WalletCopyWithImpl(_$_Wallet _value, $Res Function(_$_Wallet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? seedPhrase = freezed,
    Object? type = null,
    Object? accounts = null,
  }) {
    return _then(_$_Wallet(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seedPhrase: freezed == seedPhrase
          ? _value._seedPhrase
          : seedPhrase // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WalletType,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as Map<int, Account>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wallet implements _Wallet {
  const _$_Wallet(
      {required this.id,
      required this.name,
      final List<String>? seedPhrase = null,
      this.type = WalletType.openZeppelin,
      final Map<int, Account> accounts = const {}})
      : _seedPhrase = seedPhrase,
        _accounts = accounts;

  factory _$_Wallet.fromJson(Map<String, dynamic> json) =>
      _$$_WalletFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String>? _seedPhrase;
  @override
  @JsonKey()
  List<String>? get seedPhrase {
    final value = _seedPhrase;
    if (value == null) return null;
    if (_seedPhrase is EqualUnmodifiableListView) return _seedPhrase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final WalletType type;
  final Map<int, Account> _accounts;
  @override
  @JsonKey()
  Map<int, Account> get accounts {
    if (_accounts is EqualUnmodifiableMapView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_accounts);
  }

  @override
  String toString() {
    return 'Wallet(id: $id, name: $name, seedPhrase: $seedPhrase, type: $type, accounts: $accounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wallet &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._seedPhrase, _seedPhrase) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_seedPhrase),
      type,
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      __$$_WalletCopyWithImpl<_$_Wallet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletToJson(
      this,
    );
  }
}

abstract class _Wallet implements Wallet {
  const factory _Wallet(
      {required final String id,
      required final String name,
      final List<String>? seedPhrase,
      final WalletType type,
      final Map<int, Account> accounts}) = _$_Wallet;

  factory _Wallet.fromJson(Map<String, dynamic> json) = _$_Wallet.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<String>? get seedPhrase;
  @override
  WalletType get type;
  @override
  Map<int, Account> get accounts;
  @override
  @JsonKey(ignore: true)
  _$$_WalletCopyWith<_$_Wallet> get copyWith =>
      throw _privateConstructorUsedError;
}

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  int get id => throw _privateConstructorUsedError;
  String get walletId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  Map<String, double> get balances => throw _privateConstructorUsedError;
  bool get idDeployed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {int id,
      String walletId,
      String name,
      String address,
      Map<String, double> balances,
      bool idDeployed});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? name = null,
    Object? address = null,
    Object? balances = null,
    Object? idDeployed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      walletId: null == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      idDeployed: null == idDeployed
          ? _value.idDeployed
          : idDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String walletId,
      String name,
      String address,
      Map<String, double> balances,
      bool idDeployed});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? name = null,
    Object? address = null,
    Object? balances = null,
    Object? idDeployed = null,
  }) {
    return _then(_$_Account(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      walletId: null == walletId
          ? _value.walletId
          : walletId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      balances: null == balances
          ? _value._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      idDeployed: null == idDeployed
          ? _value.idDeployed
          : idDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {required this.id,
      required this.walletId,
      required this.name,
      required this.address,
      final Map<String, double> balances = const {},
      this.idDeployed = false})
      : _balances = balances;

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final int id;
  @override
  final String walletId;
  @override
  final String name;
  @override
  final String address;
  final Map<String, double> _balances;
  @override
  @JsonKey()
  Map<String, double> get balances {
    if (_balances is EqualUnmodifiableMapView) return _balances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_balances);
  }

  @override
  @JsonKey()
  final bool idDeployed;

  @override
  String toString() {
    return 'Account(id: $id, walletId: $walletId, name: $name, address: $address, balances: $balances, idDeployed: $idDeployed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.walletId, walletId) ||
                other.walletId == walletId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            (identical(other.idDeployed, idDeployed) ||
                other.idDeployed == idDeployed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, walletId, name, address,
      const DeepCollectionEquality().hash(_balances), idDeployed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required final int id,
      required final String walletId,
      required final String name,
      required final String address,
      final Map<String, double> balances,
      final bool idDeployed}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  int get id;
  @override
  String get walletId;
  @override
  String get name;
  @override
  String get address;
  @override
  Map<String, double> get balances;
  @override
  bool get idDeployed;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}
