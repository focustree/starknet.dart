// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionEventResponse _$WssSubscriptionEventResponseFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionEventResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionEventResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  WssSubscriptionEventResult get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionEventResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionEventResponseCopyWith<WssSubscriptionEventResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionEventResponseCopyWith<$Res> {
  factory $WssSubscriptionEventResponseCopyWith(
          WssSubscriptionEventResponse value,
          $Res Function(WssSubscriptionEventResponse) then) =
      _$WssSubscriptionEventResponseCopyWithImpl<$Res,
          WssSubscriptionEventResponse>;
  @useResult
  $Res call({String subscription_id, WssSubscriptionEventResult result});

  $WssSubscriptionEventResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionEventResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionEventResponse>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  _$WssSubscriptionEventResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionEventResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionEventResultCopyWith<$Res> get result {
    return $WssSubscriptionEventResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionEventResponseImplCopyWith<$Res>
    implements $WssSubscriptionEventResponseCopyWith<$Res> {
  factory _$$WssSubscriptionEventResponseImplCopyWith(
          _$WssSubscriptionEventResponseImpl value,
          $Res Function(_$WssSubscriptionEventResponseImpl) then) =
      __$$WssSubscriptionEventResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionEventResult result});

  @override
  $WssSubscriptionEventResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionEventResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionEventResponseCopyWithImpl<$Res,
        _$WssSubscriptionEventResponseImpl>
    implements _$$WssSubscriptionEventResponseImplCopyWith<$Res> {
  __$$WssSubscriptionEventResponseImplCopyWithImpl(
      _$WssSubscriptionEventResponseImpl _value,
      $Res Function(_$WssSubscriptionEventResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionEventResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionEventResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionEventResponseImpl
    implements _WssSubscriptionEventResponse {
  const _$WssSubscriptionEventResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionEventResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionEventResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionEventResult result;

  @override
  String toString() {
    return 'WssSubscriptionEventResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionEventResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionEventResponseImplCopyWith<
          _$WssSubscriptionEventResponseImpl>
      get copyWith => __$$WssSubscriptionEventResponseImplCopyWithImpl<
          _$WssSubscriptionEventResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionEventResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionEventResponse
    implements WssSubscriptionEventResponse {
  const factory _WssSubscriptionEventResponse(
          {required final String subscription_id,
          required final WssSubscriptionEventResult result}) =
      _$WssSubscriptionEventResponseImpl;

  factory _WssSubscriptionEventResponse.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionEventResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  WssSubscriptionEventResult get result;

  /// Create a copy of WssSubscriptionEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionEventResponseImplCopyWith<
          _$WssSubscriptionEventResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscriptionEventResult _$WssSubscriptionEventResultFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionEventResult.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionEventResult {
  Felt get blockHash => throw _privateConstructorUsedError;
  int get blockNumber => throw _privateConstructorUsedError;
  Felt get transactionHash => throw _privateConstructorUsedError;
  Felt get fromAddress => throw _privateConstructorUsedError;
  List<Felt> get keys => throw _privateConstructorUsedError;
  List<Felt> get data => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionEventResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionEventResultCopyWith<WssSubscriptionEventResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionEventResultCopyWith<$Res> {
  factory $WssSubscriptionEventResultCopyWith(WssSubscriptionEventResult value,
          $Res Function(WssSubscriptionEventResult) then) =
      _$WssSubscriptionEventResultCopyWithImpl<$Res,
          WssSubscriptionEventResult>;
  @useResult
  $Res call(
      {Felt blockHash,
      int blockNumber,
      Felt transactionHash,
      Felt fromAddress,
      List<Felt> keys,
      List<Felt> data});
}

/// @nodoc
class _$WssSubscriptionEventResultCopyWithImpl<$Res,
        $Val extends WssSubscriptionEventResult>
    implements $WssSubscriptionEventResultCopyWith<$Res> {
  _$WssSubscriptionEventResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? transactionHash = null,
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssSubscriptionEventResultImplCopyWith<$Res>
    implements $WssSubscriptionEventResultCopyWith<$Res> {
  factory _$$WssSubscriptionEventResultImplCopyWith(
          _$WssSubscriptionEventResultImpl value,
          $Res Function(_$WssSubscriptionEventResultImpl) then) =
      __$$WssSubscriptionEventResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt blockHash,
      int blockNumber,
      Felt transactionHash,
      Felt fromAddress,
      List<Felt> keys,
      List<Felt> data});
}

/// @nodoc
class __$$WssSubscriptionEventResultImplCopyWithImpl<$Res>
    extends _$WssSubscriptionEventResultCopyWithImpl<$Res,
        _$WssSubscriptionEventResultImpl>
    implements _$$WssSubscriptionEventResultImplCopyWith<$Res> {
  __$$WssSubscriptionEventResultImplCopyWithImpl(
      _$WssSubscriptionEventResultImpl _value,
      $Res Function(_$WssSubscriptionEventResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockNumber = null,
    Object? transactionHash = null,
    Object? fromAddress = null,
    Object? keys = null,
    Object? data = null,
  }) {
    return _then(_$WssSubscriptionEventResultImpl(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      blockNumber: null == blockNumber
          ? _value.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as Felt,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionEventResultImpl implements _WssSubscriptionEventResult {
  const _$WssSubscriptionEventResultImpl(
      {required this.blockHash,
      required this.blockNumber,
      required this.transactionHash,
      required this.fromAddress,
      required final List<Felt> keys,
      required final List<Felt> data})
      : _keys = keys,
        _data = data;

  factory _$WssSubscriptionEventResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionEventResultImplFromJson(json);

  @override
  final Felt blockHash;
  @override
  final int blockNumber;
  @override
  final Felt transactionHash;
  @override
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
  String toString() {
    return 'WssSubscriptionEventResult(blockHash: $blockHash, blockNumber: $blockNumber, transactionHash: $transactionHash, fromAddress: $fromAddress, keys: $keys, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionEventResultImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blockHash,
      blockNumber,
      transactionHash,
      fromAddress,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionEventResultImplCopyWith<_$WssSubscriptionEventResultImpl>
      get copyWith => __$$WssSubscriptionEventResultImplCopyWithImpl<
          _$WssSubscriptionEventResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionEventResultImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionEventResult
    implements WssSubscriptionEventResult {
  const factory _WssSubscriptionEventResult(
      {required final Felt blockHash,
      required final int blockNumber,
      required final Felt transactionHash,
      required final Felt fromAddress,
      required final List<Felt> keys,
      required final List<Felt> data}) = _$WssSubscriptionEventResultImpl;

  factory _WssSubscriptionEventResult.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionEventResultImpl.fromJson;

  @override
  Felt get blockHash;
  @override
  int get blockNumber;
  @override
  Felt get transactionHash;
  @override
  Felt get fromAddress;
  @override
  List<Felt> get keys;
  @override
  List<Felt> get data;

  /// Create a copy of WssSubscriptionEventResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionEventResultImplCopyWith<_$WssSubscriptionEventResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
