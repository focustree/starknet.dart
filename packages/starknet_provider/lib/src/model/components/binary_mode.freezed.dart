// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binary_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BinaryNode _$BinaryNodeFromJson(Map<String, dynamic> json) {
  return _BinaryNode.fromJson(json);
}

/// @nodoc
mixin _$BinaryNode {
  Felt get left => throw _privateConstructorUsedError;
  Felt get right => throw _privateConstructorUsedError;

  /// Serializes this BinaryNode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BinaryNodeCopyWith<BinaryNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinaryNodeCopyWith<$Res> {
  factory $BinaryNodeCopyWith(
          BinaryNode value, $Res Function(BinaryNode) then) =
      _$BinaryNodeCopyWithImpl<$Res, BinaryNode>;
  @useResult
  $Res call({Felt left, Felt right});
}

/// @nodoc
class _$BinaryNodeCopyWithImpl<$Res, $Val extends BinaryNode>
    implements $BinaryNodeCopyWith<$Res> {
  _$BinaryNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_value.copyWith(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as Felt,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as Felt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BinaryNodeImplCopyWith<$Res>
    implements $BinaryNodeCopyWith<$Res> {
  factory _$$BinaryNodeImplCopyWith(
          _$BinaryNodeImpl value, $Res Function(_$BinaryNodeImpl) then) =
      __$$BinaryNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Felt left, Felt right});
}

/// @nodoc
class __$$BinaryNodeImplCopyWithImpl<$Res>
    extends _$BinaryNodeCopyWithImpl<$Res, _$BinaryNodeImpl>
    implements _$$BinaryNodeImplCopyWith<$Res> {
  __$$BinaryNodeImplCopyWithImpl(
      _$BinaryNodeImpl _value, $Res Function(_$BinaryNodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_$BinaryNodeImpl(
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
@JsonSerializable()
class _$BinaryNodeImpl implements _BinaryNode {
  const _$BinaryNodeImpl({required this.left, required this.right});

  factory _$BinaryNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinaryNodeImplFromJson(json);

  @override
  final Felt left;
  @override
  final Felt right;

  @override
  String toString() {
    return 'BinaryNode(left: $left, right: $right)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BinaryNodeImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BinaryNodeImplCopyWith<_$BinaryNodeImpl> get copyWith =>
      __$$BinaryNodeImplCopyWithImpl<_$BinaryNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BinaryNodeImplToJson(
      this,
    );
  }
}

abstract class _BinaryNode implements BinaryNode {
  const factory _BinaryNode(
      {required final Felt left, required final Felt right}) = _$BinaryNodeImpl;

  factory _BinaryNode.fromJson(Map<String, dynamic> json) =
      _$BinaryNodeImpl.fromJson;

  @override
  Felt get left;
  @override
  Felt get right;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BinaryNodeImplCopyWith<_$BinaryNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
