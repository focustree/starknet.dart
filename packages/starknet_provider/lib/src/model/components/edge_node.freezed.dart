// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edge_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EdgeNode {
  Felt get path;
  int get length;
  Felt get child;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EdgeNodeCopyWith<EdgeNode> get copyWith =>
      _$EdgeNodeCopyWithImpl<EdgeNode>(this as EdgeNode, _$identity);

  /// Serializes this EdgeNode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EdgeNode &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, length, child);

  @override
  String toString() {
    return 'EdgeNode(path: $path, length: $length, child: $child)';
  }
}

/// @nodoc
abstract mixin class $EdgeNodeCopyWith<$Res> {
  factory $EdgeNodeCopyWith(EdgeNode value, $Res Function(EdgeNode) _then) =
      _$EdgeNodeCopyWithImpl;
  @useResult
  $Res call({Felt path, int length, Felt child});
}

/// @nodoc
class _$EdgeNodeCopyWithImpl<$Res> implements $EdgeNodeCopyWith<$Res> {
  _$EdgeNodeCopyWithImpl(this._self, this._then);

  final EdgeNode _self;
  final $Res Function(EdgeNode) _then;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? length = null,
    Object? child = null,
  }) {
    return _then(_self.copyWith(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as Felt,
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      child: null == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// Adds pattern-matching-related methods to [EdgeNode].
extension EdgeNodePatterns on EdgeNode {
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
    TResult Function(_EdgeNode value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EdgeNode() when $default != null:
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
    TResult Function(_EdgeNode value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EdgeNode():
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
    TResult? Function(_EdgeNode value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EdgeNode() when $default != null:
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
    TResult Function(Felt path, int length, Felt child)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EdgeNode() when $default != null:
        return $default(_that.path, _that.length, _that.child);
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
    TResult Function(Felt path, int length, Felt child) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EdgeNode():
        return $default(_that.path, _that.length, _that.child);
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
    TResult? Function(Felt path, int length, Felt child)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EdgeNode() when $default != null:
        return $default(_that.path, _that.length, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EdgeNode implements EdgeNode {
  const _EdgeNode(
      {required this.path, required this.length, required this.child});
  factory _EdgeNode.fromJson(Map<String, dynamic> json) =>
      _$EdgeNodeFromJson(json);

  @override
  final Felt path;
  @override
  final int length;
  @override
  final Felt child;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @override
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
            (identical(other.path, path) || other.path == path) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, length, child);

  @override
  String toString() {
    return 'EdgeNode(path: $path, length: $length, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$EdgeNodeCopyWith<$Res>
    implements $EdgeNodeCopyWith<$Res> {
  factory _$EdgeNodeCopyWith(_EdgeNode value, $Res Function(_EdgeNode) _then) =
      __$EdgeNodeCopyWithImpl;
  @override
  @useResult
  $Res call({Felt path, int length, Felt child});
}

/// @nodoc
class __$EdgeNodeCopyWithImpl<$Res> implements _$EdgeNodeCopyWith<$Res> {
  __$EdgeNodeCopyWithImpl(this._self, this._then);

  final _EdgeNode _self;
  final $Res Function(_EdgeNode) _then;

  /// Create a copy of EdgeNode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? length = null,
    Object? child = null,
  }) {
    return _then(_EdgeNode(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as Felt,
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      child: null == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

// dart format on
