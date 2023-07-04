import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
abstract class WalletState with _$WalletState implements PersistableState {
  const factory WalletState({
    @Default(null) List<String>? seedPhrase,
    @Default([]) List<WalletAccount> accounts,
    @Default(null) WalletAccount? selectedAccount,
  }) = _WalletState;

  factory WalletState.fromJson(Map<String, dynamic> json) =>
      _$WalletStateFromJson(json);
}

@freezed
abstract class WalletAccount with _$WalletAccount implements PersistableState {
  const factory WalletAccount({
    required int seedId,
    required int accountId,
    required WalletType walletType,
  }) = _WalletAccount;

  factory WalletAccount.fromJson(Map<String, dynamic> json) =>
      _$WalletAccountFromJson(json);
}

enum WalletType {
  openZeppelin,
  argent,
  braavos,
}
