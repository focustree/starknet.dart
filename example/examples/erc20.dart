import 'dart:convert';
import 'dart:typed_data';

import 'package:starknet/starknet.dart';

final privateKey = Felt.fromInt(1234);

final accountAddress = Felt.fromHexString(
    "0x32d5c7a7953996056caf92ff4dd83f01ad72a3c418c05f15eb2f472d1e9c9f2");

final erc20Address = Felt.fromHexString(
    "0x4e76f8708774c8162fb4da7abefb3cae94cc51cf3f9b40e0d44f24aabf8a521");

final myWalletAddress = Felt.fromHexString(
    "0x0367c0c4603a29Bc5aCA8E07C6A2776D7C0d325945aBB4f772f448b345Ca4Cf7");

class Uint256 {
  final Felt low; // low 128 bits
  final Felt high; // high 128 bits

  Uint256({required this.low, required this.high});

  BigInt toBigInt() {
    return (high.toBigInt() << 128) + low.toBigInt();
  }

  @override
  String toString() {
    return toBigInt().toString();
  }
}

class ERC20 {
  final Account account;
  final Felt address;

  ERC20({required this.account, required this.address});

  Future _call(String selector, List<Felt> calldata) async {
    final response = await account.provider.call(
      request: FunctionCall(
        contractAddress: address,
        entryPointSelector: getSelectorByName(selector),
        calldata: calldata,
      ),
      blockId: BlockId.blockTag("latest"),
    );
    return (response.when(
      error: (error) {
        print('Error: $error');
        return null;
      },
      result: (result) {
        return result;
      },
    ));
  }

  Future _execute(String selector, List<Felt> calldata) async {
    final trx = await account.execute(functionCalls: [
      FunctionCall(
          contractAddress: address,
          entryPointSelector: getSelectorByName(selector),
          calldata: calldata),
    ]);
  }

  /* MOVE TO FELT ? */
  Uint8List bigIntToUint8List(BigInt bigInt) =>
      bigIntToByteData(bigInt).buffer.asUint8List();

  ByteData bigIntToByteData(BigInt bigInt) {
    final data = ByteData((bigInt.bitLength / 8).ceil());
    var _bigInt = bigInt;

    for (var i = 1; i <= data.lengthInBytes; i++) {
      data.setUint8(data.lengthInBytes - i, _bigInt.toUnsigned(8).toInt());
      _bigInt = _bigInt >> 8;
    }

    return data;
  }

  String felt_to_str(Felt value) {
    final res = value.toBigInt();
    return Utf8Codec().decode(bigIntToUint8List(res));
  }

  /* ***  */

  Future<String> name() async {
    final res = await _call("name", []);
    return felt_to_str(res[0]);
  }

  Future<String> symbol() async {
    final res = await _call("symbol", []);
    return felt_to_str(res[0]);
  }

  Future<Felt> decimals() async {
    final res = await _call("decimals", []);
    return res;
  }

  Future<Uint256> totalSupply() async {
    final res = await _call("totalSupply", []);
    return Uint256(low: res[0], high: res[1]);
  }

  Future<Uint256> balanceOf(Felt account) async {
    final res = await _call("balanceOf", [account]);
    return Uint256(low: res[0], high: res[1]);
  }

  // Future<Bool> transfer(Felt to, Uint256 value) async {}

  // Future<Bool> transferFrom(Felt from, Felt to, Uint256 value) async {}

  // Future<Bool> approve(Felt spender, Uint256 amount) async {}

  Future<Uint256> allowance(Felt owner, Felt spender) async {
    final res = await _call("allowance", [owner, spender]);
    return Uint256(low: res[0], high: res[1]);
  }
}

void main() async {
  final provider = JsonRpcProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  final signer = Signer(privateKey: privateKey);

  final account = Account(
      provider: provider,
      signer: signer,
      accountAddress: accountAddress,
      chainId: StarknetChainId.testNet);

  final erc20 = ERC20(account: account, address: erc20Address);

  final name = await erc20.name();
  print('Name: $name');

  final symbol = await erc20.symbol();
  print('Symbol: $symbol');

  final supply = await erc20.totalSupply();
  print('Supply: $supply');

  final balance = await erc20.balanceOf(myWalletAddress);
  print('Balance of $myWalletAddress: $balance');

  final allowance = await erc20.allowance(accountAddress, myWalletAddress);
  print('Allowance: $allowance');
}
