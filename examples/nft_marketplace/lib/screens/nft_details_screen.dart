import 'package:ark/ark.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nft_marketplace/config.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'nft_details_screen.g.dart';

@riverpod
Future<GetNFTResponse> getNFT(GetNFTRef ref, String tokenId) {
  return Ark().nft.get(Config().nftContractAddress, tokenId);
}

class NFTDetailScreen extends ConsumerWidget {
  final String id;

  const NFTDetailScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nft = ref.watch(getNFTProvider(id));
    return nft.when(
      error: (error, stackTrace) => Scaffold(
        appBar: AppBar(
          title: Text('NFT Details for ID: $id'),
        ),
        body: Center(
          child: Text('Error: $error'),
        ),
      ),
      loading: () => Scaffold(
        appBar: AppBar(
          title: Text('NFT Details for ID: $id'),
        ),
        body: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
      data: (data) => Scaffold(
        appBar: AppBar(
          title: Text('NFT Details for ID: $id'),
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Image.network(data.result.metadata!.normalized.image,
                      fit: BoxFit.contain),
                ),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
