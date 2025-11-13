// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binary_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BinaryNode {
  Felt get left;
  Felt get right;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BinaryNodeCopyWith<BinaryNode> get copyWith =>
      _$BinaryNodeCopyWithImpl<BinaryNode>(this as BinaryNode, _$identity);

  /// Serializes this BinaryNode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BinaryNode &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  @override
  String toString() {
    return 'BinaryNode(left: $left, right: $right)';
  }
}

/// @nodoc
abstract mixin class $BinaryNodeCopyWith<$Res> {
  factory $BinaryNodeCopyWith(
          BinaryNode value, $Res Function(BinaryNode) _then) =
      _$BinaryNodeCopyWithImpl;
  @useResult
  $Res call({Felt left, Felt right});
}

/// @nodoc
class _$BinaryNodeCopyWithImpl<$Res> implements $BinaryNodeCopyWith<$Res> {
  _$BinaryNodeCopyWithImpl(this._self, this._then);

  final BinaryNode _self;
  final $Res Function(BinaryNode) _then;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_self.copyWith(
      left: null == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as Felt,
      right: null == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [BinaryNode].
extension BinaryNodePatterns on BinaryNode {
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
    TResult Function(_BinaryNode value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when $default != null:
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
    TResult Function(_BinaryNode value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BinaryNode():
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
    TResult? Function(_BinaryNode value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when $default != null:
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
    TResult Function(Felt left, Felt right)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when $default != null:
        return $default(_that.left, _that.right);
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
    TResult Function(Felt left, Felt right) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BinaryNode():
        return $default(_that.left, _that.right);
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
    TResult? Function(Felt left, Felt right)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BinaryNode() when $default != null:
        return $default(_that.left, _that.right);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BinaryNode implements BinaryNode {
  const _BinaryNode({required this.left, required this.right});
  factory _BinaryNode.fromJson(Map<String, dynamic> json) =>
      _$BinaryNodeFromJson(json);

  @override
  final Felt left;
  @override
  final Felt right;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @override
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
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  @override
  String toString() {
    return 'BinaryNode(left: $left, right: $right)';
  }
}

/// @nodoc
abstract mixin class _$BinaryNodeCopyWith<$Res>
    implements $BinaryNodeCopyWith<$Res> {
  factory _$BinaryNodeCopyWith(
          _BinaryNode value, $Res Function(_BinaryNode) _then) =
      __$BinaryNodeCopyWithImpl;
  @override
  @useResult
  $Res call({Felt left, Felt right});
}

/// @nodoc
class __$BinaryNodeCopyWithImpl<$Res> implements _$BinaryNodeCopyWith<$Res> {
  __$BinaryNodeCopyWithImpl(this._self, this._then);

  final _BinaryNode _self;
  final $Res Function(_BinaryNode) _then;

  /// Create a copy of BinaryNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_BinaryNode(
      left: null == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as Felt,
      right: null == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
