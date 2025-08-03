// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_hash_to_node_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NodeHashToNodeMapping _$NodeHashToNodeMappingFromJson(
    Map<String, dynamic> json) {
  return _NodeHashToNodeMapping.fromJson(json);
}

/// @nodoc
mixin _$NodeHashToNodeMapping {
  List<NodeHashToNodeItem> get nodeHashToNodeItems =>
      throw _privateConstructorUsedError;

  /// Serializes this NodeHashToNodeMapping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeHashToNodeMappingCopyWith<NodeHashToNodeMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeHashToNodeMappingCopyWith<$Res> {
  factory $NodeHashToNodeMappingCopyWith(NodeHashToNodeMapping value,
          $Res Function(NodeHashToNodeMapping) then) =
      _$NodeHashToNodeMappingCopyWithImpl<$Res, NodeHashToNodeMapping>;
  @useResult
  $Res call({List<NodeHashToNodeItem> nodeHashToNodeItems});
}

/// @nodoc
class _$NodeHashToNodeMappingCopyWithImpl<$Res,
        $Val extends NodeHashToNodeMapping>
    implements $NodeHashToNodeMappingCopyWith<$Res> {
  _$NodeHashToNodeMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHashToNodeItems = null,
  }) {
    return _then(_value.copyWith(
      nodeHashToNodeItems: null == nodeHashToNodeItems
          ? _value.nodeHashToNodeItems
          : nodeHashToNodeItems // ignore: cast_nullable_to_non_nullable
              as List<NodeHashToNodeItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeHashToNodeMappingImplCopyWith<$Res>
    implements $NodeHashToNodeMappingCopyWith<$Res> {
  factory _$$NodeHashToNodeMappingImplCopyWith(
          _$NodeHashToNodeMappingImpl value,
          $Res Function(_$NodeHashToNodeMappingImpl) then) =
      __$$NodeHashToNodeMappingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NodeHashToNodeItem> nodeHashToNodeItems});
}

/// @nodoc
class __$$NodeHashToNodeMappingImplCopyWithImpl<$Res>
    extends _$NodeHashToNodeMappingCopyWithImpl<$Res,
        _$NodeHashToNodeMappingImpl>
    implements _$$NodeHashToNodeMappingImplCopyWith<$Res> {
  __$$NodeHashToNodeMappingImplCopyWithImpl(_$NodeHashToNodeMappingImpl _value,
      $Res Function(_$NodeHashToNodeMappingImpl) _then)
      : super(_value, _then);

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHashToNodeItems = null,
  }) {
    return _then(_$NodeHashToNodeMappingImpl(
      nodeHashToNodeItems: null == nodeHashToNodeItems
          ? _value._nodeHashToNodeItems
          : nodeHashToNodeItems // ignore: cast_nullable_to_non_nullable
              as List<NodeHashToNodeItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeHashToNodeMappingImpl implements _NodeHashToNodeMapping {
  const _$NodeHashToNodeMappingImpl(
      {required final List<NodeHashToNodeItem> nodeHashToNodeItems})
      : _nodeHashToNodeItems = nodeHashToNodeItems;

  factory _$NodeHashToNodeMappingImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeHashToNodeMappingImplFromJson(json);

  final List<NodeHashToNodeItem> _nodeHashToNodeItems;
  @override
  List<NodeHashToNodeItem> get nodeHashToNodeItems {
    if (_nodeHashToNodeItems is EqualUnmodifiableListView)
      return _nodeHashToNodeItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodeHashToNodeItems);
  }

  @override
  String toString() {
    return 'NodeHashToNodeMapping(nodeHashToNodeItems: $nodeHashToNodeItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeHashToNodeMappingImpl &&
            const DeepCollectionEquality()
                .equals(other._nodeHashToNodeItems, _nodeHashToNodeItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nodeHashToNodeItems));

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeHashToNodeMappingImplCopyWith<_$NodeHashToNodeMappingImpl>
      get copyWith => __$$NodeHashToNodeMappingImplCopyWithImpl<
          _$NodeHashToNodeMappingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeHashToNodeMappingImplToJson(
      this,
    );
  }
}

abstract class _NodeHashToNodeMapping implements NodeHashToNodeMapping {
  const factory _NodeHashToNodeMapping(
          {required final List<NodeHashToNodeItem> nodeHashToNodeItems}) =
      _$NodeHashToNodeMappingImpl;

  factory _NodeHashToNodeMapping.fromJson(Map<String, dynamic> json) =
      _$NodeHashToNodeMappingImpl.fromJson;

  @override
  List<NodeHashToNodeItem> get nodeHashToNodeItems;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeHashToNodeMappingImplCopyWith<_$NodeHashToNodeMappingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NodeHashToNodeItem _$NodeHashToNodeItemFromJson(Map<String, dynamic> json) {
  return _NodeHashToNodeItem.fromJson(json);
}

/// @nodoc
mixin _$NodeHashToNodeItem {
  @JsonKey(name: 'node_hash')
  Felt get nodeHash => throw _privateConstructorUsedError;
  MerkleNode get node => throw _privateConstructorUsedError;

  /// Serializes this NodeHashToNodeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NodeHashToNodeItemCopyWith<NodeHashToNodeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeHashToNodeItemCopyWith<$Res> {
  factory $NodeHashToNodeItemCopyWith(
          NodeHashToNodeItem value, $Res Function(NodeHashToNodeItem) then) =
      _$NodeHashToNodeItemCopyWithImpl<$Res, NodeHashToNodeItem>;
  @useResult
  $Res call({@JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node});

  $MerkleNodeCopyWith<$Res> get node;
}

/// @nodoc
class _$NodeHashToNodeItemCopyWithImpl<$Res, $Val extends NodeHashToNodeItem>
    implements $NodeHashToNodeItemCopyWith<$Res> {
  _$NodeHashToNodeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHash = null,
    Object? node = null,
  }) {
    return _then(_value.copyWith(
      nodeHash: null == nodeHash
          ? _value.nodeHash
          : nodeHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as MerkleNode,
    ) as $Val);
  }

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MerkleNodeCopyWith<$Res> get node {
    return $MerkleNodeCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeHashToNodeItemImplCopyWith<$Res>
    implements $NodeHashToNodeItemCopyWith<$Res> {
  factory _$$NodeHashToNodeItemImplCopyWith(_$NodeHashToNodeItemImpl value,
          $Res Function(_$NodeHashToNodeItemImpl) then) =
      __$$NodeHashToNodeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node});

  @override
  $MerkleNodeCopyWith<$Res> get node;
}

/// @nodoc
class __$$NodeHashToNodeItemImplCopyWithImpl<$Res>
    extends _$NodeHashToNodeItemCopyWithImpl<$Res, _$NodeHashToNodeItemImpl>
    implements _$$NodeHashToNodeItemImplCopyWith<$Res> {
  __$$NodeHashToNodeItemImplCopyWithImpl(_$NodeHashToNodeItemImpl _value,
      $Res Function(_$NodeHashToNodeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHash = null,
    Object? node = null,
  }) {
    return _then(_$NodeHashToNodeItemImpl(
      nodeHash: null == nodeHash
          ? _value.nodeHash
          : nodeHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as MerkleNode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeHashToNodeItemImpl implements _NodeHashToNodeItem {
  const _$NodeHashToNodeItemImpl(
      {@JsonKey(name: 'node_hash') required this.nodeHash, required this.node});

  factory _$NodeHashToNodeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeHashToNodeItemImplFromJson(json);

  @override
  @JsonKey(name: 'node_hash')
  final Felt nodeHash;
  @override
  final MerkleNode node;

  @override
  String toString() {
    return 'NodeHashToNodeItem(nodeHash: $nodeHash, node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeHashToNodeItemImpl &&
            (identical(other.nodeHash, nodeHash) ||
                other.nodeHash == nodeHash) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nodeHash, node);

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeHashToNodeItemImplCopyWith<_$NodeHashToNodeItemImpl> get copyWith =>
      __$$NodeHashToNodeItemImplCopyWithImpl<_$NodeHashToNodeItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeHashToNodeItemImplToJson(
      this,
    );
  }
}

abstract class _NodeHashToNodeItem implements NodeHashToNodeItem {
  const factory _NodeHashToNodeItem(
      {@JsonKey(name: 'node_hash') required final Felt nodeHash,
      required final MerkleNode node}) = _$NodeHashToNodeItemImpl;

  factory _NodeHashToNodeItem.fromJson(Map<String, dynamic> json) =
      _$NodeHashToNodeItemImpl.fromJson;

  @override
  @JsonKey(name: 'node_hash')
  Felt get nodeHash;
  @override
  MerkleNode get node;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NodeHashToNodeItemImplCopyWith<_$NodeHashToNodeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
