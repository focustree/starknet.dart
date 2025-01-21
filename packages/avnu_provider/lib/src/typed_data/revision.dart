import 'package:starknet/src/crypto/poseidon.dart';
import 'package:starknet/src/crypto/index.dart';
// const revisionConfiguration: Record<Revision, Configuration> = {
//   [Revision.ACTIVE]: {
//     domain: 'StarknetDomain',
//     hashMethod: computePoseidonHashOnElements,
//     hashMerkleMethod: computePoseidonHash,
//     escapeTypeString: (s) => `"${s}"`,
//     presetTypes,
//   },
//   [Revision.LEGACY]: {
//     domain: 'StarkNetDomain',
//     hashMethod: computePedersenHashOnElements,
//     hashMerkleMethod: computePedersenHash,
//     escapeTypeString: (s) => s,
//     presetTypes: {},
//   },
// };
/// Represents the type of revision for hashing
enum Revision {
  active,
  legacy,
}

/// Configuration for different revision types
class RevisionConfiguration {
  final String domain;
  final Function(List<BigInt>) hashMethod;
  final Function(String) escapeTypeString;

  const RevisionConfiguration({required this.domain, required this.hashMethod, required this.escapeTypeString});
}

/// Map of revision configurations
final Map<Revision, RevisionConfiguration> revisionConfigurations = {
  Revision.active: RevisionConfiguration(
    domain: 'StarknetDomain',
    hashMethod: (List<BigInt> data) => poseidonHasher.hashMany(data),
    escapeTypeString: (s) => '"${s}"',
  ),
  Revision.legacy: RevisionConfiguration(
    domain: 'StarkNetDomain',
    hashMethod: (List<BigInt> data) => computeHashOnElements(data),
    escapeTypeString: (s) => s,
  ),
};
