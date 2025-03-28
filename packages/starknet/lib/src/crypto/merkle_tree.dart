BigInt computeMerkleTreeRoot(
  List<BigInt> leaves,
  BigInt Function(BigInt, BigInt) hashFunction,
) {
  final tree = MerkleTree(leaves: leaves, hashFunction: hashFunction);
  return tree.root;
}

/// Merkle tree implementation
/// https://en.wikipedia.org/wiki/Merkle_tree
///
/// This class implements a Merkle tree data structure for cryptographic verification.
/// It supports building a tree, generating proofs, and verifying proofs.
class MerkleTree {
  final List<BigInt> _leaves;
  final BigInt Function(BigInt, BigInt) _hashFunction;
  late List<List<BigInt>> _layers;
  late BigInt _root;

  MerkleTree({
    required List<BigInt> leaves,
    required BigInt Function(BigInt, BigInt) hashFunction,
  })  : _leaves = leaves,
        _hashFunction = hashFunction {
    if (_leaves.isEmpty) {
      _layers = [[]];
      _root = BigInt.zero;
      return;
    }
    _layers = [List.from(_leaves)]; // Start with the leaves
    _buildTree();
  }

  void _buildTree() {
    List<BigInt> currentLayer = _layers.last;

    // Continue until we reach the root
    while (currentLayer.length > 1) {
      List<BigInt> nextLayer = [];

      // Process pairs
      for (var i = 0; i < currentLayer.length; i += 2) {
        if (i + 1 < currentLayer.length) {
          // Sort the pair to ensure consistent hashing
          final first = currentLayer[i];
          final second = currentLayer[i + 1];
          if (first <= second) {
            nextLayer.add(_hashFunction(first, second));
          } else {
            nextLayer.add(_hashFunction(second, first));
          }
        } else {
          // Handle odd number of elements
          nextLayer.add(_hashFunction(BigInt.zero, currentLayer[i]));
        }
      }

      _layers.add(nextLayer);
      currentLayer = nextLayer;
    }

    // The root is the last element of the last layer
    _root = _layers.last[0];
  }

  List<BigInt> getProof(BigInt leaf) {
    // Handle empty tree case
    if (_layers.isEmpty || _layers[0].isEmpty) {
      throw ArgumentError('Cannot generate proof: tree is empty');
    }

    // Find the leaf in the bottom layer
    var index = _layers[0].indexOf(leaf);
    if (index == -1) {
      throw ArgumentError('Leaf not found in the tree');
    }

    List<BigInt> proof = [];

    // Go through each layer (except the root layer)
    for (var layerIndex = 0; layerIndex < _layers.length - 1; layerIndex++) {
      // Determine if we're left or right in the pair
      final isLeft = index.isEven;

      // If we're at the end of an odd-length layer and don't have a pair
      if (isLeft && index + 1 >= _layers[layerIndex].length) {
        proof.add(BigInt.zero);
      } else {
        // Get the sibling node to include in the proof
        final siblingIndex = isLeft ? index + 1 : index - 1;
        proof.add(_layers[layerIndex][siblingIndex]);
      }

      // Update the index for the next layer up
      index = index ~/ 2;
    }

    return proof;
  }

  // Helper method to verify a proof
  bool verifyProof(BigInt leaf, List<BigInt> proof) {
    if (_layers.length > 1 && proof.isEmpty) {
      return false; // For a non-trivial tree, proof shouldn't be empty
    }

    var currentHash = leaf;

    for (final sibling in proof) {
      // Sort the pair to ensure consistent hashing
      if (currentHash <= sibling) {
        currentHash = _hashFunction(currentHash, sibling);
      } else {
        currentHash = _hashFunction(sibling, currentHash);
      }
    }

    return currentHash == _root;
  }

  BigInt get root => _root;
}
