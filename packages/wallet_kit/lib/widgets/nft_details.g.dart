// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_details.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getNFTHash() => r'e85cc29e4284f284ebe7bcb7cf5402f4c0e48c70';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getNFT].
@ProviderFor(getNFT)
const getNFTProvider = GetNFTFamily();

/// See also [getNFT].
class GetNFTFamily extends Family<AsyncValue<GetNFTResponse>> {
  /// See also [getNFT].
  const GetNFTFamily();

  /// See also [getNFT].
  GetNFTProvider call(
    String tokenId,
    String nftAddress,
  ) {
    return GetNFTProvider(
      tokenId,
      nftAddress,
    );
  }

  @override
  GetNFTProvider getProviderOverride(
    covariant GetNFTProvider provider,
  ) {
    return call(
      provider.tokenId,
      provider.nftAddress,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getNFTProvider';
}

/// See also [getNFT].
class GetNFTProvider extends AutoDisposeFutureProvider<GetNFTResponse> {
  /// See also [getNFT].
  GetNFTProvider(
    String tokenId,
    String nftAddress,
  ) : this._internal(
          (ref) => getNFT(
            ref as GetNFTRef,
            tokenId,
            nftAddress,
          ),
          from: getNFTProvider,
          name: r'getNFTProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getNFTHash,
          dependencies: GetNFTFamily._dependencies,
          allTransitiveDependencies: GetNFTFamily._allTransitiveDependencies,
          tokenId: tokenId,
          nftAddress: nftAddress,
        );

  GetNFTProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tokenId,
    required this.nftAddress,
  }) : super.internal();

  final String tokenId;
  final String nftAddress;

  @override
  Override overrideWith(
    FutureOr<GetNFTResponse> Function(GetNFTRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetNFTProvider._internal(
        (ref) => create(ref as GetNFTRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tokenId: tokenId,
        nftAddress: nftAddress,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<GetNFTResponse> createElement() {
    return _GetNFTProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetNFTProvider &&
        other.tokenId == tokenId &&
        other.nftAddress == nftAddress;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);
    hash = _SystemHash.combine(hash, nftAddress.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetNFTRef on AutoDisposeFutureProviderRef<GetNFTResponse> {
  /// The parameter `tokenId` of this provider.
  String get tokenId;

  /// The parameter `nftAddress` of this provider.
  String get nftAddress;
}

class _GetNFTProviderElement
    extends AutoDisposeFutureProviderElement<GetNFTResponse> with GetNFTRef {
  _GetNFTProviderElement(super.provider);

  @override
  String get tokenId => (origin as GetNFTProvider).tokenId;
  @override
  String get nftAddress => (origin as GetNFTProvider).nftAddress;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
