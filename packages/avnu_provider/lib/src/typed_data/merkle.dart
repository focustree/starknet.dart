// TODO: Implement merkle tree construction, but not required for AVNU paymaster support
class MerkleTree {
  final String root;
  
  MerkleTree(List<String> leaves, Function hashFunction) : root = _buildRoot(leaves, hashFunction);
  
  static String _buildRoot(List<String> leaves, Function hashFunction) {
    // Implement merkle tree construction
    throw UnimplementedError();
  }
} 