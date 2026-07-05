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

/// @nodoc
mixin _$MerkleNode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(String path, int length, Felt child) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(String path, int length, Felt child)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(String path, int length, Felt child)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerkleNodeBinary value) binary,
    required TResult Function(MerkleNodeEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MerkleNodeBinary value)? binary,
    TResult? Function(MerkleNodeEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerkleNodeBinary value)? binary,
    TResult Function(MerkleNodeEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$MerkleNodeBinaryImplCopyWith<$Res> {
  factory _$$MerkleNodeBinaryImplCopyWith(_$MerkleNodeBinaryImpl value,
          $Res Function(_$MerkleNodeBinaryImpl) then) =
      __$$MerkleNodeBinaryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt left, Felt right});
}

/// @nodoc
class __$$MerkleNodeBinaryImplCopyWithImpl<$Res>
    extends _$MerkleNodeCopyWithImpl<$Res, _$MerkleNodeBinaryImpl>
    implements _$$MerkleNodeBinaryImplCopyWith<$Res> {
  __$$MerkleNodeBinaryImplCopyWithImpl(_$MerkleNodeBinaryImpl _value,
      $Res Function(_$MerkleNodeBinaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_$MerkleNodeBinaryImpl(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as Felt,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc

class _$MerkleNodeBinaryImpl implements MerkleNodeBinary {
  const _$MerkleNodeBinaryImpl({required this.left, required this.right});

  @override
  final Felt left;
  @override
  final Felt right;

  @override
  String toString() {
    return 'MerkleNode.binary(left: $left, right: $right)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerkleNodeBinaryImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MerkleNodeBinaryImplCopyWith<_$MerkleNodeBinaryImpl> get copyWith =>
      __$$MerkleNodeBinaryImplCopyWithImpl<_$MerkleNodeBinaryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(String path, int length, Felt child) edge,
  }) {
    return binary(left, right);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(String path, int length, Felt child)? edge,
  }) {
    return binary?.call(left, right);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(String path, int length, Felt child)? edge,
    required TResult orElse(),
  }) {
    if (binary != null) {
      return binary(left, right);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerkleNodeBinary value) binary,
    required TResult Function(MerkleNodeEdge value) edge,
  }) {
    return binary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MerkleNodeBinary value)? binary,
    TResult? Function(MerkleNodeEdge value)? edge,
  }) {
    return binary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerkleNodeBinary value)? binary,
    TResult Function(MerkleNodeEdge value)? edge,
    required TResult orElse(),
  }) {
    if (binary != null) {
      return binary(this);
    }
    return orElse();
  }
}

abstract class MerkleNodeBinary implements MerkleNode {
  const factory MerkleNodeBinary(
      {required final Felt left,
      required final Felt right}) = _$MerkleNodeBinaryImpl;

  Felt get left;
  Felt get right;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MerkleNodeBinaryImplCopyWith<_$MerkleNodeBinaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MerkleNodeEdgeImplCopyWith<$Res> {
  factory _$$MerkleNodeEdgeImplCopyWith(_$MerkleNodeEdgeImpl value,
          $Res Function(_$MerkleNodeEdgeImpl) then) =
      __$$MerkleNodeEdgeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, int length, Felt child});
}

/// @nodoc
class __$$MerkleNodeEdgeImplCopyWithImpl<$Res>
    extends _$MerkleNodeCopyWithImpl<$Res, _$MerkleNodeEdgeImpl>
    implements _$$MerkleNodeEdgeImplCopyWith<$Res> {
  __$$MerkleNodeEdgeImplCopyWithImpl(
      _$MerkleNodeEdgeImpl _value, $Res Function(_$MerkleNodeEdgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? length = null,
    Object? child = null,
  }) {
    return _then(_$MerkleNodeEdgeImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc

class _$MerkleNodeEdgeImpl implements MerkleNodeEdge {
  const _$MerkleNodeEdgeImpl(
      {required this.path, required this.length, required this.child});

  @override
  final String path;
  @override
  final int length;
  @override
  final Felt child;

  @override
  String toString() {
    return 'MerkleNode.edge(path: $path, length: $length, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerkleNodeEdgeImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.child, child) || other.child == child));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, length, child);

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MerkleNodeEdgeImplCopyWith<_$MerkleNodeEdgeImpl> get copyWith =>
      __$$MerkleNodeEdgeImplCopyWithImpl<_$MerkleNodeEdgeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(String path, int length, Felt child) edge,
  }) {
    return edge(path, length, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(String path, int length, Felt child)? edge,
  }) {
    return edge?.call(path, length, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(String path, int length, Felt child)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(path, length, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerkleNodeBinary value) binary,
    required TResult Function(MerkleNodeEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MerkleNodeBinary value)? binary,
    TResult? Function(MerkleNodeEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerkleNodeBinary value)? binary,
    TResult Function(MerkleNodeEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }
}

abstract class MerkleNodeEdge implements MerkleNode {
  const factory MerkleNodeEdge(
      {required final String path,
      required final int length,
      required final Felt child}) = _$MerkleNodeEdgeImpl;

  String get path;
  int get length;
  Felt get child;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MerkleNodeEdgeImplCopyWith<_$MerkleNodeEdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
