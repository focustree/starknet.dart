import 'package:starknet/starknet.dart';

class StarknetChainId {
  static final mainnet = Felt.fromString('SN_MAIN');
  static final testNet = Felt.fromString('SN_GOERLI');
}

class TransactionHashPrefix {
  static final declare = Felt.fromString('declare');
  static final deploy = Felt.fromString('deploy');
  static final deployAccount = Felt.fromString('deploy_account');
  static final invoke = Felt.fromString('invoke');
  static final l1Handler = Felt.fromString('l1_handler');
}

final defaultMaxFee = Felt.fromDouble(0.001 * 1e18); // 0.001 ETH
final defaultNonce = Felt.fromInt(0);
final defaultVersion = Felt.fromInt(0);

final udcAddress = Felt.fromHexString(
  '0x041a78e741e5af2fec34b695679bc6891742439f7afb8484ecd7766661ad02bf',
);

// address is the same for mainnet & testnet
final ethAddress = Felt.fromHexString(
  "0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7",
);

// from starknet-devnet 0.5.1
final devnetOpenZeppelinAccountClassHash = Felt.fromHexString(
  "0x4D07E40E93398ED3C76981E72DD1FD22557A78CE36C0515F679E27F0BB5BC5F",
);

// Devnet
final devnetUri = Uri.parse('http://localhost:5050/rpc');

final devnetAccount0Address = Felt.fromHexString(
  "0x7e00d496e324876bbc8531f2d9a82bf154d1a04a50218ee74cdd372f75a551a",
);
final devnetAccount0PublicKey = Felt.fromHexString(
  "0x7e52885445756b313ea16849145363ccb73fb4ab0440dbac333cf9d13de82b9",
);
final devnetAccount0PrivateKey =
    Felt.fromHexString("0xe3e70682c2094cac629f6fbed82c07cd");
final account0 = getAccount(
  accountAddress: devnetAccount0Address,
  privateKey: devnetAccount0PrivateKey,
);

final devnetAccount1Address = Felt.fromHexString(
  "0x69b49c2cc8b16e80e86bfc5b0614a59aa8c9b601569c7b80dde04d3f3151b79",
);
final devnetAccount1PublicKey = Felt.fromHexString(
  "0x175666e92f540a19eb24fa299ce04c23f3b75cb2d2332e3ff2021bf6d615fa5",
);
final devnetAccount1PrivateKey =
    Felt.fromHexString("0xf728b4fa42485e3a0a5d2f346baa9455");
final account1 = getAccount(
  accountAddress: devnetAccount1Address,
  privateKey: devnetAccount1PrivateKey,
);

final devnetAccount9Address = Felt.fromHexString(
  "0x7f61fa3893ad0637b2ff76fed23ebbb91835aacd4f743c2347716f856438429",
);
final devnetAccount9PublicKey = Felt.fromHexString(
  "0xc11e246b1d54515a26204d2d3c8586ea25ed9eecae00df173405974cb86dbc",
);
final devnetAccount9PrivateKey =
    Felt.fromHexString("0x259f4329e6f4590b9a164106cf6a659e");
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
  "0x1fa0a085e2931b7dd84f887a8605f1f5fed634ff34c5855e5b60118bc0b2c9d",
);
final ozAccountClassHash = Felt.fromHexString(
  "0x52c5fb072953418c004a8d2be6fb20d65d05c465c183f32c2106222a98fed7c",
);
final ozProxyClassHash = Felt.fromHexString(
  "0x00eafb0413e759430def79539db681f8a4eb98cf4196fe457077d694c6aeeb82",
);

final ozAccountUpgradableClassHash = Felt.fromHexString(
  "0x018509044a92ab8fb00cf7067c7c7578a77ec11d55b628541c1bfb38cd4d01ef",
);

// with constructor argument: 42
final balanceContractAddress = Felt.fromHexString(
  "0x44f4d0e41832e184d152be425ceb95795fa450e9b4425d5dea5188a05560117",
);

// devnet 0.4.0 value
final devnetAccountSalt = Felt.fromInt(20);
final devnetAccountClassHash = Felt.fromHexString(
  "0x3FCBF77B28C96F4F2FB5BD2D176AB083A12A5E123ADEB0DE955D7EE228C9854",
);
