import 'dart:async';

enum StarknetAccountType {
  braavos("Braavos"),
  argentX("Argent X"),
  openZeppelin("OpenZeppelin");

  final String title;

  const StarknetAccountType(this.title);
}

enum StarknetNetworkType {
  goerli('StarkNet Goerli Alpha'),
  mainnet('StarkNet Mainnet Alpha');

  final String title;

  const StarknetNetworkType(this.title);
}

class WalletInitialisationViewModel {
  StreamController<String?> didChange = StreamController<String?>();

  List<String>? seedPhrase;
  String? privateKey;
  StarknetAccountType? accountType;
  StarknetNetworkType? networkType;
}