import 'package:ark/src/model/starknet.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

class ArkStarknet {
  static final ArkStarknet _instance = ArkStarknet._internal();
  late Felt arkExecutorAddress;

  factory ArkStarknet() {
    return _instance;
  }

  ArkStarknet._internal();

  void init({
    String arkExecutorAddress =
        '0x7b42945bc47001db92fe1b9739d753925263f2f1036c2ae1f87536c916ee6a',
  }) {
    this.arkExecutorAddress = Felt.fromHexString(arkExecutorAddress);
  }

  createListing({
    required Account starknetAccount,
    required String nftAddress,
    required String tokenId,
    required int startAmount,
    int? startDate,
    int? endDate,
    String currencyAddress =
        "0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7",
    String currencyChainId = "SN_MAIN",
    String tokenChainId = "SN_MAIN",
  }) async {
    startDate =
        startDate ?? (DateTime.now().millisecondsSinceEpoch ~/ 1000 + 60);
    endDate = endDate ??
        (DateTime.now().microsecondsSinceEpoch ~/ 1000 +
            30 * 24 * 60 * 60) ~/ 1000; // 30 days from now

    final OrderV1 order = OrderV1(
      route: RouteType.erc721ToErc20,
      currencyChainId: currencyChainId,
      currencyAddress: currencyAddress,
      salt: 1,
      offerer: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: nftAddress,
      tokenId: Uint256.fromIntString(tokenId),
      quantity: Uint256.fromInt(1),
      startAmount: Uint256.fromInt(startAmount),
      endAmount: Uint256.fromInt(0),
      startDate: startDate,
      endDate: endDate,
      brokerId: "0xe4769a4d2f7f69c70951a003eba5c32707cef3cdfb6b27ca63567f51cdd078",
      additionalData: [],
    );

    final tokenIdBigInt = BigInt.parse(tokenId);

    final callData = [
      ...computeCalldata(order.route),
      ...computeCalldata(order.currencyAddress),
      ...computeCalldata(order.currencyChainId),
      ...computeCalldata(order.salt),
      ...computeCalldata(order.offerer),
      ...computeCalldata(order.tokenChainId),
      ...computeCalldata(order.tokenAddress),
      Felt.fromInt(0),
      Felt(tokenIdBigInt),
      ...computeCalldata(order.quantity),
      ...computeCalldata(order.startAmount),
      ...computeCalldata(order.endAmount),
      Felt.fromInt(0),
      ...computeCalldata(order.startDate),
      ...computeCalldata(order.endDate),
      ...computeCalldata(order.brokerId),
      ...computeCalldata(order.additionalData),
    ];

    await starknetAccount.execute(functionCalls: [
      FunctionCall(
        contractAddress: Felt.fromHexString(nftAddress),
        entryPointSelector: getSelectorByName("approve"),
        calldata: [arkExecutorAddress, Felt(tokenIdBigInt), Felt.fromInt(0)],
      ),
      FunctionCall(
        contractAddress: arkExecutorAddress,
        entryPointSelector: getSelectorByName("create_order"),
        calldata: callData,
      ),
    ], maxFee: Felt.fromDouble(0.00001 * 1e18));
  }
}
