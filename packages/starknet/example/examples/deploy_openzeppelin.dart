import 'dart:io';

import 'package:starknet/starknet.dart';
import 'package:bip39/bip39.dart' as bip39;

Future<bool> isClassDeclared(Felt classHash, Provider provider) async {
  final getClass =
      await provider.getClass(blockId: BlockId.latest, classHash: classHash);
  return getClass.when(
    result: (result) => true,
    error: (error) => error.code == 28
        ? false
        : throw Exception("${error.code}: ${{error.message}}"),
  );
}

Future<Felt> declareAccountContract(Account account) async {
  final programPath = List.of(Platform.script.pathSegments)..removeLast();
  final contractPath =
      "/${programPath.join('/')}/../../../../contracts/build/oz_account.json";
  print(contractPath);
  final provider = account.provider;
  final compiledContract = await parseContract(contractPath);
  print(
    "Local class hash: 0x${compiledContract.classHash().toRadixString(16)}",
  );
  Felt classHash = Felt(compiledContract.classHash());
  // check if already declared
  bool isDeclared = false;
  try {
    isDeclared = await isClassDeclared(classHash, provider);
  } catch (e) {
    print("Failed to check if class is declared: $e");
    // exit(33);
  }

  if (!isDeclared) {
    Felt txHash = Felt.fromInt(0);
    final declareTx =
        await account0.declare(compiledContract: compiledContract);
    declareTx.when(
      result: (result) {
        classHash = result.classHash;
        txHash = result.transactionHash;
        print(
          "Contract ClassHash: ${classHash.toHexString()} (${txHash.toHexString()})",
        );
      },
      error: (error) {
        throw Exception(
          "Failed to declare contract: ${error.code}: ${error.message}",
        );
      },
    );
    bool txStatus = await waitForAcceptance(
      transactionHash: txHash.toHexString(),
      provider: provider,
    );
    if (!txStatus) {
      final tx = await account0.provider.getTransactionByHash(txHash);
      print("Contract declare transaction failed");
      prettyPrintJson(tx.toJson());
      throw Exception("Declare transaction failed");
    }
  }
  return classHash;
}

Future<void> printAccountInfo(Account account) async {
  print("Address: ${account.accountAddress.toHexString()}");
  print("Public key: ${account.signer.publicKey.toHexString()}");
  print("Private key: ${account.signer.privateKey.toHexString()}");
  final balance = await account.balance();
  print("Balance: ${balance.toBigInt().toDouble() * 1e-18}");
}

void main() async {
  final provider = account0.provider;
  final fundingAccount = account0;
  final classHash = await declareAccountContract(fundingAccount);
  print("Account class hash: ${classHash.toHexString()}");
  final mnemonic = bip39.generateMnemonic();
  final accountDerivation = OpenzeppelinAccountDerivation(classHash: classHash);
  final account = Account.fromMnemonic(
    mnemonic: mnemonic.split(" "),
    provider: provider,
    chainId: StarknetChainId.testNet,
    accountDerivation: accountDerivation,
  );
  final txHash = await fundingAccount.send(
    recipient: account.accountAddress,
    amount:
        Uint256(low: Felt(BigInt.from(0.003 * 1e18)), high: Felt.fromInt(0)),
  );
  bool isAccepted =
      await waitForAcceptance(transactionHash: txHash, provider: provider);
  if (!isAccepted) {
    print("Sending fundss failed");
    return;
  }

  final tx = await Account.deployAccount(
    signer: account.signer,
    provider: provider,
    constructorCalldata: accountDerivation.constructorCalldata(
      publicKey: account.signer.publicKey,
    ),
    classHash: classHash,
    contractAddressSalt: account.signer.publicKey,
  );
  tx.when(
    result: (result) {
      print(
        "Account is deployed at ${result.contractAddress.toHexString()} (tx: ${result.transactionHash.toHexString()})",
      );
    },
    error: (error) {
      print("Account deploy failed: ${error.code} ${error.message}");
    },
  );
  print("#####################################");
  print("Mnemonic: $mnemonic");
  await printAccountInfo(account);
}
