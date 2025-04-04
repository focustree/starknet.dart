import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
part 'predeployed_account.freezed.dart';
part 'predeployed_account.g.dart';

@freezed
class PredeployedAccount with _$PredeployedAccount {
  const factory PredeployedAccount({
    required BigInt initialBalance,
    required Felt address,
    required Felt publicKey,
    required Felt privateKey,
    AccountBalances? balance,
  }) = _PredeployedAccount;

  factory PredeployedAccount.fromJson(Map<String, dynamic> json) =>
      _$PredeployedAccountFromJson(json);
}

@freezed
class AccountBalances with _$AccountBalances {
  const factory AccountBalances({
    required AccountBalance eth,
    required AccountBalance strk,
  }) = _AccountBalances;

  factory AccountBalances.fromJson(Map<String, dynamic> json) =>
      _$AccountBalancesFromJson(json);
}

enum PriceUnit {
  @JsonValue('WEI')
  wei,
  @JsonValue('FRI')
  fri,
}

@freezed
class AccountBalance with _$AccountBalance {
  const factory AccountBalance({
    required BigInt amount,
    required PriceUnit unit,
  }) = _AccountBalance;

  factory AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);
}
