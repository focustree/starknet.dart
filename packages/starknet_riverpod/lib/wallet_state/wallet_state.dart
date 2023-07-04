import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
abstract class WalletState with _$WalletState implements PersistableState {
  const factory WalletState({
    @Default(null) List<String>? seedPhrase,
    @Default([]) List<Account> accounts,
    @Default(null) Account? selectedAccount,
  }) = _WalletState;

  factory WalletState.fromJson(Map<String, dynamic> json) =>
      _$WalletStateFromJson(json);
}

@freezed
abstract class Account with _$Account implements PersistableState {
  const factory Account({
    required int seedId,
    required int accountId,
    required AccountType accountType,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

enum AccountType {
  openZeppelin,
  argent,
  braavos,
}

List<({int seedId, AccountType accountType, List<Account> accounts})>
    groupAccounts(List<Account> accounts) {
  var groups = groupBy<Account, (int, AccountType)>(
    accounts,
    (a) => (a.seedId, a.accountType),
  );

  return groups.entries.map((e) {
    final (seedId, accountType) = e.key;
    return (
      seedId: seedId,
      accountType: accountType,
      accounts: e.value,
    );
  }).toList();
}
