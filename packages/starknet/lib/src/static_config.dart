import 'account.dart';
import 'core/types/index.dart';

class StarknetChainId {
  static final mainnet = Felt.fromString('SN_MAIN');
  static final testNet = Felt.fromString('SN_SEPOLIA');
}

class TransactionHashPrefix {
  static final declare = Felt.fromString('declare');
  static final deploy = Felt.fromString('deploy');
  static final deployAccount = Felt.fromString('deploy_account');
  static final invoke = Felt.fromString('invoke');
  static final l1Handler = Felt.fromString('l1_handler');
}

final defaultMaxFee = Felt.fromDouble(0.001 * 1e18); // 0.001 ETH
final defaultNonce = Felt.zero;
final defaultVersion = Felt.zero;

final udcAddress = Felt.fromHexString(
  '0x041a78e741e5af2fec34b695679bc6891742439f7afb8484ecd7766661ad02bf',
);

// address is the same for mainnet & testnet
final ethAddress = Felt.fromHexString(
  '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
);

// address is the same for mainnet & testnet
final strkAddress = Felt.fromHexString(
  '0x04718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d',
);

// from starknet-devnet 0.1.2
final devnetOpenZeppelinAccountClassHash = Felt.fromHexString(
  '0x61dac032f228abef9c6626f995015233097ae253a7f72d68552db02f2971b8f',
);

// Devnet
final devnetUri = Uri.parse('http://localhost:5050/rpc');

final devnetAccount0Address = Felt.fromHexString(
  '0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691',
);
final devnetAccount0PublicKey = Felt.fromHexString(
  '0x7a1bb2744a7dd29bffd44341dbd78008adb4bc11733601e7eddff322ada9cb',
);
final devnetAccount0PrivateKey =
    Felt.fromHexString('0x71d7bb07b9a64f6f78ac4c816aff4da9');
final account0 = getAccount(
  accountAddress: devnetAccount0Address,
  privateKey: devnetAccount0PrivateKey,
);

final devnetAccount1Address = Felt.fromHexString(
  '0x78662e7352d062084b0010068b99288486c2d8b914f6e2a55ce945f8792c8b1',
);
final devnetAccount1PublicKey = Felt.fromHexString(
  '0x7a1bb2744a7dd29bffd44341dbd78008adb4bc11733601e7eddff322ada9cb',
);
final devnetAccount1PrivateKey =
    Felt.fromHexString('0xe1406455b7d66b1690803be066cbe5e');
final account1 = getAccount(
  accountAddress: devnetAccount1Address,
  privateKey: devnetAccount1PrivateKey,
);

// We need to add more accounts for each test group
// and avoid race condition on the account nonce
// when test inside groups run in parallel.
final devnetAccount2Address = Felt.fromHexString(
  '0x49dfb8ce986e21d354ac93ea65e6a11f639c1934ea253e5ff14ca62eca0f38e',
);
final devnetAccount2PublicKey = Felt.fromHexString(
  '0xb8fd4ddd415902d96f61b7ad201022d495997c2dff8eb9e0eb86253e30fabc',
);
final devnetAccount2PrivateKey =
    Felt.fromHexString('0xa20a02f0ac53692d144b20cb371a60d7');
final account2 = getAccount(
  accountAddress: devnetAccount2Address,
  privateKey: devnetAccount2PrivateKey,
);

final devnetAccount3Address = Felt.fromHexString(
  '0x4f348398f859a55a0c80b1446c5fdc37edb3a8478a32f10764659fc241027d3',
);
final devnetAccount3PublicKey = Felt.fromHexString(
  '0x5e05d2510c6110bde03df9c1c126a1f592207d78cd9e481ac98540d5336d23c',
);
final devnetAccount3PrivateKey =
    Felt.fromHexString('0xa641611c17d4d92bd0790074e34beeb7');
final account3 = getAccount(
  accountAddress: devnetAccount3Address,
  privateKey: devnetAccount3PrivateKey,
);

final devnetAccount9Address = Felt.fromHexString(
  '0x4b3f4ba8c00a02b66142a4b1dd41a4dfab4f92650922a3280977b0f03c75ee1',
);
final devnetAccount9PublicKey = Felt.fromHexString(
  '0x374f7fcb50bc2d6b8b7a267f919232e3ac68354ce3eafe88d3df323fc1deb23',
);
final devnetAccount9PrivateKey =
    Felt.fromHexString('0x57b2f8431c772e647712ae93cc616638');
final account9 = getAccount(
  accountAddress: devnetAccount9Address,
  privateKey: devnetAccount9PrivateKey,
);
// Testnet

final v010PathfinderGoerliTestnetUri = Uri.parse('http://35.180.61.64');

final infuraGoerliTestnetUri = Uri.parse(
  'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560',
);

// Mainnet

final infuraMainnetUri = Uri.parse(
  'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560',
);

// Compiled contract class hashes
final balanceClassHash = Felt.fromHexString(
  '0x1fa0a085e2931b7dd84f887a8605f1f5fed634ff34c5855e5b60118bc0b2c9d',
);
final ozAccountClassHash = Felt.fromHexString(
  '0x52c5fb072953418c004a8d2be6fb20d65d05c465c183f32c2106222a98fed7c',
);
final ozProxyClassHash = Felt.fromHexString(
  '0x00eafb0413e759430def79539db681f8a4eb98cf4196fe457077d694c6aeeb82',
);

final ozAccountUpgradableClassHash = Felt.fromHexString(
  '0x018509044a92ab8fb00cf7067c7c7578a77ec11d55b628541c1bfb38cd4d01ef',
);

// with constructor argument: 42
final balanceContractAddress = Felt.fromHexString(
  '0x44f4d0e41832e184d152be425ceb95795fa450e9b4425d5dea5188a05560117',
);

// devnet 0.4.0 value
final devnetAccountSalt = Felt.fromInt(20);
final devnetAccountClassHash = Felt.fromHexString(
  '0x3FCBF77B28C96F4F2FB5BD2D176AB083A12A5E123ADEB0DE955D7EE228C9854',
);
