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

WalletState _$WalletStateFromJson(Map<String, dynamic> json) {
  return _WalletState.fromJson(json);
}

/// @nodoc
mixin _$WalletState {
  List<String>? get seedPhrase => throw _privateConstructorUsedError;
  List<Account> get accounts => throw _privateConstructorUsedError;
  Account? get selectedAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletStateCopyWith<WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletStateCopyWith<$Res> {
  factory $WalletStateCopyWith(
          WalletState value, $Res Function(WalletState) then) =
      _$WalletStateCopyWithImpl<$Res, WalletState>;
  @useResult
  $Res call(
      {List<String>? seedPhrase,
      List<Account> accounts,
      Account? selectedAccount});

  $AccountCopyWith<$Res>? get selectedAccount;
}

/// @nodoc
class _$WalletStateCopyWithImpl<$Res, $Val extends WalletState>
    implements $WalletStateCopyWith<$Res> {
  _$WalletStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seedPhrase = freezed,
    Object? accounts = null,
    Object? selectedAccount = freezed,
  }) {
    return _then(_value.copyWith(
      seedPhrase: freezed == seedPhrase
          ? _value.seedPhrase
          : seedPhrase // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>,
      selectedAccount: freezed == selectedAccount
          ? _value.selectedAccount
          : selectedAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get selectedAccount {
    if (_value.selectedAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.selectedAccount!, (value) {
      return _then(_value.copyWith(selectedAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletStateCopyWith<$Res>
    implements $WalletStateCopyWith<$Res> {
  factory _$$_WalletStateCopyWith(
          _$_WalletState value, $Res Function(_$_WalletState) then) =
      __$$_WalletStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? seedPhrase,
      List<Account> accounts,
      Account? selectedAccount});

  @override
  $AccountCopyWith<$Res>? get selectedAccount;
}

/// @nodoc
class __$$_WalletStateCopyWithImpl<$Res>
    extends _$WalletStateCopyWithImpl<$Res, _$_WalletState>
    implements _$$_WalletStateCopyWith<$Res> {
  __$$_WalletStateCopyWithImpl(
      _$_WalletState _value, $Res Function(_$_WalletState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seedPhrase = freezed,
    Object? accounts = null,
    Object? selectedAccount = freezed,
  }) {
    return _then(_$_WalletState(
      seedPhrase: freezed == seedPhrase
          ? _value._seedPhrase
          : seedPhrase // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>,
      selectedAccount: freezed == selectedAccount
          ? _value.selectedAccount
          : selectedAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletState implements _WalletState {
  const _$_WalletState(
      {final List<String>? seedPhrase = null,
      final List<Account> accounts = const [],
      this.selectedAccount = null})
      : _seedPhrase = seedPhrase,
        _accounts = accounts;

  factory _$_WalletState.fromJson(Map<String, dynamic> json) =>
      _$$_WalletStateFromJson(json);

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

  final List<Account> _accounts;
  @override
  @JsonKey()
  List<Account> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  @JsonKey()
  final Account? selectedAccount;

  @override
  String toString() {
    return 'WalletState(seedPhrase: $seedPhrase, accounts: $accounts, selectedAccount: $selectedAccount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletState &&
            const DeepCollectionEquality()
                .equals(other._seedPhrase, _seedPhrase) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.selectedAccount, selectedAccount) ||
                other.selectedAccount == selectedAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_seedPhrase),
      const DeepCollectionEquality().hash(_accounts),
      selectedAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      __$$_WalletStateCopyWithImpl<_$_WalletState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletStateToJson(
      this,
    );
  }
}

abstract class _WalletState implements WalletState {
  const factory _WalletState(
      {final List<String>? seedPhrase,
      final List<Account> accounts,
      final Account? selectedAccount}) = _$_WalletState;

  factory _WalletState.fromJson(Map<String, dynamic> json) =
      _$_WalletState.fromJson;

  @override
  List<String>? get seedPhrase;
  @override
  List<Account> get accounts;
  @override
  Account? get selectedAccount;
  @override
  @JsonKey(ignore: true)
  _$$_WalletStateCopyWith<_$_WalletState> get copyWith =>
      throw _privateConstructorUsedError;
}

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  int get seedId => throw _privateConstructorUsedError;
  int get accountId => throw _privateConstructorUsedError;
  AccountType get accountType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call({int seedId, int accountId, AccountType accountType});
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
    Object? seedId = null,
    Object? accountId = null,
    Object? accountType = null,
  }) {
    return _then(_value.copyWith(
      seedId: null == seedId
          ? _value.seedId
          : seedId // ignore: cast_nullable_to_non_nullable
              as int,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
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
  $Res call({int seedId, int accountId, AccountType accountType});
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
    Object? seedId = null,
    Object? accountId = null,
    Object? accountType = null,
  }) {
    return _then(_$_Account(
      seedId: null == seedId
          ? _value.seedId
          : seedId // ignore: cast_nullable_to_non_nullable
              as int,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {required this.seedId,
      required this.accountId,
      required this.accountType});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final int seedId;
  @override
  final int accountId;
  @override
  final AccountType accountType;

  @override
  String toString() {
    return 'Account(seedId: $seedId, accountId: $accountId, accountType: $accountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            (identical(other.seedId, seedId) || other.seedId == seedId) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seedId, accountId, accountType);

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
      {required final int seedId,
      required final int accountId,
      required final AccountType accountType}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  int get seedId;
  @override
  int get accountId;
  @override
  AccountType get accountType;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}
