import 'package:ark_project/ark_project.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../wallet_state/index.dart';
import '../ui/theme.dart';

part 'nft_list.g.dart';

@riverpod
Future<ListNFTsResponse?> nftPortfolio(NftPortfolioRef ref) async {
  final address = ref
      .watch(walletsProvider.select((value) => value.selectedAccount?.address));
  if (address == null) {
    return null;
  }
  return Ark().nft.portfolio(address);
}

class NFTList extends HookConsumerWidget {
  final void Function(NFT nft) onTap;
  const NFTList({super.key, required this.onTap});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nfts = ref.watch(nftPortfolioProvider);
    return nfts.when(
      data: (data) {
        if (data == null) {
          return const SizedBox();
        }
        return GridView.builder(
          itemCount: data.result.length,
          itemBuilder: (BuildContext context, int index) {
            final nft = data.result[index];
            return NftCard(
              nft: nft,
              onTap: onTap,
            );
          },
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: sideMargin / 2,
            mainAxisSpacing: sideMargin / 2,
            childAspectRatio: 2 / 3,
          ),
          clipBehavior: Clip.none,
        );
      },
      error: (error, stack) => Text('Error: $error'),
      loading: () => const CircularProgressIndicator(),
    );
  }
}

class NftCard extends StatelessWidget {
  const NftCard({
    super.key,
    required this.nft,
    required this.onTap,
  });

  final NFT nft;
  final void Function(NFT nft) onTap;

  @override
  Widget build(BuildContext context) {
    if (nft.metadata == null) {
      return Container();
    }
    return InkWell(
      onTap: () => onTap(nft),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(sideMargin),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, sideMargin / 4),
              blurStyle: BlurStyle.normal,
              blurRadius: sideMargin,
              color:
                  Theme.of(context).colorScheme.shadow.withValues(alpha: 0.1),
            ),
          ],
        ),
        child: Column(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1.0,
                child: Image.network(nft.metadata!.normalized.image,
                    fit: BoxFit.contain),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(sideMargin / 2),
              child: Text(
                nft.metadata!.normalized.name,
                softWrap: false,
                style: Theme.of(context).textTheme.titleSmall,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MarketplaceNftCard extends StatelessWidget {
  const MarketplaceNftCard({
    super.key,
    required this.nft,
    required this.onTap,
  });

  final MarketPlaceNFT nft;
  final void Function(MarketPlaceNFT nft) onTap;

  @override
  Widget build(BuildContext context) {
    final price = nft.price;

    if (price == null) {
      return Container();
    }

    final ethPrice = BigInt.parse(price).toDouble() * 1e-18;

    return InkWell(
      onTap: () => onTap(nft),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(sideMargin),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, sideMargin / 4),
              blurStyle: BlurStyle.normal,
              blurRadius: sideMargin,
              color:
                  Theme.of(context).colorScheme.shadow.withValues(alpha: 0.1),
            ),
          ],
        ),
        child: Column(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1.0,
                child: Image.network(
                    nft.metadata != null ? nft.metadata!.image : '',
                    fit: BoxFit.contain),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(sideMargin / 2),
              child: Text(
                nft.metadata != null ? nft.metadata!.name : 'Unknown',
                softWrap: false,
                style: Theme.of(context).textTheme.titleSmall,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: sideMargin / 2),
              child: Text(
                'Price: ${ethPrice.toStringAsFixed(4)} ETH',
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(sideMargin / 2),
              child: FilledButton(
                style: FilledButton.styleFrom(
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                ),
                onPressed: () => onTap(nft),
                child: const Text('Buy Now'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
