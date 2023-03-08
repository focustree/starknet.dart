import 'package:hive/hive.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/stores/starknet_store.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_input_view.dart';
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
    this.name = "Account 1",
  })  : order = 0,
        nodeUri = (account.provider as JsonRpcProvider).nodeUri.toString(),
        privateKeyId = Ulid().toCanonical(),
        accountAddress = account.accountAddress.toHexString(),
        chainId = account.chainId.toHexString(),
        supportedTxVersion = account.supportedTxVersion,
        accountType = StarknetAccountType.braavos;

  Future<double> get balance async {
    // TODO: do this in an isolate to avoid blocking the UI

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
        return ethBalance;
      },
    );
  }

  /// Returns `true` if account is a valid one
  ///
  /// As a simple rule, we assume a contract is valid if class hash is not none
  ///
  /// See also [Account.isValid]
  Future<bool> get isValid async {
    final accountClassHash =
        (await JsonRpcProvider(nodeUri: Uri.parse(nodeUri)).getClassHashAt(
      contractAddress: Felt.fromHexString(accountAddress),
      blockId: BlockId.latest,
    ))
            .when(
      result: (result) => result,
      error: ((error) => Felt.fromInt(0)),
    );
    print("Account is valid: ${accountClassHash != Felt.fromInt(0)}");
    return accountClassHash != Felt.fromInt(0);
  }

  Future<Account?> toAccount(PasswordPrompt passwordPrompt) async {
    final secureStore = await StarknetStore.secure();
    final privateKey = await secureStore.when(biometric: (biometricStore) {
      return biometricStore.getPrivateKey(id: privateKeyId);
    }, password: (passwordStore) async {
      final password = await passwordPrompt();
      if (password == null) {
        return null;
      }
      return passwordStore.getPrivateKey(
        id: privateKeyId,
        password: password,
      );
    });
    if (privateKey == null) {
      return null;
    }
    return Account(
      provider: JsonRpcProvider(nodeUri: Uri.parse(nodeUri)),
      signer: Signer(privateKey: Felt.fromBytes(privateKey)),
      accountAddress: Felt.fromHexString(accountAddress),
      chainId: Felt.fromHexString(chainId),
    );
  }
}
