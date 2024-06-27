import 'package:ark/ark.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nft_marketplace/config.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:wallet_kit/wallet_kit.dart';

part 'home_screen.g.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            useSafeArea: true,
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return SafeArea(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 16,
                    ),
                    const WalletSelector(),
                    const AccountAddress(),
                    const WalletBody(),
                    ElevatedButton(
                        onPressed: () async {
                          final chainId = await WalletKit().provider.chainId();
                          chainId.whenOrNull(
                            result: (result) => print('Chain ID: $result'),
                            error: (error) => print('Error: $error'),
                          );
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('Chain ID: $chainId')),
                          );
                        },
                        child: const Text('Get chain ID'))
                  ],
                ),
              );
            },
          );
        },
        elevation: 0,
        backgroundColor: Colors.purple.shade50,
        foregroundColor: Colors.purple.shade700,
        tooltip: 'Open wallet',
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(32), // Creates a pill-shaped button
          // side: BorderSide(
          //     color: Colors.purple.shade200, width: 1), // Optional border
        ),
        child: const Icon(
          Icons.wallet,
          size: 32,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Expanded(child: NFTList()),
            ],
          ),
        ),
      ),
    );
  }
}

@riverpod
Future<ListNFTsResponse> listNFTs(ListNFTsRef ref) async {
  return Ark().nft.list(Config().nftContractAddress);
}

class NFTList extends ConsumerWidget {
  const NFTList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nfts = ref.watch(listNFTsProvider);
    return nfts.when(
      data: (data) {
        return GridView.builder(
          itemCount: data.result.length,
          itemBuilder: (BuildContext context, int index) {
            final nft = data.result[index];
            return NftCard(nft: nft);
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
  });

  final NFT nft;

  @override
  Widget build(BuildContext context) {
    if (nft.metadata == null) {
      return Container();
    }
    return InkWell(
      onTap: () => GoRouter.of(context).push('/nft/${nft.tokenId}'),
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
