// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_with_receipts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BlockWithReceiptsResponse {
  Object get block => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceipts block) confirmed,
    required TResult Function(PreConfirmedBlockWithReceipts block) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceipts block)? confirmed,
    TResult? Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceipts block)? confirmed,
    TResult Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlockWithReceiptsConfirmed value) confirmed,
    required TResult Function(BlockWithReceiptsPreConfirmed value) preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult? Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockWithReceiptsResponseCopyWith<$Res> {
  factory $BlockWithReceiptsResponseCopyWith(BlockWithReceiptsResponse value,
          $Res Function(BlockWithReceiptsResponse) then) =
      _$BlockWithReceiptsResponseCopyWithImpl<$Res, BlockWithReceiptsResponse>;
}

/// @nodoc
class _$BlockWithReceiptsResponseCopyWithImpl<$Res,
        $Val extends BlockWithReceiptsResponse>
    implements $BlockWithReceiptsResponseCopyWith<$Res> {
  _$BlockWithReceiptsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlockWithReceiptsConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithReceiptsConfirmedImplCopyWith(
          _$BlockWithReceiptsConfirmedImpl value,
          $Res Function(_$BlockWithReceiptsConfirmedImpl) then) =
      __$$BlockWithReceiptsConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockWithReceipts block});

  $BlockWithReceiptsCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithReceiptsConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithReceiptsResponseCopyWithImpl<$Res,
        _$BlockWithReceiptsConfirmedImpl>
    implements _$$BlockWithReceiptsConfirmedImplCopyWith<$Res> {
  __$$BlockWithReceiptsConfirmedImplCopyWithImpl(
      _$BlockWithReceiptsConfirmedImpl _value,
      $Res Function(_$BlockWithReceiptsConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithReceiptsConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockWithReceipts,
    ));
  }

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockWithReceiptsCopyWith<$Res> get block {
    return $BlockWithReceiptsCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithReceiptsConfirmedImpl extends BlockWithReceiptsConfirmed {
  const _$BlockWithReceiptsConfirmedImpl(this.block) : super._();

  @override
  final BlockWithReceipts block;

  @override
  String toString() {
    return 'BlockWithReceiptsResponse.confirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithReceiptsConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithReceiptsConfirmedImplCopyWith<_$BlockWithReceiptsConfirmedImpl>
      get copyWith => __$$BlockWithReceiptsConfirmedImplCopyWithImpl<
          _$BlockWithReceiptsConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceipts block) confirmed,
    required TResult Function(PreConfirmedBlockWithReceipts block) preConfirmed,
  }) {
    return confirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceipts block)? confirmed,
    TResult? Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
  }) {
    return confirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceipts block)? confirmed,
    TResult Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
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
    required TResult Function(BlockWithReceiptsConfirmed value) confirmed,
    required TResult Function(BlockWithReceiptsPreConfirmed value) preConfirmed,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult? Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithReceiptsConfirmed extends BlockWithReceiptsResponse {
  const factory BlockWithReceiptsConfirmed(final BlockWithReceipts block) =
      _$BlockWithReceiptsConfirmedImpl;
  const BlockWithReceiptsConfirmed._() : super._();

  @override
  BlockWithReceipts get block;

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithReceiptsConfirmedImplCopyWith<_$BlockWithReceiptsConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockWithReceiptsPreConfirmedImplCopyWith<$Res> {
  factory _$$BlockWithReceiptsPreConfirmedImplCopyWith(
          _$BlockWithReceiptsPreConfirmedImpl value,
          $Res Function(_$BlockWithReceiptsPreConfirmedImpl) then) =
      __$$BlockWithReceiptsPreConfirmedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PreConfirmedBlockWithReceipts block});

  $PreConfirmedBlockWithReceiptsCopyWith<$Res> get block;
}

/// @nodoc
class __$$BlockWithReceiptsPreConfirmedImplCopyWithImpl<$Res>
    extends _$BlockWithReceiptsResponseCopyWithImpl<$Res,
        _$BlockWithReceiptsPreConfirmedImpl>
    implements _$$BlockWithReceiptsPreConfirmedImplCopyWith<$Res> {
  __$$BlockWithReceiptsPreConfirmedImplCopyWithImpl(
      _$BlockWithReceiptsPreConfirmedImpl _value,
      $Res Function(_$BlockWithReceiptsPreConfirmedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = null,
  }) {
    return _then(_$BlockWithReceiptsPreConfirmedImpl(
      null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as PreConfirmedBlockWithReceipts,
    ));
  }

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreConfirmedBlockWithReceiptsCopyWith<$Res> get block {
    return $PreConfirmedBlockWithReceiptsCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value));
    });
  }
}

/// @nodoc

class _$BlockWithReceiptsPreConfirmedImpl
    extends BlockWithReceiptsPreConfirmed {
  const _$BlockWithReceiptsPreConfirmedImpl(this.block) : super._();

  @override
  final PreConfirmedBlockWithReceipts block;

  @override
  String toString() {
    return 'BlockWithReceiptsResponse.preConfirmed(block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockWithReceiptsPreConfirmedImpl &&
            (identical(other.block, block) || other.block == block));
  }

  @override
  int get hashCode => Object.hash(runtimeType, block);

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockWithReceiptsPreConfirmedImplCopyWith<
          _$BlockWithReceiptsPreConfirmedImpl>
      get copyWith => __$$BlockWithReceiptsPreConfirmedImplCopyWithImpl<
          _$BlockWithReceiptsPreConfirmedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BlockWithReceipts block) confirmed,
    required TResult Function(PreConfirmedBlockWithReceipts block) preConfirmed,
  }) {
    return preConfirmed(block);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceipts block)? confirmed,
    TResult? Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
  }) {
    return preConfirmed?.call(block);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BlockWithReceipts block)? confirmed,
    TResult Function(PreConfirmedBlockWithReceipts block)? preConfirmed,
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
    required TResult Function(BlockWithReceiptsConfirmed value) confirmed,
    required TResult Function(BlockWithReceiptsPreConfirmed value) preConfirmed,
  }) {
    return preConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult? Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
  }) {
    return preConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlockWithReceiptsConfirmed value)? confirmed,
    TResult Function(BlockWithReceiptsPreConfirmed value)? preConfirmed,
    required TResult orElse(),
  }) {
    if (preConfirmed != null) {
      return preConfirmed(this);
    }
    return orElse();
  }
}

abstract class BlockWithReceiptsPreConfirmed extends BlockWithReceiptsResponse {
  const factory BlockWithReceiptsPreConfirmed(
          final PreConfirmedBlockWithReceipts block) =
      _$BlockWithReceiptsPreConfirmedImpl;
  const BlockWithReceiptsPreConfirmed._() : super._();

  @override
  PreConfirmedBlockWithReceipts get block;

  /// Create a copy of BlockWithReceiptsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockWithReceiptsPreConfirmedImplCopyWith<
          _$BlockWithReceiptsPreConfirmedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
