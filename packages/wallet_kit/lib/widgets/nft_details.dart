import 'package:ark_project/ark_project.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet/starknet.dart';

import '../wallet_kit.dart';

part 'nft_details.g.dart';

@riverpod
Future<GetNFTResponse> getNFT(
    GetNFTRef ref, String tokenId, String nftAddress) {
  return Ark().nft.get(nftAddress, tokenId);
}

class NFTDetail extends ConsumerWidget {
  final String tokenId;
  final String nftAddress;

  const NFTDetail({
    super.key,
    required this.tokenId,
    required this.nftAddress,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nft = ref.watch(getNFTProvider(tokenId, nftAddress));
    final selectedAccount = ref.watch(walletsProvider.select(
      (value) => value.selectedAccount,
    ));
    return nft.when(
      error: (error, stackTrace) => Center(
        child: Text('Error: $error'),
      ),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      data: (data) => Center(
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 1.0,
              child: Image.network(data.result.metadata!.normalized.image,
                  fit: BoxFit.contain),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                data.result.metadata!.normalized.name,
                softWrap: false,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
            ElevatedButton(
                onPressed: () async {
                  if (selectedAccount == null) {
                    showWalletList(context);
                    return;
                  }

                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);

                  final starknetAccount =
                      await WalletService.getStarknetAccount(
                    secureStore: secureStore,
                    walletId: selectedAccount.walletId,
                    account: selectedAccount,
                  );

                  final txhash = await Ark().starknet.createListing(
                      starknetAccount: starknetAccount,
                      nftAddress: nftAddress,
                      tokenId: tokenId,
                      startAmount: 0.1,
                      maxFee: Felt.fromDouble(0.00001 * 1e18));

                  await waitForAcceptance(
                      transactionHash: txhash, provider: WalletKit().provider);
                },
                child: const Text('Sell')),
            ElevatedButton(
                onPressed: () async {
                  if (selectedAccount == null) {
                    showWalletList(context);
                    return;
                  }

                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);

                  final starknetAccount =
                      await WalletService.getStarknetAccount(
                    secureStore: secureStore,
                    walletId: selectedAccount.walletId,
                    account: selectedAccount,
                  );

                  final orderBook = await Ark()
                      .orderbook
                      .getOrderbookNFT(nftAddress, tokenId);

                  await Ark().starknet.cancelOrder(
                      starknetAccount: starknetAccount,
                      orderHash: BigInt.parse(orderBook.orderHash),
                      tokenAddress: nftAddress,
                      tokenId: BigInt.parse(tokenId),
                      maxFee: Felt.fromDouble(0.00001 * 1e18));
                },
                child: const Text('Cancel Order')),
            ElevatedButton(
                onPressed: () async {
                  if (selectedAccount == null) {
                    showWalletList(context);
                    return;
                  }

                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);

                  final starknetAccount =
                      await WalletService.getStarknetAccount(
                    secureStore: secureStore,
                    walletId: selectedAccount.walletId,
                    account: selectedAccount,
                  );

                  final orderBook = await Ark()
                      .orderbook
                      .getOrderbookNFT(nftAddress, tokenId);

                  await Ark().starknet.fulfillListing(
                      starknetAccount: starknetAccount,
                      orderHash: BigInt.parse(orderBook.orderHash),
                      nftAddress: nftAddress,
                      tokenId: tokenId,
                      startAmount: 0.0000000000001,
                      maxFee: Felt.fromDouble(0.00001 * 1e18));
                },
                child: const Text('Buy')),
            ElevatedButton(
                onPressed: () async {
                  if (selectedAccount == null) {
                    showWalletList(context);
                    return;
                  }

                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);

                  final starknetAccount =
                      await WalletService.getStarknetAccount(
                    secureStore: secureStore,
                    walletId: selectedAccount.walletId,
                    account: selectedAccount,
                  );

                  await Ark().starknet.createOffer(
                      starknetAccount: starknetAccount,
                      nftAddress: nftAddress,
                      tokenId: tokenId,
                      startAmount: 0.0000000001,
                      maxFee: Felt.fromDouble(0.00001 * 1e18));
                },
                child: const Text('Make Offer')),
            ElevatedButton(
                onPressed: () async {
                  if (selectedAccount == null) {
                    showWalletList(context);
                    return;
                  }

                  final secureStore = await ref
                      .read(walletsProvider.notifier)
                      .getSecureStoreForWallet(context: context);

                  final starknetAccount =
                      await WalletService.getStarknetAccount(
                    secureStore: secureStore,
                    walletId: selectedAccount.walletId,
                    account: selectedAccount,
                  );

                  final orderBook = await Ark()
                      .orderbook
                      .getOrderbookNFT(nftAddress, tokenId);
                  final offerOrderHash = orderBook.topBid!.orderHash;
                  if (offerOrderHash == null) {
                    return;
                  }

                  await Ark().starknet.fulfillOffer(
                      starknetAccount: starknetAccount,
                      orderHash: BigInt.parse(offerOrderHash),
                      nftAddress: nftAddress,
                      tokenId: tokenId,
                      maxFee: Felt.fromDouble(0.00001 * 1e18));
                },
                child: const Text('Accept Offer'))
          ],
        ),
      ),
    );
  }
}
