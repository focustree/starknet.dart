// `bytecode_segment_lengths` was added since Sierra 1.5.0 and changed hash calculation.
// This implementation here is basically based in
// `cairo-lang` v0.13.1, starknet-py and starkli implementations.
// https://github.com/starkware-libs/cairo/pull/4515
import '../../core/crypto/poseidon.dart';

typedef NestedIntList = dynamic;

abstract class BytecodeSegmentStructure {
  BigInt hash();

  List<BigInt> bytecodeWithSkippedSegments() {
    List<BigInt> res = [];
    _addBytecodeWithSkippedSegments(res);
    return res;
  }

  void _addBytecodeWithSkippedSegments(List<BigInt> data);
}

class BytecodeLeaf extends BytecodeSegmentStructure {
  final List<BigInt> data;

  BytecodeLeaf(this.data);

  @override
  BigInt hash() {
    return (poseidonHasher.hashMany(data.map((e) => e).toList()));
  }

  @override
  void _addBytecodeWithSkippedSegments(List<BigInt> data) {
    data.addAll(this.data);
  }
}

class BytecodeSegmentedNode extends BytecodeSegmentStructure {
  final List<BytecodeSegment> segments;

  BytecodeSegmentedNode(this.segments);

  @override
  BigInt hash() {
    List<BigInt> hashInputs = [];
    for (var node in segments) {
      hashInputs.add(node.segmentLength);
      hashInputs.add(node.innerStructure.hash());
    }
    return (poseidonHasher.hashMany(hashInputs.map((e) => e).toList())) +
        BigInt.from(1);
  }

  @override
  void _addBytecodeWithSkippedSegments(List<BigInt> data) {
    for (var segment in segments) {
      if (segment.isUsed) {
        segment.innerStructure._addBytecodeWithSkippedSegments(data);
      } else {
        data.add(BigInt.from(-1));
        data.addAll(
            List.filled(segment.segmentLength.toInt() - 1, BigInt.from(-2)));
      }
    }
  }
}

class BytecodeSegment {
  final BigInt segmentLength;
  final bool isUsed;
  final BytecodeSegmentStructure innerStructure;

  BytecodeSegment({
    required this.segmentLength,
    required this.isUsed,
    required this.innerStructure,
  }) {
    assert(segmentLength > BigInt.from(0),
        'Invalid segment length: $segmentLength.');
  }
}

BigInt computeCompiledClassHashInner(
    List<BigInt> bytecode, NestedIntList bytecodeSegmentLengths) {
  BigInt bytecodeHash = (createBytecodeSegmentStructure(
    bytecode: bytecode,
    bytecodeSegmentLengths: bytecodeSegmentLengths,
    visitedPcs: null,
  )).hash();

  return bytecodeHash;
}

BytecodeSegmentStructure createBytecodeSegmentStructure({
  required List<BigInt> bytecode,
  required NestedIntList bytecodeSegmentLengths,
  List<BigInt>? visitedPcs,
}) {
  List<BigInt> revVisitedPcs = (visitedPcs ??
          List<BigInt>.generate(bytecode.length, (i) => BigInt.from(i)))
      .reversed
      .toList();

  var result = _createBytecodeSegmentStructureInner(
    bytecode: bytecode,
    bytecodeSegmentLengths: bytecodeSegmentLengths,
    visitedPcs: revVisitedPcs,
    bytecodeOffset: BigInt.from(0),
  );

  assert(result.totalLen == BigInt.from(bytecode.length),
      'Invalid length bytecode segment structure: ${result.totalLen}. Bytecode length: ${bytecode.length}.');
  assert(revVisitedPcs.isEmpty, 'PC ${revVisitedPcs.last} is out of range.');

  return result.structure;
}

_BytecodeSegmentStructureResult _createBytecodeSegmentStructureInner({
  required List<BigInt> bytecode,
  required NestedIntList bytecodeSegmentLengths,
  required List<BigInt> visitedPcs,
  required BigInt bytecodeOffset,
}) {
  if (bytecodeSegmentLengths is int) {
    BigInt segmentEnd = bytecodeOffset + BigInt.from(bytecodeSegmentLengths);

    while (visitedPcs.isNotEmpty &&
        bytecodeOffset <= visitedPcs.last &&
        visitedPcs.last < segmentEnd) {
      visitedPcs.removeLast();
    }

    return _BytecodeSegmentStructureResult(
      structure: BytecodeLeaf(
          bytecode.sublist(bytecodeOffset.toInt(), segmentEnd.toInt())),
      totalLen: BigInt.from(bytecodeSegmentLengths),
    );
  }

  if (bytecodeSegmentLengths is List) {
    List<BytecodeSegment> res = [];
    BigInt totalLen = BigInt.from(0);

    for (var item in bytecodeSegmentLengths) {
      BigInt? visitedPcBefore = visitedPcs.isNotEmpty ? visitedPcs.last : null;

      var currentResult = _createBytecodeSegmentStructureInner(
        bytecode: bytecode,
        bytecodeSegmentLengths: item,
        visitedPcs: visitedPcs,
        bytecodeOffset: bytecodeOffset,
      );

      BigInt? visitedPcAfter = visitedPcs.isNotEmpty ? visitedPcs.last : null;
      bool isUsed = visitedPcAfter != visitedPcBefore;

      if (isUsed &&
          visitedPcBefore != null &&
          visitedPcBefore != bytecodeOffset) {
        throw ArgumentError(
          'Invalid segment structure: PC $visitedPcBefore was visited, '
          'but the beginning of the segment ($bytecodeOffset) was not.',
        );
      }

      res.add(BytecodeSegment(
        segmentLength: currentResult.totalLen,
        isUsed: isUsed,
        innerStructure: currentResult.structure,
      ));

      bytecodeOffset += currentResult.totalLen;
      totalLen += currentResult.totalLen;
    }

    return _BytecodeSegmentStructureResult(
      structure: BytecodeSegmentedNode(res),
      totalLen: totalLen,
    );
  }

  throw ArgumentError('Invalid bytecodeSegmentLengths type');
}

class _BytecodeSegmentStructureResult {
  final BytecodeSegmentStructure structure;
  final BigInt totalLen;

  _BytecodeSegmentStructureResult(
      {required this.structure, required this.totalLen});
}
