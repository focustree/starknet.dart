import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';
import 'package:starknet_riverpod/wallet_state/wallet_state.dart';
import 'package:bip39/bip39.dart';

part 'wallet_provider.g.dart';

@riverpod
class Wallet extends _$Wallet with PersistedState<WalletState> {
  @override
  String get boxName => 'wallet';

  @override
  WalletState fromJson(Map<String, dynamic> json) => WalletState.fromJson(json);

  @override
  WalletState get defaultState => const WalletState();

  generateSeedPhrase() {
    if (state.seedPhrase == null) {
      final seedPhrase = generateMnemonic();
      state = state.copyWith(seedPhrase: seedPhrase.split(' '));
    }
  }
}
