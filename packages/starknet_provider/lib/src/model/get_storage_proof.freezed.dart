// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_storage_proof.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStorageProof _$GetStorageProofFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return GetStorageProofResult.fromJson(json);
    case 'error':
      return GetStorageProofError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'GetStorageProof',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$GetStorageProof {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetStorageProof to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStorageProofCopyWith<$Res> {
  factory $GetStorageProofCopyWith(
          GetStorageProof value, $Res Function(GetStorageProof) then) =
      _$GetStorageProofCopyWithImpl<$Res, GetStorageProof>;
}

/// @nodoc
class _$GetStorageProofCopyWithImpl<$Res, $Val extends GetStorageProof>
    implements $GetStorageProofCopyWith<$Res> {
  _$GetStorageProofCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStorageProofResultImplCopyWith<$Res> {
  factory _$$GetStorageProofResultImplCopyWith(
          _$GetStorageProofResultImpl value,
          $Res Function(_$GetStorageProofResultImpl) then) =
      __$$GetStorageProofResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StorageProofResult result});
}

/// @nodoc
class __$$GetStorageProofResultImplCopyWithImpl<$Res>
    extends _$GetStorageProofCopyWithImpl<$Res, _$GetStorageProofResultImpl>
    implements _$$GetStorageProofResultImplCopyWith<$Res> {
  __$$GetStorageProofResultImplCopyWithImpl(_$GetStorageProofResultImpl _value,
      $Res Function(_$GetStorageProofResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$GetStorageProofResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StorageProofResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageProofResultImpl implements GetStorageProofResult {
  const _$GetStorageProofResultImpl({required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$GetStorageProofResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageProofResultImplFromJson(json);

  @override
  final StorageProofResult result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorageProof.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageProofResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageProofResultImplCopyWith<_$GetStorageProofResultImpl>
      get copyWith => __$$GetStorageProofResultImplCopyWithImpl<
          _$GetStorageProofResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageProofResultImplToJson(
      this,
    );
  }
}

abstract class GetStorageProofResult implements GetStorageProof {
  const factory GetStorageProofResult(
      {required final StorageProofResult result}) = _$GetStorageProofResultImpl;

  factory GetStorageProofResult.fromJson(Map<String, dynamic> json) =
      _$GetStorageProofResultImpl.fromJson;

  StorageProofResult get result;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageProofResultImplCopyWith<_$GetStorageProofResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetStorageProofErrorImplCopyWith<$Res> {
  factory _$$GetStorageProofErrorImplCopyWith(_$GetStorageProofErrorImpl value,
          $Res Function(_$GetStorageProofErrorImpl) then) =
      __$$GetStorageProofErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$GetStorageProofErrorImplCopyWithImpl<$Res>
    extends _$GetStorageProofCopyWithImpl<$Res, _$GetStorageProofErrorImpl>
    implements _$$GetStorageProofErrorImplCopyWith<$Res> {
  __$$GetStorageProofErrorImplCopyWithImpl(_$GetStorageProofErrorImpl _value,
      $Res Function(_$GetStorageProofErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetStorageProofErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStorageProofErrorImpl implements GetStorageProofError {
  const _$GetStorageProofErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$GetStorageProofErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStorageProofErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'GetStorageProof.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStorageProofErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStorageProofErrorImplCopyWith<_$GetStorageProofErrorImpl>
      get copyWith =>
          __$$GetStorageProofErrorImplCopyWithImpl<_$GetStorageProofErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StorageProofResult result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StorageProofResult result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StorageProofResult result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStorageProofResult value) result,
    required TResult Function(GetStorageProofError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStorageProofResult value)? result,
    TResult? Function(GetStorageProofError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStorageProofResult value)? result,
    TResult Function(GetStorageProofError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStorageProofErrorImplToJson(
      this,
    );
  }
}

abstract class GetStorageProofError implements GetStorageProof {
  const factory GetStorageProofError({required final JsonRpcApiError error}) =
      _$GetStorageProofErrorImpl;

  factory GetStorageProofError.fromJson(Map<String, dynamic> json) =
      _$GetStorageProofErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of GetStorageProof
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStorageProofErrorImplCopyWith<_$GetStorageProofErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MerkleNode _$MerkleNodeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'binary':
      return BinaryNode.fromJson(json);
    case 'edge':
      return EdgeNode.fromJson(json);

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
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(Felt path, int length, Felt child) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(Felt path, int length, Felt child)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(Felt path, int length, Felt child)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BinaryNode value) binary,
    required TResult Function(EdgeNode value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode value)? binary,
    TResult? Function(EdgeNode value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BinaryNode value)? binary,
    TResult Function(EdgeNode value)? edge,
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
  $Res call({Felt left, Felt right});
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
class _$BinaryNodeImpl implements BinaryNode {
  const _$BinaryNodeImpl(
      {required this.left, required this.right, final String? $type})
      : $type = $type ?? 'binary';

  factory _$BinaryNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinaryNodeImplFromJson(json);

  @override
  final Felt left;
  @override
  final Felt right;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'MerkleNode.binary(left: $left, right: $right)';
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
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(Felt path, int length, Felt child) edge,
  }) {
    return binary(left, right);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(Felt path, int length, Felt child)? edge,
  }) {
    return binary?.call(left, right);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(Felt path, int length, Felt child)? edge,
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
    required TResult Function(BinaryNode value) binary,
    required TResult Function(EdgeNode value) edge,
  }) {
    return binary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode value)? binary,
    TResult? Function(EdgeNode value)? edge,
  }) {
    return binary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BinaryNode value)? binary,
    TResult Function(EdgeNode value)? edge,
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

abstract class BinaryNode implements MerkleNode {
  const factory BinaryNode(
      {required final Felt left, required final Felt right}) = _$BinaryNodeImpl;

  factory BinaryNode.fromJson(Map<String, dynamic> json) =
      _$BinaryNodeImpl.fromJson;

  Felt get left;
  Felt get right;

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
  $Res call({Felt path, int length, Felt child});
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
class _$EdgeNodeImpl implements EdgeNode {
  const _$EdgeNodeImpl(
      {required this.path,
      required this.length,
      required this.child,
      final String? $type})
      : $type = $type ?? 'edge';

  factory _$EdgeNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeNodeImplFromJson(json);

  @override
  final Felt path;
  @override
  final int length;
  @override
  final Felt child;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'MerkleNode.edge(path: $path, length: $length, child: $child)';
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
    required TResult Function(Felt left, Felt right) binary,
    required TResult Function(Felt path, int length, Felt child) edge,
  }) {
    return edge(path, length, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt left, Felt right)? binary,
    TResult? Function(Felt path, int length, Felt child)? edge,
  }) {
    return edge?.call(path, length, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt left, Felt right)? binary,
    TResult Function(Felt path, int length, Felt child)? edge,
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
    required TResult Function(BinaryNode value) binary,
    required TResult Function(EdgeNode value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BinaryNode value)? binary,
    TResult? Function(EdgeNode value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BinaryNode value)? binary,
    TResult Function(EdgeNode value)? edge,
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

abstract class EdgeNode implements MerkleNode {
  const factory EdgeNode(
      {required final Felt path,
      required final int length,
      required final Felt child}) = _$EdgeNodeImpl;

  factory EdgeNode.fromJson(Map<String, dynamic> json) =
      _$EdgeNodeImpl.fromJson;

  Felt get path;
  int get length;
  Felt get child;

  /// Create a copy of MerkleNode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
