import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';

part 'wallet_state.freezed.dart';
part 'wallet_state.g.dart';

@freezed
abstract class WalletState with _$WalletState implements PersistableState {
  const factory WalletState({
    @Default(null) List<String>? seedPhrase,
  }) = _WalletState;

  factory WalletState.fromJson(Map<String, dynamic> json) =>
      _$WalletStateFromJson(json);
}
