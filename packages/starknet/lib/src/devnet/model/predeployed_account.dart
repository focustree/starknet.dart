import 'package:freezed_annotation/freezed_annotation.dart';

part 'predeployed_account.freezed.dart';
part 'predeployed_account.g.dart';

//json response:
//[{"initial_balance":"1000000000000000000000","address":"0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691","public_key":"0x39d9e6ce352ad4530a0ef5d5a18fd3303c3606a7fa6ac5b620020ad681cc33b","private_key":"0x71d7bb07b9a64f6f78ac4c816aff4da9","balance":{"eth":{"amount":"704851921920647174144","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x78662e7352d062084b0010068b99288486c2d8b914f6e2a55ce945f8792c8b1","public_key":"0x7a1bb2744a7dd29bffd44341dbd78008adb4bc11733601e7eddff322ada9cb","private_key":"0xe1406455b7d66b1690803be066cbe5e","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x49dfb8ce986e21d354ac93ea65e6a11f639c1934ea253e5ff14ca62eca0f38e","public_key":"0xb8fd4ddd415902d96f61b7ad201022d495997c2dff8eb9e0eb86253e30fabc","private_key":"0xa20a02f0ac53692d144b20cb371a60d7","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x4f348398f859a55a0c80b1446c5fdc37edb3a8478a32f10764659fc241027d3","public_key":"0x5e05d2510c6110bde03df9c1c126a1f592207d78cd9e481ac98540d5336d23c","private_key":"0xa641611c17d4d92bd0790074e34beeb7","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0xd513de92c16aa42418cf7e5b60f8022dbee1b4dfd81bcf03ebee079cfb5cb5","public_key":"0x4708e28e2424381659ea6b7dded2b3aff4b99debfcf6080160a9d098ac2214d","private_key":"0x5b4ac23628a5749277bcabbf4726b025","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x1e8c6c17efa3a047506c0b1610bd188aa3e3dd6c5d9227549b65428de24de78","public_key":"0x776d33371a98abee91ce60ac04321361565c8623cb612ee9357092da2162f51","private_key":"0x836203aceb0e9b0066138c321dda5ae6","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x557ba9ef60b52dad611d79b60563901458f2476a5c1002a8b4869fcb6654c7e","public_key":"0x4236bd1a08ee4bc3288081dfaf2b71d9a6e6e573d1b31a62719db73a88bb55","private_key":"0x15b5e3013d752c909988204714f1ff35","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x3736286f1050d4ba816b4d56d15d80ca74c1752c4e847243f1da726c36e06f","public_key":"0x20b6aad24b5741eb49ed1b00ea78e3657e4d74af47e329f6f9fe489517474db","private_key":"0xa56597ba3378fa9e6440ea9ae0cf2865","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x4d8bb41636b42d3c69039f3537333581cc19356a0c93904fa3e569498c23ad0","public_key":"0xc6c2f7833f681c8fe001533e99571f6ff8dec59268792a429a14b5b252f1ad","private_key":"0xb467066159b295a7667b633d6bdaabac","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}},{"initial_balance":"1000000000000000000000","address":"0x4b3f4ba8c00a02b66142a4b1dd41a4dfab4f92650922a3280977b0f03c75ee1","public_key":"0x374f7fcb50bc2d6b8b7a267f919232e3ac68354ce3eafe88d3df323fc1deb23","private_key":"0x57b2f8431c772e647712ae93cc616638","balance":{"eth":{"amount":"1000000000000000000000","unit":"WEI"},"strk":{"amount":"1000000000000000000000","unit":"FRI"}}}]
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
