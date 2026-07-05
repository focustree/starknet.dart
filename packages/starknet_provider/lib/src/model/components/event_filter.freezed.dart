// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventFilter {
  @JsonKey(name: 'from_block')
  BlockId? get fromBlock => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_block')
  BlockId? get toBlock => throw _privateConstructorUsedError;
  Felt? get address => throw _privateConstructorUsedError;
  List<Felt>? get addresses => throw _privateConstructorUsedError;
  List<List<Felt>>? get keys => throw _privateConstructorUsedError;

  /// Serializes this EventFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventFilterCopyWith<EventFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventFilterCopyWith<$Res> {
  factory $EventFilterCopyWith(
          EventFilter value, $Res Function(EventFilter) then) =
      _$EventFilterCopyWithImpl<$Res, EventFilter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_block') BlockId? fromBlock,
      @JsonKey(name: 'to_block') BlockId? toBlock,
      Felt? address,
      List<Felt>? addresses,
      List<List<Felt>>? keys});

  $BlockIdCopyWith<$Res>? get fromBlock;
  $BlockIdCopyWith<$Res>? get toBlock;
}

/// @nodoc
class _$EventFilterCopyWithImpl<$Res, $Val extends EventFilter>
    implements $EventFilterCopyWith<$Res> {
  _$EventFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromBlock = freezed,
    Object? toBlock = freezed,
    Object? address = freezed,
    Object? addresses = freezed,
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      fromBlock: freezed == fromBlock
          ? _value.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _value.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
    ) as $Val);
  }

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get fromBlock {
    if (_value.fromBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_value.fromBlock!, (value) {
      return _then(_value.copyWith(fromBlock: value) as $Val);
    });
  }

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockIdCopyWith<$Res>? get toBlock {
    if (_value.toBlock == null) {
      return null;
    }

    return $BlockIdCopyWith<$Res>(_value.toBlock!, (value) {
      return _then(_value.copyWith(toBlock: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventFilterImplCopyWith<$Res>
    implements $EventFilterCopyWith<$Res> {
  factory _$$EventFilterImplCopyWith(
          _$EventFilterImpl value, $Res Function(_$EventFilterImpl) then) =
      __$$EventFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_block') BlockId? fromBlock,
      @JsonKey(name: 'to_block') BlockId? toBlock,
      Felt? address,
      List<Felt>? addresses,
      List<List<Felt>>? keys});

  @override
  $BlockIdCopyWith<$Res>? get fromBlock;
  @override
  $BlockIdCopyWith<$Res>? get toBlock;
}

/// @nodoc
class __$$EventFilterImplCopyWithImpl<$Res>
    extends _$EventFilterCopyWithImpl<$Res, _$EventFilterImpl>
    implements _$$EventFilterImplCopyWith<$Res> {
  __$$EventFilterImplCopyWithImpl(
      _$EventFilterImpl _value, $Res Function(_$EventFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromBlock = freezed,
    Object? toBlock = freezed,
    Object? address = freezed,
    Object? addresses = freezed,
    Object? keys = freezed,
  }) {
    return _then(_$EventFilterImpl(
      fromBlock: freezed == fromBlock
          ? _value.fromBlock
          : fromBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      toBlock: freezed == toBlock
          ? _value.toBlock
          : toBlock // ignore: cast_nullable_to_non_nullable
              as BlockId?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Felt?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Felt>?,
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<List<Felt>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$EventFilterImpl implements _EventFilter {
  const _$EventFilterImpl(
      {@JsonKey(name: 'from_block') this.fromBlock,
      @JsonKey(name: 'to_block') this.toBlock,
      this.address,
      final List<Felt>? addresses,
      final List<List<Felt>>? keys})
      : _addresses = addresses,
        _keys = keys;

  @override
  @JsonKey(name: 'from_block')
  final BlockId? fromBlock;
  @override
  @JsonKey(name: 'to_block')
  final BlockId? toBlock;
  @override
  final Felt? address;
  final List<Felt>? _addresses;
  @override
  List<Felt>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<Felt>>? _keys;
  @override
  List<List<Felt>>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventFilter(fromBlock: $fromBlock, toBlock: $toBlock, address: $address, addresses: $addresses, keys: $keys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventFilterImpl &&
            (identical(other.fromBlock, fromBlock) ||
                other.fromBlock == fromBlock) &&
            (identical(other.toBlock, toBlock) || other.toBlock == toBlock) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromBlock,
      toBlock,
      address,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_keys));

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventFilterImplCopyWith<_$EventFilterImpl> get copyWith =>
      __$$EventFilterImplCopyWithImpl<_$EventFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventFilterImplToJson(
      this,
    );
  }
}

abstract class _EventFilter implements EventFilter {
  const factory _EventFilter(
      {@JsonKey(name: 'from_block') final BlockId? fromBlock,
      @JsonKey(name: 'to_block') final BlockId? toBlock,
      final Felt? address,
      final List<Felt>? addresses,
      final List<List<Felt>>? keys}) = _$EventFilterImpl;

  @override
  @JsonKey(name: 'from_block')
  BlockId? get fromBlock;
  @override
  @JsonKey(name: 'to_block')
  BlockId? get toBlock;
  @override
  Felt? get address;
  @override
  List<Felt>? get addresses;
  @override
  List<List<Felt>>? get keys;

  /// Create a copy of EventFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventFilterImplCopyWith<_$EventFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
