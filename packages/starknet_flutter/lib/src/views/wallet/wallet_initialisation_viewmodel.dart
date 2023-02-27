import 'dart:async';

enum StarknetAccountType {
  braavos("Braavos", 'braavos.svg'),
  argent_x("Argent X", 'argent_x.svg'),
  open_zeppelin("OpenZeppelin", 'open_zeppelin.svg');

  final String title;
  final String logoAssetPath;

  const StarknetAccountType(this.title, this.logoAssetPath);
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
