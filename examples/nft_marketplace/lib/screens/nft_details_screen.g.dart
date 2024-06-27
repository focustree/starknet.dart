// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_details_screen.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getNFTHash() => r'3c3d5de5fe8dca769b818a5042db8146636f25e0';

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
  ) {
    return GetNFTProvider(
      tokenId,
    );
  }

  @override
  GetNFTProvider getProviderOverride(
    covariant GetNFTProvider provider,
  ) {
    return call(
      provider.tokenId,
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
  ) : this._internal(
          (ref) => getNFT(
            ref as GetNFTRef,
            tokenId,
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
        );

  GetNFTProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tokenId,
  }) : super.internal();

  final String tokenId;

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
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<GetNFTResponse> createElement() {
    return _GetNFTProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetNFTProvider && other.tokenId == tokenId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tokenId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetNFTRef on AutoDisposeFutureProviderRef<GetNFTResponse> {
  /// The parameter `tokenId` of this provider.
  String get tokenId;
}

class _GetNFTProviderElement
    extends AutoDisposeFutureProviderElement<GetNFTResponse> with GetNFTRef {
  _GetNFTProviderElement(super.provider);

  @override
  String get tokenId => (origin as GetNFTProvider).tokenId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
