// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edge_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EdgeNode _$EdgeNodeFromJson(Map<String, dynamic> json) {
  return _EdgeNode.fromJson(json);
}

/// @nodoc
mixin _$EdgeNode {
  Felt get path => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;
  Felt get child => throw _privateConstructorUsedError;

  /// Serializes this EdgeNode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EdgeNodeCopyWith<EdgeNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeNodeCopyWith<$Res> {
  factory $EdgeNodeCopyWith(EdgeNode value, $Res Function(EdgeNode) then) =
      _$EdgeNodeCopyWithImpl<$Res, EdgeNode>;
  @useResult
  $Res call({Felt path, int length, Felt child});
}

/// @nodoc
class _$EdgeNodeCopyWithImpl<$Res, $Val extends EdgeNode>
    implements $EdgeNodeCopyWith<$Res> {
  _$EdgeNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? length = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as Felt,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EdgeNodeImplCopyWith<$Res>
    implements $EdgeNodeCopyWith<$Res> {
  factory _$$EdgeNodeImplCopyWith(
          _$EdgeNodeImpl value, $Res Function(_$EdgeNodeImpl) then) =
      __$$EdgeNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt path, int length, Felt child});
}

/// @nodoc
class __$$EdgeNodeImplCopyWithImpl<$Res>
    extends _$EdgeNodeCopyWithImpl<$Res, _$EdgeNodeImpl>
    implements _$$EdgeNodeImplCopyWith<$Res> {
  __$$EdgeNodeImplCopyWithImpl(
      _$EdgeNodeImpl _value, $Res Function(_$EdgeNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? length = null,
    Object? child = null,
  }) {
    return _then(_$EdgeNodeImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as Felt,
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
@JsonSerializable()
class _$EdgeNodeImpl implements _EdgeNode {
  const _$EdgeNodeImpl(
      {required this.path, required this.length, required this.child});

  factory _$EdgeNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeNodeImplFromJson(json);

  @override
  final Felt path;
  @override
  final int length;
  @override
  final Felt child;

  @override
  String toString() {
    return 'EdgeNode(path: $path, length: $length, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeNodeImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, length, child);

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      __$$EdgeNodeImplCopyWithImpl<_$EdgeNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeNodeImplToJson(
      this,
    );
  }
}

abstract class _EdgeNode implements EdgeNode {
  const factory _EdgeNode(
      {required final Felt path,
      required final int length,
      required final Felt child}) = _$EdgeNodeImpl;

  factory _EdgeNode.fromJson(Map<String, dynamic> json) =
      _$EdgeNodeImpl.fromJson;

  @override
  Felt get path;
  @override
  int get length;
  @override
  Felt get child;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
