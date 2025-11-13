// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merkle_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MerkleNode _$MerkleNodeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'binary':
      return _BinaryNode.fromJson(json);
    case 'edge':
      return _EdgeNode.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'MerkleNode',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$MerkleNode {
  /// Serializes this MerkleNode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MerkleNode);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'MerkleNode()';
  }
}

/// @nodoc
class $MerkleNodeCopyWith<$Res> {
  $MerkleNodeCopyWith(MerkleNode _, $Res Function(MerkleNode) __);
}

/// Adds pattern-matching-related methods to [MerkleNode].
extension MerkleNodePatterns on MerkleNode {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BinaryNode value)? binary,
    TResult Function(_EdgeNode value)? edge,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when binary != null:
        return binary(_that);
      case _EdgeNode() when edge != null:
        return edge(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BinaryNode value) binary,
    required TResult Function(_EdgeNode value) edge,
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode():
        return binary(_that);
      case _EdgeNode():
        return edge(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BinaryNode value)? binary,
    TResult? Function(_EdgeNode value)? edge,
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when binary != null:
        return binary(_that);
      case _EdgeNode() when edge != null:
        return edge(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BinaryNode binaryNode)? binary,
    TResult Function(EdgeNode edgeNode)? edge,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when binary != null:
        return binary(_that.binaryNode);
      case _EdgeNode() when edge != null:
        return edge(_that.edgeNode);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BinaryNode binaryNode) binary,
    required TResult Function(EdgeNode edgeNode) edge,
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode():
        return binary(_that.binaryNode);
      case _EdgeNode():
        return edge(_that.edgeNode);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode binaryNode)? binary,
    TResult? Function(EdgeNode edgeNode)? edge,
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when binary != null:
        return binary(_that.binaryNode);
      case _EdgeNode() when edge != null:
        return edge(_that.edgeNode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BinaryNode implements MerkleNode {
  const _BinaryNode({required this.binaryNode, final String? $type})
      : $type = $type ?? 'binary';
  factory _BinaryNode.fromJson(Map<String, dynamic> json) =>
      _$BinaryNodeFromJson(json);

  final BinaryNode binaryNode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BinaryNodeCopyWith<_BinaryNode> get copyWith =>
      __$BinaryNodeCopyWithImpl<_BinaryNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BinaryNodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BinaryNode &&
            (identical(other.binaryNode, binaryNode) ||
                other.binaryNode == binaryNode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, binaryNode);

  @override
  String toString() {
    return 'MerkleNode.binary(binaryNode: $binaryNode)';
  }
}

/// @nodoc
abstract mixin class _$BinaryNodeCopyWith<$Res>
    implements $MerkleNodeCopyWith<$Res> {
  factory _$BinaryNodeCopyWith(
          _BinaryNode value, $Res Function(_BinaryNode) _then) =
      __$BinaryNodeCopyWithImpl;
  @useResult
  $Res call({BinaryNode binaryNode});

  $BinaryNodeCopyWith<$Res> get binaryNode;
}

/// @nodoc
class __$BinaryNodeCopyWithImpl<$Res> implements _$BinaryNodeCopyWith<$Res> {
  __$BinaryNodeCopyWithImpl(this._self, this._then);

  final _BinaryNode _self;
  final $Res Function(_BinaryNode) _then;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? binaryNode = null,
  }) {
    return _then(_BinaryNode(
      binaryNode: null == binaryNode
          ? _self.binaryNode
          : binaryNode // ignore: cast_nullable_to_non_nullable
              as BinaryNode,
    ));
  }

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BinaryNodeCopyWith<$Res> get binaryNode {
    return $BinaryNodeCopyWith<$Res>(_self.binaryNode, (value) {
      return _then(_self.copyWith(binaryNode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EdgeNode implements MerkleNode {
  const _EdgeNode({required this.edgeNode, final String? $type})
      : $type = $type ?? 'edge';
  factory _EdgeNode.fromJson(Map<String, dynamic> json) =>
      _$EdgeNodeFromJson(json);

  final EdgeNode edgeNode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EdgeNodeCopyWith<_EdgeNode> get copyWith =>
      __$EdgeNodeCopyWithImpl<_EdgeNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EdgeNodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EdgeNode &&
            (identical(other.edgeNode, edgeNode) ||
                other.edgeNode == edgeNode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, edgeNode);

  @override
  String toString() {
    return 'MerkleNode.edge(edgeNode: $edgeNode)';
  }
}

/// @nodoc
abstract mixin class _$EdgeNodeCopyWith<$Res>
    implements $MerkleNodeCopyWith<$Res> {
  factory _$EdgeNodeCopyWith(_EdgeNode value, $Res Function(_EdgeNode) _then) =
      __$EdgeNodeCopyWithImpl;
  @useResult
  $Res call({EdgeNode edgeNode});

  $EdgeNodeCopyWith<$Res> get edgeNode;
}

/// @nodoc
class __$EdgeNodeCopyWithImpl<$Res> implements _$EdgeNodeCopyWith<$Res> {
  __$EdgeNodeCopyWithImpl(this._self, this._then);

  final _EdgeNode _self;
  final $Res Function(_EdgeNode) _then;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? edgeNode = null,
  }) {
    return _then(_EdgeNode(
      edgeNode: null == edgeNode
          ? _self.edgeNode
          : edgeNode // ignore: cast_nullable_to_non_nullable
              as EdgeNode,
    ));
  }

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EdgeNodeCopyWith<$Res> get edgeNode {
    return $EdgeNodeCopyWith<$Res>(_self.edgeNode, (value) {
      return _then(_self.copyWith(edgeNode: value));
    });
  }
}

// dart format on
