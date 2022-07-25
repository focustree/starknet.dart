import 'package:starknet/starknet.dart';

export 'keccak.dart';
export 'pedersen.dart';
export 'pedersen_params.dart';

BigInt calculateTransactionHashCommon({
  required BigInt txHashPrefix,
  required BigInt version,
  required BigInt contractAddress,
  required BigInt entryPointSelector,
  required List<BigInt> calldata,
  required BigInt maxFee,
  required BigInt chainId,
  required List<BigInt> additionalData,
}) {
  final calldataHash = computeHashOnElements(calldata);
  final List<BigInt> dataToHash = [
    txHashPrefix,
    version,
    contractAddress,
    entryPointSelector,
    calldataHash,
    maxFee,
    chainId,
    ...additionalData,
  ];
  return computeHashOnElements(dataToHash);
}

/// Computes a hash chain over the data, in the following order:
/// h(h(h(h(0, data[0]), data[1]), ...), data[n-1]), n)
///
/// The hash is initialized with 0 and ends with the data length appended.
/// The length is appended in order to avoid collisions of the following kind:
/// H([x,y,z]) = h(h(x,y),z) = H([w, z]) where w = h(x,y).
///
/// Spec: https://docs.starknet.io/docs/Hashing/hash-functions/#array-hashing
BigInt computeHashOnElements(List<BigInt> elements) {
  return [BigInt.zero, ...elements, BigInt.from(elements.length)].reduce(
    (previousValue, currentValue) => pedersenHash(previousValue, currentValue),
  );
}
