import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

import './model/starknet.dart';

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

  Future<String> createListing({
    required Account starknetAccount,
    required String nftAddress,
    required String tokenId,
    required double startAmount,
    int? startDate,
    int? endDate,
    String currencyAddress =
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
    String currencyChainId = 'SN_MAIN',
    String tokenChainId = 'SN_MAIN',
    Felt? maxFee,
    Felt? nonce,
    List<FunctionCall>? additionalFunctionCalls,
  }) async {
    startDate = startDate ?? (DateTime.now().millisecondsSinceEpoch ~/ (1000));
    endDate = endDate ?? (startDate + 3 * 24 * 60 * 60);

    final order = OrderV1(
      route: RouteType.erc721ToErc20,
      currencyChainId: currencyChainId,
      currencyAddress: currencyAddress,
      salt: 1,
      offerer: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: nftAddress,
      tokenId: Uint256.fromIntString(tokenId),
      quantity: Uint256.fromInt(1),
      startAmount: Uint256.fromBigInt(BigInt.from(startAmount * 1e18)),
      endAmount: Uint256.fromInt(0),
      startDate: startDate,
      endDate: endDate,
      brokerId:
          '0xe4769a4d2f7f69c70951a003eba5c32707cef3cdfb6b27ca63567f51cdd078',
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
      Felt.zero,
      Felt(tokenIdBigInt),
      ...computeCalldata(order.quantity),
      ...computeCalldata(order.startAmount),
      ...computeCalldata(order.endAmount),
      Felt.zero,
      ...computeCalldata(order.startDate),
      ...computeCalldata(order.endDate),
      ...computeCalldata(order.brokerId),
      ...computeCalldata(order.additionalData),
    ];

    final response = await starknetAccount.execute(
      functionCalls: [
        ...additionalFunctionCalls ?? [],
        FunctionCall(
          contractAddress: Felt.fromHexString(nftAddress),
          entryPointSelector: getSelectorByName('approve'),
          calldata: [arkExecutorAddress, Felt(tokenIdBigInt), Felt.zero],
        ),
        FunctionCall(
          contractAddress: arkExecutorAddress,
          entryPointSelector: getSelectorByName('create_order'),
          calldata: callData,
        ),
      ],
      max_fee: maxFee,
      nonce: nonce,
    );

    final txHash = response.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception(error.message);
      },
    );

    return txHash;
  }

  Future<String> cancelOrder({
    required Account starknetAccount,
    required BigInt orderHash,
    required String tokenAddress,
    required BigInt tokenId,
    String tokenChainId = 'SN_MAIN',
    Felt? maxFee,
    Felt? nonce,
  }) async {
    final fullCancelInfo = FullCancelInfo(
      orderHash: orderHash,
      canceller: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: tokenAddress,
      tokenId: Uint256.fromBigInt(tokenId),
    );

    final callData = [
      ...computeCalldata(fullCancelInfo.orderHash),
      ...computeCalldata(fullCancelInfo.canceller),
      ...computeCalldata(fullCancelInfo.tokenChainId),
      ...computeCalldata(fullCancelInfo.tokenAddress),
      Felt.zero,
      ...computeCalldata(fullCancelInfo.tokenId),
    ];

    final response = await starknetAccount.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: arkExecutorAddress,
          entryPointSelector: getSelectorByName('cancel_order'),
          calldata: callData,
        ),
      ],
      max_fee: maxFee,
      nonce: nonce,
    );

    final txHash = response.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception(error.message);
      },
    );

    return txHash;
  }

  Future<String> createOffer({
    required Account starknetAccount,
    required String nftAddress,
    required String tokenId,
    required double startAmount,
    int? startDate,
    int? endDate,
    String currencyAddress =
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
    String currencyChainId = 'SN_MAIN',
    String tokenChainId = 'SN_MAIN',
    Felt? maxFee,
    Felt? nonce,
  }) async {
    startDate = startDate ?? (DateTime.now().millisecondsSinceEpoch ~/ (1000));
    endDate = endDate ?? (startDate + 3 * 24 * 60 * 60);

    final bigIntAmount = BigInt.from(startAmount * 1e18);
    final amount = Uint256.fromBigInt(bigIntAmount);

    final order = OrderV1(
      route: RouteType.erc20ToErc721,
      currencyChainId: currencyChainId,
      currencyAddress: currencyAddress,
      salt: 1,
      offerer: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: nftAddress,
      tokenId: Uint256.fromIntString(tokenId),
      quantity: Uint256.fromInt(1),
      startAmount: amount,
      endAmount: Uint256.fromInt(0),
      startDate: startDate,
      endDate: endDate,
      brokerId:
          '0xe4769a4d2f7f69c70951a003eba5c32707cef3cdfb6b27ca63567f51cdd078',
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
      Felt.zero,
      Felt(tokenIdBigInt),
      ...computeCalldata(order.quantity),
      ...computeCalldata(order.startAmount),
      ...computeCalldata(order.endAmount),
      Felt.zero,
      ...computeCalldata(order.startDate),
      ...computeCalldata(order.endDate),
      ...computeCalldata(order.brokerId),
      ...computeCalldata(order.additionalData),
    ];

    final response = await starknetAccount.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: Felt.fromHexString(currencyAddress),
          entryPointSelector: getSelectorByName('approve'),
          calldata: [arkExecutorAddress, Felt(bigIntAmount), Felt.zero],
        ),
        FunctionCall(
          contractAddress: arkExecutorAddress,
          entryPointSelector: getSelectorByName('create_order'),
          calldata: callData,
        ),
      ],
      max_fee: maxFee,
      nonce: nonce,
    );

    final txHash = response.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception(error.message);
      },
    );

    return txHash;
  }

  Future<String> fulfillListing({
    required Account starknetAccount,
    required String nftAddress,
    required String tokenId,
    required double startAmount,
    required BigInt orderHash,
    String currencyAddress =
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
    String tokenChainId = 'SN_MAIN',
    Felt? maxFee,
    Felt? nonce,
  }) async {
    final bigIntAmount = BigInt.from(startAmount * 1e18);

    final fulfillInfo = FulfillInfo(
      orderHash: orderHash,
      relatedOrderHash: 1,
      fulfiller: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: nftAddress,
      tokenId: Uint256.fromIntString(tokenId),
      fulfillBrokerAddress:
          '0xe4769a4d2f7f69c70951a003eba5c32707cef3cdfb6b27ca63567f51cdd078',
    );

    final tokenIdBigInt = BigInt.parse(tokenId);

    final callData = [
      ...computeCalldata(fulfillInfo.orderHash),
      ...computeCalldata(fulfillInfo.relatedOrderHash),
      ...computeCalldata(fulfillInfo.fulfiller),
      ...computeCalldata(fulfillInfo.tokenChainId),
      ...computeCalldata(fulfillInfo.tokenAddress),
      Felt.zero,
      Felt(tokenIdBigInt),
      Felt.zero,
      ...computeCalldata(fulfillInfo.fulfillBrokerAddress),
    ];

    final response = await starknetAccount.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: Felt.fromHexString(currencyAddress),
          entryPointSelector: getSelectorByName('approve'),
          calldata: [arkExecutorAddress, Felt(bigIntAmount), Felt.zero],
        ),
        FunctionCall(
          contractAddress: arkExecutorAddress,
          entryPointSelector: getSelectorByName('fulfill_order'),
          calldata: callData,
        ),
      ],
      max_fee: maxFee,
      nonce: nonce,
    );

    final txHash = response.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception(error.message);
      },
    );

    return txHash;
  }

  Future<String> fulfillOffer({
    required Account starknetAccount,
    required String nftAddress,
    required String tokenId,
    required BigInt orderHash,
    String currencyAddress =
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
    String tokenChainId = 'SN_MAIN',
    Felt? maxFee,
    Felt? nonce,
  }) async {
    final fulfillInfo = FulfillInfo(
      orderHash: orderHash,
      relatedOrderHash: 1,
      fulfiller: starknetAccount.accountAddress.toHexString(),
      tokenChainId: tokenChainId,
      tokenAddress: nftAddress,
      tokenId: Uint256.fromIntString(tokenId),
      fulfillBrokerAddress:
          '0xe4769a4d2f7f69c70951a003eba5c32707cef3cdfb6b27ca63567f51cdd078',
    );

    final tokenIdBigInt = BigInt.parse(tokenId);

    final callData = [
      ...computeCalldata(fulfillInfo.orderHash),
      ...computeCalldata(fulfillInfo.relatedOrderHash),
      ...computeCalldata(fulfillInfo.fulfiller),
      ...computeCalldata(fulfillInfo.tokenChainId),
      ...computeCalldata(fulfillInfo.tokenAddress),
      Felt.zero,
      Felt(tokenIdBigInt),
      Felt.zero,
      ...computeCalldata(fulfillInfo.fulfillBrokerAddress),
    ];

    final response = await starknetAccount.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: Felt.fromHexString(nftAddress),
          entryPointSelector: getSelectorByName('approve'),
          calldata: [arkExecutorAddress, Felt(tokenIdBigInt), Felt.zero],
        ),
        FunctionCall(
          contractAddress: arkExecutorAddress,
          entryPointSelector: getSelectorByName('fulfill_order'),
          calldata: callData,
        ),
      ],
      max_fee: maxFee,
      nonce: nonce,
    );

    final txHash = response.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception(error.message);
      },
    );

    return txHash;
  }
}
