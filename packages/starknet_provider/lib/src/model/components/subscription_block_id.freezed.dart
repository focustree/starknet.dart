// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_block_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubscriptionBlockId {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(SubscriptionBlockTag blockTag) blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(SubscriptionBlockTag blockTag)? blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(SubscriptionBlockTag blockTag)? blockTag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionBlockIdHash value) blockHash,
    required TResult Function(SubscriptionBlockIdNumber value) blockNumber,
    required TResult Function(SubscriptionBlockIdTag value) blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionBlockIdHash value)? blockHash,
    TResult? Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult? Function(SubscriptionBlockIdTag value)? blockTag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionBlockIdHash value)? blockHash,
    TResult Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult Function(SubscriptionBlockIdTag value)? blockTag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionBlockIdCopyWith<$Res> {
  factory $SubscriptionBlockIdCopyWith(
          SubscriptionBlockId value, $Res Function(SubscriptionBlockId) then) =
      _$SubscriptionBlockIdCopyWithImpl<$Res, SubscriptionBlockId>;
}

/// @nodoc
class _$SubscriptionBlockIdCopyWithImpl<$Res, $Val extends SubscriptionBlockId>
    implements $SubscriptionBlockIdCopyWith<$Res> {
  _$SubscriptionBlockIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SubscriptionBlockIdHashImplCopyWith<$Res> {
  factory _$$SubscriptionBlockIdHashImplCopyWith(
          _$SubscriptionBlockIdHashImpl value,
          $Res Function(_$SubscriptionBlockIdHashImpl) then) =
      __$$SubscriptionBlockIdHashImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Felt blockHash});
}

/// @nodoc
class __$$SubscriptionBlockIdHashImplCopyWithImpl<$Res>
    extends _$SubscriptionBlockIdCopyWithImpl<$Res,
        _$SubscriptionBlockIdHashImpl>
    implements _$$SubscriptionBlockIdHashImplCopyWith<$Res> {
  __$$SubscriptionBlockIdHashImplCopyWithImpl(
      _$SubscriptionBlockIdHashImpl _value,
      $Res Function(_$SubscriptionBlockIdHashImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
  }) {
    return _then(_$SubscriptionBlockIdHashImpl(
      null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
    ));
  }
}

/// @nodoc

class _$SubscriptionBlockIdHashImpl extends SubscriptionBlockIdHash {
  const _$SubscriptionBlockIdHashImpl(this.blockHash) : super._();

  @override
  final Felt blockHash;

  @override
  String toString() {
    return 'SubscriptionBlockId.blockHash(blockHash: $blockHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionBlockIdHashImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockHash);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionBlockIdHashImplCopyWith<_$SubscriptionBlockIdHashImpl>
      get copyWith => __$$SubscriptionBlockIdHashImplCopyWithImpl<
          _$SubscriptionBlockIdHashImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(SubscriptionBlockTag blockTag) blockTag,
  }) {
    return blockHash(this.blockHash);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(SubscriptionBlockTag blockTag)? blockTag,
  }) {
    return blockHash?.call(this.blockHash);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(SubscriptionBlockTag blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockHash != null) {
      return blockHash(this.blockHash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionBlockIdHash value) blockHash,
    required TResult Function(SubscriptionBlockIdNumber value) blockNumber,
    required TResult Function(SubscriptionBlockIdTag value) blockTag,
  }) {
    return blockHash(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionBlockIdHash value)? blockHash,
    TResult? Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult? Function(SubscriptionBlockIdTag value)? blockTag,
  }) {
    return blockHash?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionBlockIdHash value)? blockHash,
    TResult Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult Function(SubscriptionBlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockHash != null) {
      return blockHash(this);
    }
    return orElse();
  }
}

abstract class SubscriptionBlockIdHash extends SubscriptionBlockId {
  const factory SubscriptionBlockIdHash(final Felt blockHash) =
      _$SubscriptionBlockIdHashImpl;
  const SubscriptionBlockIdHash._() : super._();

  Felt get blockHash;

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionBlockIdHashImplCopyWith<_$SubscriptionBlockIdHashImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionBlockIdNumberImplCopyWith<$Res> {
  factory _$$SubscriptionBlockIdNumberImplCopyWith(
          _$SubscriptionBlockIdNumberImpl value,
          $Res Function(_$SubscriptionBlockIdNumberImpl) then) =
      __$$SubscriptionBlockIdNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int blockNumber});
}

/// @nodoc
class __$$SubscriptionBlockIdNumberImplCopyWithImpl<$Res>
    extends _$SubscriptionBlockIdCopyWithImpl<$Res,
        _$SubscriptionBlockIdNumberImpl>
    implements _$$SubscriptionBlockIdNumberImplCopyWith<$Res> {
  __$$SubscriptionBlockIdNumberImplCopyWithImpl(
      _$SubscriptionBlockIdNumberImpl _value,
      $Res Function(_$SubscriptionBlockIdNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockNumber = null,
  }) {
    return _then(_$SubscriptionBlockIdNumberImpl(
      null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SubscriptionBlockIdNumberImpl extends SubscriptionBlockIdNumber {
  const _$SubscriptionBlockIdNumberImpl(this.blockNumber) : super._();

  @override
  final int blockNumber;

  @override
  String toString() {
    return 'SubscriptionBlockId.blockNumber(blockNumber: $blockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionBlockIdNumberImpl &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockNumber);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionBlockIdNumberImplCopyWith<_$SubscriptionBlockIdNumberImpl>
      get copyWith => __$$SubscriptionBlockIdNumberImplCopyWithImpl<
          _$SubscriptionBlockIdNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(SubscriptionBlockTag blockTag) blockTag,
  }) {
    return blockNumber(this.blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(SubscriptionBlockTag blockTag)? blockTag,
  }) {
    return blockNumber?.call(this.blockNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(SubscriptionBlockTag blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockNumber != null) {
      return blockNumber(this.blockNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionBlockIdHash value) blockHash,
    required TResult Function(SubscriptionBlockIdNumber value) blockNumber,
    required TResult Function(SubscriptionBlockIdTag value) blockTag,
  }) {
    return blockNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionBlockIdHash value)? blockHash,
    TResult? Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult? Function(SubscriptionBlockIdTag value)? blockTag,
  }) {
    return blockNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionBlockIdHash value)? blockHash,
    TResult Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult Function(SubscriptionBlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockNumber != null) {
      return blockNumber(this);
    }
    return orElse();
  }
}

abstract class SubscriptionBlockIdNumber extends SubscriptionBlockId {
  const factory SubscriptionBlockIdNumber(final int blockNumber) =
      _$SubscriptionBlockIdNumberImpl;
  const SubscriptionBlockIdNumber._() : super._();

  int get blockNumber;

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionBlockIdNumberImplCopyWith<_$SubscriptionBlockIdNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionBlockIdTagImplCopyWith<$Res> {
  factory _$$SubscriptionBlockIdTagImplCopyWith(
          _$SubscriptionBlockIdTagImpl value,
          $Res Function(_$SubscriptionBlockIdTagImpl) then) =
      __$$SubscriptionBlockIdTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscriptionBlockTag blockTag});
}

/// @nodoc
class __$$SubscriptionBlockIdTagImplCopyWithImpl<$Res>
    extends _$SubscriptionBlockIdCopyWithImpl<$Res,
        _$SubscriptionBlockIdTagImpl>
    implements _$$SubscriptionBlockIdTagImplCopyWith<$Res> {
  __$$SubscriptionBlockIdTagImplCopyWithImpl(
      _$SubscriptionBlockIdTagImpl _value,
      $Res Function(_$SubscriptionBlockIdTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTag = null,
  }) {
    return _then(_$SubscriptionBlockIdTagImpl(
      null == blockTag
          ? _value.blockTag
          : blockTag // ignore: cast_nullable_to_non_nullable
              as SubscriptionBlockTag,
    ));
  }
}

/// @nodoc

class _$SubscriptionBlockIdTagImpl extends SubscriptionBlockIdTag {
  const _$SubscriptionBlockIdTagImpl(this.blockTag) : super._();

  @override
  final SubscriptionBlockTag blockTag;

  @override
  String toString() {
    return 'SubscriptionBlockId.blockTag(blockTag: $blockTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionBlockIdTagImpl &&
            (identical(other.blockTag, blockTag) ||
                other.blockTag == blockTag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockTag);

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionBlockIdTagImplCopyWith<_$SubscriptionBlockIdTagImpl>
      get copyWith => __$$SubscriptionBlockIdTagImplCopyWithImpl<
          _$SubscriptionBlockIdTagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Felt blockHash) blockHash,
    required TResult Function(int blockNumber) blockNumber,
    required TResult Function(SubscriptionBlockTag blockTag) blockTag,
  }) {
    return blockTag(this.blockTag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Felt blockHash)? blockHash,
    TResult? Function(int blockNumber)? blockNumber,
    TResult? Function(SubscriptionBlockTag blockTag)? blockTag,
  }) {
    return blockTag?.call(this.blockTag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Felt blockHash)? blockHash,
    TResult Function(int blockNumber)? blockNumber,
    TResult Function(SubscriptionBlockTag blockTag)? blockTag,
    required TResult orElse(),
  }) {
    if (blockTag != null) {
      return blockTag(this.blockTag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SubscriptionBlockIdHash value) blockHash,
    required TResult Function(SubscriptionBlockIdNumber value) blockNumber,
    required TResult Function(SubscriptionBlockIdTag value) blockTag,
  }) {
    return blockTag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SubscriptionBlockIdHash value)? blockHash,
    TResult? Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult? Function(SubscriptionBlockIdTag value)? blockTag,
  }) {
    return blockTag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SubscriptionBlockIdHash value)? blockHash,
    TResult Function(SubscriptionBlockIdNumber value)? blockNumber,
    TResult Function(SubscriptionBlockIdTag value)? blockTag,
    required TResult orElse(),
  }) {
    if (blockTag != null) {
      return blockTag(this);
    }
    return orElse();
  }
}

abstract class SubscriptionBlockIdTag extends SubscriptionBlockId {
  const factory SubscriptionBlockIdTag(final SubscriptionBlockTag blockTag) =
      _$SubscriptionBlockIdTagImpl;
  const SubscriptionBlockIdTag._() : super._();

  SubscriptionBlockTag get blockTag;

  /// Create a copy of SubscriptionBlockId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionBlockIdTagImplCopyWith<_$SubscriptionBlockIdTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}
