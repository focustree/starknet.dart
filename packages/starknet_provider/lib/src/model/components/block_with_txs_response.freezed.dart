// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_with_txs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BlockWithTxsOneOf {
  Object get block => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxs block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxs block) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxs block)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxs block)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsOneOfConfirmed value) confirmed,
    required TResult Function(BlockWithTxsOneOfPreConfirmed value) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult? Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxsOneOfCopyWith<$Res> {
  factory $BlockWithTxsOneOfCopyWith(
          BlockWithTxsOneOf value, $Res Function(BlockWithTxsOneOf) then) =
      _$BlockWithTxsOneOfCopyWithImpl<$Res, BlockWithTxsOneOf>;
}

/// @nodoc
class _$BlockWithTxsOneOfCopyWithImpl<$Res, $Val extends BlockWithTxsOneOf>
    implements $BlockWithTxsOneOfCopyWith<$Res> {
  _$BlockWithTxsOneOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockWithTxsOneOfConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithTxsOneOfConfirmedImplCopyWith(
          _$BlockWithTxsOneOfConfirmedImpl value,
          $Res Function(_$BlockWithTxsOneOfConfirmedImpl) then) =
      __$$BlockWithTxsOneOfConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConfirmedBlockWithTxs block});

  $ConfirmedBlockWithTxsCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithTxsOneOfConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithTxsOneOfCopyWithImpl<$Res,
        _$BlockWithTxsOneOfConfirmedImpl>
    implements _$$BlockWithTxsOneOfConfirmedImplCopyWith<$Res> {
  __$$BlockWithTxsOneOfConfirmedImplCopyWithImpl(
      _$BlockWithTxsOneOfConfirmedImpl _value,
      $Res Function(_$BlockWithTxsOneOfConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithTxsOneOfConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as ConfirmedBlockWithTxs,
    ));
  }

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmedBlockWithTxsCopyWith<$Res> get block {
    return $ConfirmedBlockWithTxsCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithTxsOneOfConfirmedImpl extends BlockWithTxsOneOfConfirmed {
  const _$BlockWithTxsOneOfConfirmedImpl(this.block) : super._();

  @override
  final ConfirmedBlockWithTxs block;

  @override
  String toString() {
    return 'BlockWithTxsOneOf.confirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsOneOfConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxsOneOfConfirmedImplCopyWith<_$BlockWithTxsOneOfConfirmedImpl>
      get copyWith => __$$BlockWithTxsOneOfConfirmedImplCopyWithImpl<
          _$BlockWithTxsOneOfConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxs block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxs block) preConfirmed,
  }) {
    return confirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxs block)? preConfirmed,
  }) {
    return confirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxs block)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(block);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsOneOfConfirmed value) confirmed,
    required TResult Function(BlockWithTxsOneOfPreConfirmed value) preConfirmed,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult? Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithTxsOneOfConfirmed extends BlockWithTxsOneOf {
  const factory BlockWithTxsOneOfConfirmed(final ConfirmedBlockWithTxs block) =
      _$BlockWithTxsOneOfConfirmedImpl;
  const BlockWithTxsOneOfConfirmed._() : super._();

  @override
  ConfirmedBlockWithTxs get block;

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithTxsOneOfConfirmedImplCopyWith<_$BlockWithTxsOneOfConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockWithTxsOneOfPreConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithTxsOneOfPreConfirmedImplCopyWith(
          _$BlockWithTxsOneOfPreConfirmedImpl value,
          $Res Function(_$BlockWithTxsOneOfPreConfirmedImpl) then) =
      __$$BlockWithTxsOneOfPreConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreConfirmedBlockWithTxs block});

  $PreConfirmedBlockWithTxsCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithTxsOneOfPreConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithTxsOneOfCopyWithImpl<$Res,
        _$BlockWithTxsOneOfPreConfirmedImpl>
    implements _$$BlockWithTxsOneOfPreConfirmedImplCopyWith<$Res> {
  __$$BlockWithTxsOneOfPreConfirmedImplCopyWithImpl(
      _$BlockWithTxsOneOfPreConfirmedImpl _value,
      $Res Function(_$BlockWithTxsOneOfPreConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithTxsOneOfPreConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as PreConfirmedBlockWithTxs,
    ));
  }

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreConfirmedBlockWithTxsCopyWith<$Res> get block {
    return $PreConfirmedBlockWithTxsCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithTxsOneOfPreConfirmedImpl
    extends BlockWithTxsOneOfPreConfirmed {
  const _$BlockWithTxsOneOfPreConfirmedImpl(this.block) : super._();

  @override
  final PreConfirmedBlockWithTxs block;

  @override
  String toString() {
    return 'BlockWithTxsOneOf.preConfirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxsOneOfPreConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxsOneOfPreConfirmedImplCopyWith<
          _$BlockWithTxsOneOfPreConfirmedImpl>
      get copyWith => __$$BlockWithTxsOneOfPreConfirmedImplCopyWithImpl<
          _$BlockWithTxsOneOfPreConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxs block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxs block) preConfirmed,
  }) {
    return preConfirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxs block)? preConfirmed,
  }) {
    return preConfirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxs block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxs block)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(block);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxsOneOfConfirmed value) confirmed,
    required TResult Function(BlockWithTxsOneOfPreConfirmed value) preConfirmed,
  }) {
    return preConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult? Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
  }) {
    return preConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxsOneOfConfirmed value)? confirmed,
    TResult Function(BlockWithTxsOneOfPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithTxsOneOfPreConfirmed extends BlockWithTxsOneOf {
  const factory BlockWithTxsOneOfPreConfirmed(
          final PreConfirmedBlockWithTxs block) =
      _$BlockWithTxsOneOfPreConfirmedImpl;
  const BlockWithTxsOneOfPreConfirmed._() : super._();

  @override
  PreConfirmedBlockWithTxs get block;

  /// Create a copy of BlockWithTxsOneOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithTxsOneOfPreConfirmedImplCopyWith<
          _$BlockWithTxsOneOfPreConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
