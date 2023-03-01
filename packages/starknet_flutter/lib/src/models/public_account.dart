import 'package:hive/hive.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:ulid/ulid.dart';

import 'hive_type_adapters.dart';

part 'public_account.g.dart';

@HiveType(typeId: kPublicAccountTypeId)
class PublicAccount extends HiveObject {
  @HiveField(0)
  final String name;
  @HiveField(1)
  final int order;
  @HiveField(2)
  final String nodeUri;
  @HiveField(3)
  final String privateKeyId;
  @HiveField(4)
  final String accountAddress;
  @HiveField(5)
  final String chainId;
  @HiveField(6)
  final AccountSupportedTxVersion supportedTxVersion;

  @HiveField(7)
  final StarknetAccountType accountType;

  @HiveField(8)
  final String walletId;

  PublicAccount({
    String? privateKeyId,
    required this.name,
    required this.order,
    required this.nodeUri,
    required this.accountAddress,
    required this.chainId,
    required this.supportedTxVersion,
    required this.walletId,
    required this.accountType,
  }) : privateKeyId = privateKeyId ?? Ulid().toCanonical();

  PublicAccount.from({
    required Account account,
    required this.walletId,
    int order = 0,
    String name = "Account 0",
  })  : name = "Account 0",
        order = 0,
        nodeUri = (account.provider as JsonRpcProvider).nodeUri.toString(),
        privateKeyId = Ulid().toCanonical(),
        accountAddress = account.accountAddress.toHexString(),
        chainId = account.chainId.toHexString(),
        supportedTxVersion = account.supportedTxVersion,
        accountType = StarknetAccountType.braavos;

  Future<double> get balance async {
    final provider = JsonRpcProvider(nodeUri: Uri.parse(nodeUri));
    final ethContractAddress = Felt.fromHexString(
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
    const ethDecimals = 18;

    final response = await provider.call(
      request: FunctionCall(
        contractAddress: ethContractAddress,
        entryPointSelector: getSelectorByName('balanceOf'),
        calldata: [Felt.fromHexString(accountAddress)],
      ),
      blockId: const BlockId.blockTag("latest"),
    );

    return response.when<double>(
      error: (error) {
        throw Exception(error);
      },
      result: (result) {
        final ethBalance = Uint256.fromFeltList(result).toBigInt() /
            BigInt.from(10).pow(ethDecimals);
        print("Eth balance: $ethBalance");
        return ethBalance;
      },
    );
  }
}
