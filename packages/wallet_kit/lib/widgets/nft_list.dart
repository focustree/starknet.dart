import 'package:ark/ark.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:wallet_kit/wallet_kit.dart';

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
            crossAxisCount: 2, // Number of columns
            crossAxisSpacing: 16, // Horizontal space between items
            mainAxisSpacing: 16, // Vertical space between items
            childAspectRatio: 2 / 3, // Aspect ratio of each item
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
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 4),
              blurStyle: BlurStyle.normal,
              blurRadius: 16,
              color: Colors.black.withOpacity(0.10),
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
              padding: const EdgeInsets.all(8.0),
              child: Text(
                nft.metadata!.normalized.name,
                softWrap: false,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            )
          ],
        ),
      ),
    );
  }
}
