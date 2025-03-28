BigInt computeMerkleTreeRoot(
  List<BigInt> leaves,
  BigInt Function(BigInt, BigInt) hashFunction,
) {
  List<BigInt> newLeaves = [];

  // No element, so we return 0
  if (leaves.isEmpty) {
    return BigInt.zero;
  }

  // Process the leaves in chunks of 2
  for (var i = 0; i < leaves.length; i += 2) {
    if (i + 1 < leaves.length) {
      // If we have two elements
      final first = leaves[i];
      final second = leaves[i + 1];

      if (first <= second) {
        newLeaves.add(hashFunction(first, second));
      } else {
        newLeaves.add(hashFunction(second, first));
      }
    } else {
      // If we have a single element (odd number of elements)
      newLeaves.add(hashFunction(BigInt.zero, leaves[i]));
    }
  }

  // Base case: if we have only one element left, it's the root
  if (newLeaves.length == 1) {
    return newLeaves[0];
  } else {
    // Recursive case: compute the merkle root of the new leaves
    return computeMerkleTreeRoot(newLeaves, hashFunction);
  }
}

/// Merkle tree implementation
/// https://en.wikipedia.org/wiki/Merkle_tree
///
///
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
          final pair = [currentLayer[i], currentLayer[i + 1]]..sort();
          nextLayer.add(_hashFunction(pair[0], pair[1]));
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
