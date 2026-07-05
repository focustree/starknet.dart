// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emitted_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmittedEvent _$EmittedEventFromJson(Map<String, dynamic> json) {
  return _EmittedEvent.fromJson(json);
}

/// @nodoc
mixin _$EmittedEvent {
  @JsonKey(name: 'from_address')
  Felt get fromAddress => throw _privateConstructorUsedError;
  List<Felt> get keys => throw _privateConstructorUsedError;
  List<Felt> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  Felt? get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_number')
  int? get blockNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_index')
  int get transactionIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_index')
  int get eventIndex => throw _privateConstructorUsedError;

  /// Serializes this EmittedEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmittedEventCopyWith<EmittedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmittedEventCopyWith<$Res> {
  factory $EmittedEventCopyWith(
          EmittedEvent value, $Res Function(EmittedEvent) then) =
      _$EmittedEventCopyWithImpl<$Res, EmittedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') Felt fromAddress,
      List<Felt> keys,
      List<Felt> data,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'event_index') int eventIndex});
}

/// @nodoc
class _$EmittedEventCopyWithImpl<$Res, $Val extends EmittedEvent>
    implements $EmittedEventCopyWith<$Res> {
  _$EmittedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? transactionHash = null,
    Object? transactionIndex = null,
    Object? eventIndex = null,
  }) {
    return _then(_value.copyWith(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      eventIndex: null == eventIndex
          ? _value.eventIndex
          : eventIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmittedEventImplCopyWith<$Res>
    implements $EmittedEventCopyWith<$Res> {
  factory _$$EmittedEventImplCopyWith(
          _$EmittedEventImpl value, $Res Function(_$EmittedEventImpl) then) =
      __$$EmittedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') Felt fromAddress,
      List<Felt> keys,
      List<Felt> data,
      @JsonKey(name: 'block_hash') Felt? blockHash,
      @JsonKey(name: 'block_number') int? blockNumber,
      @JsonKey(name: 'transaction_hash') Felt transactionHash,
      @JsonKey(name: 'transaction_index') int transactionIndex,
      @JsonKey(name: 'event_index') int eventIndex});
}

/// @nodoc
class __$$EmittedEventImplCopyWithImpl<$Res>
    extends _$EmittedEventCopyWithImpl<$Res, _$EmittedEventImpl>
    implements _$$EmittedEventImplCopyWith<$Res> {
  __$$EmittedEventImplCopyWithImpl(
      _$EmittedEventImpl _value, $Res Function(_$EmittedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
    Object? blockHash = freezed,
    Object? blockNumber = freezed,
    Object? transactionHash = null,
    Object? transactionIndex = null,
    Object? eventIndex = null,
  }) {
    return _then(_$EmittedEventImpl(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt?,
      blockNumber: freezed == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      eventIndex: null == eventIndex
          ? _value.eventIndex
          : eventIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmittedEventImpl implements _EmittedEvent {
  const _$EmittedEventImpl(
      {@JsonKey(name: 'from_address') required this.fromAddress,
      required final List<Felt> keys,
      required final List<Felt> data,
      @JsonKey(name: 'block_hash') this.blockHash,
      @JsonKey(name: 'block_number') this.blockNumber,
      @JsonKey(name: 'transaction_hash') required this.transactionHash,
      @JsonKey(name: 'transaction_index') required this.transactionIndex,
      @JsonKey(name: 'event_index') required this.eventIndex})
      : _keys = keys,
        _data = data;

  factory _$EmittedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmittedEventImplFromJson(json);

  @override
  @JsonKey(name: 'from_address')
  final Felt fromAddress;
  final List<Felt> _keys;
  @override
  List<Felt> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  final List<Felt> _data;
  @override
  List<Felt> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: 'block_hash')
  final Felt? blockHash;
  @override
  @JsonKey(name: 'block_number')
  final int? blockNumber;
  @override
  @JsonKey(name: 'transaction_hash')
  final Felt transactionHash;
  @override
  @JsonKey(name: 'transaction_index')
  final int transactionIndex;
  @override
  @JsonKey(name: 'event_index')
  final int eventIndex;

  @override
  String toString() {
    return 'EmittedEvent(fromAddress: $fromAddress, keys: $keys, data: $data, blockHash: $blockHash, blockNumber: $blockNumber, transactionHash: $transactionHash, transactionIndex: $transactionIndex, eventIndex: $eventIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmittedEventImpl &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.transactionIndex, transactionIndex) ||
                other.transactionIndex == transactionIndex) &&
            (identical(other.eventIndex, eventIndex) ||
                other.eventIndex == eventIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromAddress,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data),
      blockHash,
      blockNumber,
      transactionHash,
      transactionIndex,
      eventIndex);

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmittedEventImplCopyWith<_$EmittedEventImpl> get copyWith =>
      __$$EmittedEventImplCopyWithImpl<_$EmittedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmittedEventImplToJson(
      this,
    );
  }
}

abstract class _EmittedEvent implements EmittedEvent {
  const factory _EmittedEvent(
      {@JsonKey(name: 'from_address') required final Felt fromAddress,
      required final List<Felt> keys,
      required final List<Felt> data,
      @JsonKey(name: 'block_hash') final Felt? blockHash,
      @JsonKey(name: 'block_number') final int? blockNumber,
      @JsonKey(name: 'transaction_hash') required final Felt transactionHash,
      @JsonKey(name: 'transaction_index') required final int transactionIndex,
      @JsonKey(name: 'event_index')
      required final int eventIndex}) = _$EmittedEventImpl;

  factory _EmittedEvent.fromJson(Map<String, dynamic> json) =
      _$EmittedEventImpl.fromJson;

  @override
  @JsonKey(name: 'from_address')
  Felt get fromAddress;
  @override
  List<Felt> get keys;
  @override
  List<Felt> get data;
  @override
  @JsonKey(name: 'block_hash')
  Felt? get blockHash;
  @override
  @JsonKey(name: 'block_number')
  int? get blockNumber;
  @override
  @JsonKey(name: 'transaction_hash')
  Felt get transactionHash;
  @override
  @JsonKey(name: 'transaction_index')
  int get transactionIndex;
  @override
  @JsonKey(name: 'event_index')
  int get eventIndex;

  /// Create a copy of EmittedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmittedEventImplCopyWith<_$EmittedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
