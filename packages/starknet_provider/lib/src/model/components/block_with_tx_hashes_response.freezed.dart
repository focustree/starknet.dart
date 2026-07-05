// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_with_tx_hashes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BlockWithTxHashesResponse {
  Object get block => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxHashes block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxHashes block) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithTxHashesConfirmed value) confirmed,
    required TResult Function(BlockWithTxHashesPreConfirmed value) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult? Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithTxHashesResponseCopyWith<$Res> {
  factory $BlockWithTxHashesResponseCopyWith(BlockWithTxHashesResponse value,
          $Res Function(BlockWithTxHashesResponse) then) =
      _$BlockWithTxHashesResponseCopyWithImpl<$Res, BlockWithTxHashesResponse>;
}

/// @nodoc
class _$BlockWithTxHashesResponseCopyWithImpl<$Res,
        $Val extends BlockWithTxHashesResponse>
    implements $BlockWithTxHashesResponseCopyWith<$Res> {
  _$BlockWithTxHashesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockWithTxHashesConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithTxHashesConfirmedImplCopyWith(
          _$BlockWithTxHashesConfirmedImpl value,
          $Res Function(_$BlockWithTxHashesConfirmedImpl) then) =
      __$$BlockWithTxHashesConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConfirmedBlockWithTxHashes block});

  $ConfirmedBlockWithTxHashesCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithTxHashesConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithTxHashesResponseCopyWithImpl<$Res,
        _$BlockWithTxHashesConfirmedImpl>
    implements _$$BlockWithTxHashesConfirmedImplCopyWith<$Res> {
  __$$BlockWithTxHashesConfirmedImplCopyWithImpl(
      _$BlockWithTxHashesConfirmedImpl _value,
      $Res Function(_$BlockWithTxHashesConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithTxHashesConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as ConfirmedBlockWithTxHashes,
    ));
  }

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmedBlockWithTxHashesCopyWith<$Res> get block {
    return $ConfirmedBlockWithTxHashesCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithTxHashesConfirmedImpl extends BlockWithTxHashesConfirmed {
  const _$BlockWithTxHashesConfirmedImpl(this.block) : super._();

  @override
  final ConfirmedBlockWithTxHashes block;

  @override
  String toString() {
    return 'BlockWithTxHashesResponse.confirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxHashesConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxHashesConfirmedImplCopyWith<_$BlockWithTxHashesConfirmedImpl>
      get copyWith => __$$BlockWithTxHashesConfirmedImplCopyWithImpl<
          _$BlockWithTxHashesConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxHashes block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxHashes block) preConfirmed,
  }) {
    return confirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
  }) {
    return confirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
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
    required TResult Function(BlockWithTxHashesConfirmed value) confirmed,
    required TResult Function(BlockWithTxHashesPreConfirmed value) preConfirmed,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult? Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithTxHashesConfirmed extends BlockWithTxHashesResponse {
  const factory BlockWithTxHashesConfirmed(
          final ConfirmedBlockWithTxHashes block) =
      _$BlockWithTxHashesConfirmedImpl;
  const BlockWithTxHashesConfirmed._() : super._();

  @override
  ConfirmedBlockWithTxHashes get block;

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithTxHashesConfirmedImplCopyWith<_$BlockWithTxHashesConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockWithTxHashesPreConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithTxHashesPreConfirmedImplCopyWith(
          _$BlockWithTxHashesPreConfirmedImpl value,
          $Res Function(_$BlockWithTxHashesPreConfirmedImpl) then) =
      __$$BlockWithTxHashesPreConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreConfirmedBlockWithTxHashes block});

  $PreConfirmedBlockWithTxHashesCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithTxHashesPreConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithTxHashesResponseCopyWithImpl<$Res,
        _$BlockWithTxHashesPreConfirmedImpl>
    implements _$$BlockWithTxHashesPreConfirmedImplCopyWith<$Res> {
  __$$BlockWithTxHashesPreConfirmedImplCopyWithImpl(
      _$BlockWithTxHashesPreConfirmedImpl _value,
      $Res Function(_$BlockWithTxHashesPreConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithTxHashesPreConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as PreConfirmedBlockWithTxHashes,
    ));
  }

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreConfirmedBlockWithTxHashesCopyWith<$Res> get block {
    return $PreConfirmedBlockWithTxHashesCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithTxHashesPreConfirmedImpl
    extends BlockWithTxHashesPreConfirmed {
  const _$BlockWithTxHashesPreConfirmedImpl(this.block) : super._();

  @override
  final PreConfirmedBlockWithTxHashes block;

  @override
  String toString() {
    return 'BlockWithTxHashesResponse.preConfirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithTxHashesPreConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithTxHashesPreConfirmedImplCopyWith<
          _$BlockWithTxHashesPreConfirmedImpl>
      get copyWith => __$$BlockWithTxHashesPreConfirmedImplCopyWithImpl<
          _$BlockWithTxHashesPreConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConfirmedBlockWithTxHashes block) confirmed,
    required TResult Function(PreConfirmedBlockWithTxHashes block) preConfirmed,
  }) {
    return preConfirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult? Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
  }) {
    return preConfirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConfirmedBlockWithTxHashes block)? confirmed,
    TResult Function(PreConfirmedBlockWithTxHashes block)? preConfirmed,
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
    required TResult Function(BlockWithTxHashesConfirmed value) confirmed,
    required TResult Function(BlockWithTxHashesPreConfirmed value) preConfirmed,
  }) {
    return preConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult? Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
  }) {
    return preConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithTxHashesConfirmed value)? confirmed,
    TResult Function(BlockWithTxHashesPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithTxHashesPreConfirmed extends BlockWithTxHashesResponse {
  const factory BlockWithTxHashesPreConfirmed(
          final PreConfirmedBlockWithTxHashes block) =
      _$BlockWithTxHashesPreConfirmedImpl;
  const BlockWithTxHashesPreConfirmed._() : super._();

  @override
  PreConfirmedBlockWithTxHashes get block;

  /// Create a copy of BlockWithTxHashesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithTxHashesPreConfirmedImplCopyWith<
          _$BlockWithTxHashesPreConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
