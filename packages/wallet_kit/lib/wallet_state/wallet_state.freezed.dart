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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletsState _$WalletsStateFromJson(Map<String, dynamic> json) {
  return _WalletsState.fromJson(json);
}

/// @nodoc
mixin _$WalletsState {
  Map<String, Wallet> get wallets => throw _privateConstructorUsedError;
  ({int accountId, String walletId})? get selected =>
      throw _privateConstructorUsedError;

  /// Serializes this WalletsState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      ({int accountId, String walletId})? selected});
}

/// @nodoc
class _$WalletsStateCopyWithImpl<$Res, $Val extends WalletsState>
    implements $WalletsStateCopyWith<$Res> {
  _$WalletsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallets = null,
    Object? selected = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletsStateImplCopyWith<$Res>
    implements $WalletsStateCopyWith<$Res> {
  factory _$$WalletsStateImplCopyWith(
          _$WalletsStateImpl value, $Res Function(_$WalletsStateImpl) then) =
      __$$WalletsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Wallet> wallets,
      ({int accountId, String walletId})? selected});
}

/// @nodoc
class __$$WalletsStateImplCopyWithImpl<$Res>
    extends _$WalletsStateCopyWithImpl<$Res, _$WalletsStateImpl>
    implements _$$WalletsStateImplCopyWith<$Res> {
  __$$WalletsStateImplCopyWithImpl(
      _$WalletsStateImpl _value, $Res Function(_$WalletsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wallets = null,
    Object? selected = freezed,
  }) {
    return _then(_$WalletsStateImpl(
      wallets: null == wallets
          ? _value._wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as Map<String, Wallet>,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as ({int accountId, String walletId})?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletsStateImpl implements _WalletsState {
  const _$WalletsStateImpl(
      {final Map<String, Wallet> wallets = const {}, this.selected = null})
      : _wallets = wallets;

  factory _$WalletsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletsStateImplFromJson(json);

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
  String toString() {
    return 'WalletsState(wallets: $wallets, selected: $selected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletsStateImpl &&
            const DeepCollectionEquality().equals(other._wallets, _wallets) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_wallets), selected);

  /// Create a copy of WalletsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletsStateImplCopyWith<_$WalletsStateImpl> get copyWith =>
      __$$WalletsStateImplCopyWithImpl<_$WalletsStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletsStateImplToJson(
      this,
    );
  }
}

abstract class _WalletsState implements WalletsState {
  const factory _WalletsState(
      {final Map<String, Wallet> wallets,
      final ({int accountId, String walletId})? selected}) = _$WalletsStateImpl;

  factory _WalletsState.fromJson(Map<String, dynamic> json) =
      _$WalletsStateImpl.fromJson;

  @override
  Map<String, Wallet> get wallets;
  @override
  ({int accountId, String walletId})? get selected;

  /// Create a copy of WalletsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletsStateImplCopyWith<_$WalletsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wallet _$WalletFromJson(Map<String, dynamic> json) {
  return _Wallet.fromJson(json);
}

/// @nodoc
mixin _$Wallet {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  WalletType get type => throw _privateConstructorUsedError;
  SecureStoreType get secureStoreType => throw _privateConstructorUsedError;
  Map<int, Account> get accounts => throw _privateConstructorUsedError;

  /// Serializes this Wallet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      WalletType type,
      SecureStoreType secureStoreType,
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

  /// Create a copy of Wallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? secureStoreType = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WalletType,
      secureStoreType: null == secureStoreType
          ? _value.secureStoreType
          : secureStoreType // ignore: cast_nullable_to_non_nullable
              as SecureStoreType,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as Map<int, Account>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletImplCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$$WalletImplCopyWith(
          _$WalletImpl value, $Res Function(_$WalletImpl) then) =
      __$$WalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      WalletType type,
      SecureStoreType secureStoreType,
      Map<int, Account> accounts});
}

/// @nodoc
class __$$WalletImplCopyWithImpl<$Res>
    extends _$WalletCopyWithImpl<$Res, _$WalletImpl>
    implements _$$WalletImplCopyWith<$Res> {
  __$$WalletImplCopyWithImpl(
      _$WalletImpl _value, $Res Function(_$WalletImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? secureStoreType = null,
    Object? accounts = null,
  }) {
    return _then(_$WalletImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WalletType,
      secureStoreType: null == secureStoreType
          ? _value.secureStoreType
          : secureStoreType // ignore: cast_nullable_to_non_nullable
              as SecureStoreType,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as Map<int, Account>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletImpl implements _Wallet {
  const _$WalletImpl(
      {required this.id,
      required this.name,
      this.type = WalletType.openZeppelin,
      this.secureStoreType = SecureStoreType.password,
      final Map<int, Account> accounts = const {}})
      : _accounts = accounts;

  factory _$WalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final WalletType type;
  @override
  @JsonKey()
  final SecureStoreType secureStoreType;
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
    return 'Wallet(id: $id, name: $name, type: $type, secureStoreType: $secureStoreType, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.secureStoreType, secureStoreType) ||
                other.secureStoreType == secureStoreType) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, secureStoreType,
      const DeepCollectionEquality().hash(_accounts));

  /// Create a copy of Wallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletImplCopyWith<_$WalletImpl> get copyWith =>
      __$$WalletImplCopyWithImpl<_$WalletImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletImplToJson(
      this,
    );
  }
}

abstract class _Wallet implements Wallet {
  const factory _Wallet(
      {required final String id,
      required final String name,
      final WalletType type,
      final SecureStoreType secureStoreType,
      final Map<int, Account> accounts}) = _$WalletImpl;

  factory _Wallet.fromJson(Map<String, dynamic> json) = _$WalletImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  WalletType get type;
  @override
  SecureStoreType get secureStoreType;
  @override
  Map<int, Account> get accounts;

  /// Create a copy of Wallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletImplCopyWith<_$WalletImpl> get copyWith =>
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
  bool get isDeployed => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      bool isDeployed});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? name = null,
    Object? address = null,
    Object? balances = null,
    Object? isDeployed = null,
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
      isDeployed: null == isDeployed
          ? _value.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String walletId,
      String name,
      String address,
      Map<String, double> balances,
      bool isDeployed});
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? walletId = null,
    Object? name = null,
    Object? address = null,
    Object? balances = null,
    Object? isDeployed = null,
  }) {
    return _then(_$AccountImpl(
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
      isDeployed: null == isDeployed
          ? _value.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {required this.id,
      required this.walletId,
      required this.name,
      required this.address,
      final Map<String, double> balances = const {},
      this.isDeployed = false})
      : _balances = balances;

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

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
  final bool isDeployed;

  @override
  String toString() {
    return 'Account(id: $id, walletId: $walletId, name: $name, address: $address, balances: $balances, isDeployed: $isDeployed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.walletId, walletId) ||
                other.walletId == walletId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            (identical(other.isDeployed, isDeployed) ||
                other.isDeployed == isDeployed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, walletId, name, address,
      const DeepCollectionEquality().hash(_balances), isDeployed);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
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
      final bool isDeployed}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

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
  bool get isDeployed;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
