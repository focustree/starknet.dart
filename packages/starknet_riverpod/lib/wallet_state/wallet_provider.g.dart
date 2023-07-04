// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$walletHash() => r'04c7fa80bafabec54a2dea27dfdc484cbb2b0e95';

/// See also [Wallet].
@ProviderFor(Wallet)
final walletProvider =
    AutoDisposeNotifierProvider<Wallet, WalletState>.internal(
  Wallet.new,
  name: r'walletProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$walletHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Wallet = AutoDisposeNotifier<WalletState>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
