import 'package:freezed_annotation/freezed_annotation.dart';

part 'predeployed_account.freezed.dart';
part 'predeployed_account.g.dart';

@freezed
class PredeployedAccount with _$PredeployedAccount {
  const factory PredeployedAccount({
    required BigInt initialBalance,
    required String address,
    required String publicKey,
    required String privateKey,
    Balance? balance,
  }) = _PredeployedAccount;

  factory PredeployedAccount.fromJson(Map<String, dynamic> json) =>
      _$PredeployedAccountFromJson(json);
}

@freezed
class Balance with _$Balance {
  const factory Balance({
    required TokenBalance eth,
    required TokenBalance strk,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}

@freezed
class TokenBalance with _$TokenBalance {
  const factory TokenBalance({
    required BigInt amount,
    required String unit,
  }) = _TokenBalance;

  factory TokenBalance.fromJson(Map<String, dynamic> json) =>
      _$TokenBalanceFromJson(json);
}
