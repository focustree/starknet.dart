// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_hash_to_node_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NodeHashToNodeMapping {
  List<NodeHashToNodeItem> get nodeHashToNodeItems;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NodeHashToNodeMappingCopyWith<NodeHashToNodeMapping> get copyWith =>
      _$NodeHashToNodeMappingCopyWithImpl<NodeHashToNodeMapping>(
          this as NodeHashToNodeMapping, _$identity);

  /// Serializes this NodeHashToNodeMapping to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NodeHashToNodeMapping &&
            const DeepCollectionEquality()
                .equals(other.nodeHashToNodeItems, nodeHashToNodeItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(nodeHashToNodeItems));

  @override
  String toString() {
    return 'NodeHashToNodeMapping(nodeHashToNodeItems: $nodeHashToNodeItems)';
  }
}

/// @nodoc
abstract mixin class $NodeHashToNodeMappingCopyWith<$Res> {
  factory $NodeHashToNodeMappingCopyWith(NodeHashToNodeMapping value,
          $Res Function(NodeHashToNodeMapping) _then) =
      _$NodeHashToNodeMappingCopyWithImpl;
  @useResult
  $Res call({List<NodeHashToNodeItem> nodeHashToNodeItems});
}

/// @nodoc
class _$NodeHashToNodeMappingCopyWithImpl<$Res>
    implements $NodeHashToNodeMappingCopyWith<$Res> {
  _$NodeHashToNodeMappingCopyWithImpl(this._self, this._then);

  final NodeHashToNodeMapping _self;
  final $Res Function(NodeHashToNodeMapping) _then;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHashToNodeItems = null,
  }) {
    return _then(_self.copyWith(
      nodeHashToNodeItems: null == nodeHashToNodeItems
          ? _self.nodeHashToNodeItems
          : nodeHashToNodeItems // ignore: cast_nullable_to_non_nullable
              as List<NodeHashToNodeItem>,
    ));
  }
}

/// Adds pattern-matching-related methods to [NodeHashToNodeMapping].
extension NodeHashToNodeMappingPatterns on NodeHashToNodeMapping {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NodeHashToNodeMapping value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_NodeHashToNodeMapping value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NodeHashToNodeMapping value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<NodeHashToNodeItem> nodeHashToNodeItems)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping() when $default != null:
        return $default(_that.nodeHashToNodeItems);
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
  TResult when<TResult extends Object?>(
    TResult Function(List<NodeHashToNodeItem> nodeHashToNodeItems) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping():
        return $default(_that.nodeHashToNodeItems);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<NodeHashToNodeItem> nodeHashToNodeItems)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeMapping() when $default != null:
        return $default(_that.nodeHashToNodeItems);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NodeHashToNodeMapping implements NodeHashToNodeMapping {
  const _NodeHashToNodeMapping(
      {required final List<NodeHashToNodeItem> nodeHashToNodeItems})
      : _nodeHashToNodeItems = nodeHashToNodeItems;
  factory _NodeHashToNodeMapping.fromJson(Map<String, dynamic> json) =>
      _$NodeHashToNodeMappingFromJson(json);

  final List<NodeHashToNodeItem> _nodeHashToNodeItems;
  @override
  List<NodeHashToNodeItem> get nodeHashToNodeItems {
    if (_nodeHashToNodeItems is EqualUnmodifiableListView)
      return _nodeHashToNodeItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodeHashToNodeItems);
  }

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NodeHashToNodeMappingCopyWith<_NodeHashToNodeMapping> get copyWith =>
      __$NodeHashToNodeMappingCopyWithImpl<_NodeHashToNodeMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NodeHashToNodeMappingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NodeHashToNodeMapping &&
            const DeepCollectionEquality()
                .equals(other._nodeHashToNodeItems, _nodeHashToNodeItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nodeHashToNodeItems));

  @override
  String toString() {
    return 'NodeHashToNodeMapping(nodeHashToNodeItems: $nodeHashToNodeItems)';
  }
}

/// @nodoc
abstract mixin class _$NodeHashToNodeMappingCopyWith<$Res>
    implements $NodeHashToNodeMappingCopyWith<$Res> {
  factory _$NodeHashToNodeMappingCopyWith(_NodeHashToNodeMapping value,
          $Res Function(_NodeHashToNodeMapping) _then) =
      __$NodeHashToNodeMappingCopyWithImpl;
  @override
  @useResult
  $Res call({List<NodeHashToNodeItem> nodeHashToNodeItems});
}

/// @nodoc
class __$NodeHashToNodeMappingCopyWithImpl<$Res>
    implements _$NodeHashToNodeMappingCopyWith<$Res> {
  __$NodeHashToNodeMappingCopyWithImpl(this._self, this._then);

  final _NodeHashToNodeMapping _self;
  final $Res Function(_NodeHashToNodeMapping) _then;

  /// Create a copy of NodeHashToNodeMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nodeHashToNodeItems = null,
  }) {
    return _then(_NodeHashToNodeMapping(
      nodeHashToNodeItems: null == nodeHashToNodeItems
          ? _self._nodeHashToNodeItems
          : nodeHashToNodeItems // ignore: cast_nullable_to_non_nullable
              as List<NodeHashToNodeItem>,
    ));
  }
}

/// @nodoc
mixin _$NodeHashToNodeItem {
  @JsonKey(name: 'node_hash')
  Felt get nodeHash;
  MerkleNode get node;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NodeHashToNodeItemCopyWith<NodeHashToNodeItem> get copyWith =>
      _$NodeHashToNodeItemCopyWithImpl<NodeHashToNodeItem>(
          this as NodeHashToNodeItem, _$identity);

  /// Serializes this NodeHashToNodeItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NodeHashToNodeItem &&
            (identical(other.nodeHash, nodeHash) ||
                other.nodeHash == nodeHash) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nodeHash, node);

  @override
  String toString() {
    return 'NodeHashToNodeItem(nodeHash: $nodeHash, node: $node)';
  }
}

/// @nodoc
abstract mixin class $NodeHashToNodeItemCopyWith<$Res> {
  factory $NodeHashToNodeItemCopyWith(
          NodeHashToNodeItem value, $Res Function(NodeHashToNodeItem) _then) =
      _$NodeHashToNodeItemCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node});

  $MerkleNodeCopyWith<$Res> get node;
}

/// @nodoc
class _$NodeHashToNodeItemCopyWithImpl<$Res>
    implements $NodeHashToNodeItemCopyWith<$Res> {
  _$NodeHashToNodeItemCopyWithImpl(this._self, this._then);

  final NodeHashToNodeItem _self;
  final $Res Function(NodeHashToNodeItem) _then;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeHash = null,
    Object? node = null,
  }) {
    return _then(_self.copyWith(
      nodeHash: null == nodeHash
          ? _self.nodeHash
          : nodeHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      node: null == node
          ? _self.node
          : node // ignore: cast_nullable_to_non_nullable
              as MerkleNode,
    ));
  }

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MerkleNodeCopyWith<$Res> get node {
    return $MerkleNodeCopyWith<$Res>(_self.node, (value) {
      return _then(_self.copyWith(node: value));
    });
  }
}

/// Adds pattern-matching-related methods to [NodeHashToNodeItem].
extension NodeHashToNodeItemPatterns on NodeHashToNodeItem {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NodeHashToNodeItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_NodeHashToNodeItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NodeHashToNodeItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem() when $default != null:
        return $default(_that.nodeHash, _that.node);
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
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem():
        return $default(_that.nodeHash, _that.node);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NodeHashToNodeItem() when $default != null:
        return $default(_that.nodeHash, _that.node);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NodeHashToNodeItem implements NodeHashToNodeItem {
  const _NodeHashToNodeItem(
      {@JsonKey(name: 'node_hash') required this.nodeHash, required this.node});
  factory _NodeHashToNodeItem.fromJson(Map<String, dynamic> json) =>
      _$NodeHashToNodeItemFromJson(json);

  @override
  @JsonKey(name: 'node_hash')
  final Felt nodeHash;
  @override
  final MerkleNode node;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NodeHashToNodeItemCopyWith<_NodeHashToNodeItem> get copyWith =>
      __$NodeHashToNodeItemCopyWithImpl<_NodeHashToNodeItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NodeHashToNodeItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NodeHashToNodeItem &&
            (identical(other.nodeHash, nodeHash) ||
                other.nodeHash == nodeHash) &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nodeHash, node);

  @override
  String toString() {
    return 'NodeHashToNodeItem(nodeHash: $nodeHash, node: $node)';
  }
}

/// @nodoc
abstract mixin class _$NodeHashToNodeItemCopyWith<$Res>
    implements $NodeHashToNodeItemCopyWith<$Res> {
  factory _$NodeHashToNodeItemCopyWith(
          _NodeHashToNodeItem value, $Res Function(_NodeHashToNodeItem) _then) =
      __$NodeHashToNodeItemCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'node_hash') Felt nodeHash, MerkleNode node});

  @override
  $MerkleNodeCopyWith<$Res> get node;
}

/// @nodoc
class __$NodeHashToNodeItemCopyWithImpl<$Res>
    implements _$NodeHashToNodeItemCopyWith<$Res> {
  __$NodeHashToNodeItemCopyWithImpl(this._self, this._then);

  final _NodeHashToNodeItem _self;
  final $Res Function(_NodeHashToNodeItem) _then;

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nodeHash = null,
    Object? node = null,
  }) {
    return _then(_NodeHashToNodeItem(
      nodeHash: null == nodeHash
          ? _self.nodeHash
          : nodeHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      node: null == node
          ? _self.node
          : node // ignore: cast_nullable_to_non_nullable
              as MerkleNode,
    ));
  }

  /// Create a copy of NodeHashToNodeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MerkleNodeCopyWith<$Res> get node {
    return $MerkleNodeCopyWith<$Res>(_self.node, (value) {
      return _then(_self.copyWith(node: value));
    });
  }
}

// dart format on
