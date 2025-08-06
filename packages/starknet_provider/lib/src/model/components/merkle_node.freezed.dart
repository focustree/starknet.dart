// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'merkle_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BinaryNode binaryNode) binary,
    required TResult Function(EdgeNode edgeNode) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode binaryNode)? binary,
    TResult? Function(EdgeNode edgeNode)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BinaryNode binaryNode)? binary,
    TResult Function(EdgeNode edgeNode)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BinaryNode value) binary,
    required TResult Function(_EdgeNode value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BinaryNode value)? binary,
    TResult? Function(_EdgeNode value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BinaryNode value)? binary,
    TResult Function(_EdgeNode value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MerkleNode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerkleNodeCopyWith<$Res> {
  factory $MerkleNodeCopyWith(
          MerkleNode value, $Res Function(MerkleNode) then) =
      _$MerkleNodeCopyWithImpl<$Res, MerkleNode>;
}

/// @nodoc
class _$MerkleNodeCopyWithImpl<$Res, $Val extends MerkleNode>
    implements $MerkleNodeCopyWith<$Res> {
  _$MerkleNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BinaryNodeImplCopyWith<$Res> {
  factory _$$BinaryNodeImplCopyWith(
          _$BinaryNodeImpl value, $Res Function(_$BinaryNodeImpl) then) =
      __$$BinaryNodeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BinaryNode binaryNode});

  $BinaryNodeCopyWith<$Res> get binaryNode;
}

/// @nodoc
class __$$BinaryNodeImplCopyWithImpl<$Res>
    extends _$MerkleNodeCopyWithImpl<$Res, _$BinaryNodeImpl>
    implements _$$BinaryNodeImplCopyWith<$Res> {
  __$$BinaryNodeImplCopyWithImpl(
      _$BinaryNodeImpl _value, $Res Function(_$BinaryNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? binaryNode = null,
  }) {
    return _then(_$BinaryNodeImpl(
      binaryNode: null == binaryNode
          ? _value.binaryNode
          : binaryNode // ignore: cast_nullable_to_non_nullable
              as BinaryNode,
    ));
  }

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BinaryNodeCopyWith<$Res> get binaryNode {
    return $BinaryNodeCopyWith<$Res>(_value.binaryNode, (value) {
      return _then(_value.copyWith(binaryNode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BinaryNodeImpl implements _BinaryNode {
  const _$BinaryNodeImpl({required this.binaryNode, final String? $type})
      : $type = $type ?? 'binary';

  factory _$BinaryNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinaryNodeImplFromJson(json);

  @override
  final BinaryNode binaryNode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'MerkleNode.binary(binaryNode: $binaryNode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BinaryNodeImpl &&
            (identical(other.binaryNode, binaryNode) ||
                other.binaryNode == binaryNode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, binaryNode);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BinaryNodeImplCopyWith<_$BinaryNodeImpl> get copyWith =>
      __$$BinaryNodeImplCopyWithImpl<_$BinaryNodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BinaryNode binaryNode) binary,
    required TResult Function(EdgeNode edgeNode) edge,
  }) {
    return binary(binaryNode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode binaryNode)? binary,
    TResult? Function(EdgeNode edgeNode)? edge,
  }) {
    return binary?.call(binaryNode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BinaryNode binaryNode)? binary,
    TResult Function(EdgeNode edgeNode)? edge,
    required TResult orElse(),
  }) {
    if (binary != null) {
      return binary(binaryNode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BinaryNode value) binary,
    required TResult Function(_EdgeNode value) edge,
  }) {
    return binary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BinaryNode value)? binary,
    TResult? Function(_EdgeNode value)? edge,
  }) {
    return binary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BinaryNode value)? binary,
    TResult Function(_EdgeNode value)? edge,
    required TResult orElse(),
  }) {
    if (binary != null) {
      return binary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BinaryNodeImplToJson(
      this,
    );
  }
}

abstract class _BinaryNode implements MerkleNode {
  const factory _BinaryNode({required final BinaryNode binaryNode}) =
      _$BinaryNodeImpl;

  factory _BinaryNode.fromJson(Map<String, dynamic> json) =
      _$BinaryNodeImpl.fromJson;

  BinaryNode get binaryNode;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BinaryNodeImplCopyWith<_$BinaryNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EdgeNodeImplCopyWith<$Res> {
  factory _$$EdgeNodeImplCopyWith(
          _$EdgeNodeImpl value, $Res Function(_$EdgeNodeImpl) then) =
      __$$EdgeNodeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EdgeNode edgeNode});

  $EdgeNodeCopyWith<$Res> get edgeNode;
}

/// @nodoc
class __$$EdgeNodeImplCopyWithImpl<$Res>
    extends _$MerkleNodeCopyWithImpl<$Res, _$EdgeNodeImpl>
    implements _$$EdgeNodeImplCopyWith<$Res> {
  __$$EdgeNodeImplCopyWithImpl(
      _$EdgeNodeImpl _value, $Res Function(_$EdgeNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edgeNode = null,
  }) {
    return _then(_$EdgeNodeImpl(
      edgeNode: null == edgeNode
          ? _value.edgeNode
          : edgeNode // ignore: cast_nullable_to_non_nullable
              as EdgeNode,
    ));
  }

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EdgeNodeCopyWith<$Res> get edgeNode {
    return $EdgeNodeCopyWith<$Res>(_value.edgeNode, (value) {
      return _then(_value.copyWith(edgeNode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeNodeImpl implements _EdgeNode {
  const _$EdgeNodeImpl({required this.edgeNode, final String? $type})
      : $type = $type ?? 'edge';

  factory _$EdgeNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeNodeImplFromJson(json);

  @override
  final EdgeNode edgeNode;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'MerkleNode.edge(edgeNode: $edgeNode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeNodeImpl &&
            (identical(other.edgeNode, edgeNode) ||
                other.edgeNode == edgeNode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, edgeNode);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      __$$EdgeNodeImplCopyWithImpl<_$EdgeNodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BinaryNode binaryNode) binary,
    required TResult Function(EdgeNode edgeNode) edge,
  }) {
    return edge(edgeNode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode binaryNode)? binary,
    TResult? Function(EdgeNode edgeNode)? edge,
  }) {
    return edge?.call(edgeNode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BinaryNode binaryNode)? binary,
    TResult Function(EdgeNode edgeNode)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(edgeNode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BinaryNode value) binary,
    required TResult Function(_EdgeNode value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BinaryNode value)? binary,
    TResult? Function(_EdgeNode value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BinaryNode value)? binary,
    TResult Function(_EdgeNode value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeNodeImplToJson(
      this,
    );
  }
}

abstract class _EdgeNode implements MerkleNode {
  const factory _EdgeNode({required final EdgeNode edgeNode}) = _$EdgeNodeImpl;

  factory _EdgeNode.fromJson(Map<String, dynamic> json) =
      _$EdgeNodeImpl.fromJson;

  EdgeNode get edgeNode;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
