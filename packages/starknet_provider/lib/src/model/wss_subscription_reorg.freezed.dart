// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wss_subscription_reorg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WssSubscriptionReorgResponse _$WssSubscriptionReorgResponseFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionReorgResponse.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionReorgResponse {
  String get subscription_id => throw _privateConstructorUsedError;
  WssSubscriptionReorgResult get result => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionReorgResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionReorgResponseCopyWith<WssSubscriptionReorgResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory $WssSubscriptionReorgResponseCopyWith(
          WssSubscriptionReorgResponse value,
          $Res Function(WssSubscriptionReorgResponse) then) =
      _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
          WssSubscriptionReorgResponse>;
  @useResult
  $Res call({String subscription_id, WssSubscriptionReorgResult result});

  $WssSubscriptionReorgResultCopyWith<$Res> get result;
}

/// @nodoc
class _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
        $Val extends WssSubscriptionReorgResponse>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  _$WssSubscriptionReorgResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionReorgResponse
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
              as WssSubscriptionReorgResult,
    ) as $Val);
  }

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WssSubscriptionReorgResultCopyWith<$Res> get result {
    return $WssSubscriptionReorgResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WssSubscriptionReorgResponseImplCopyWith<$Res>
    implements $WssSubscriptionReorgResponseCopyWith<$Res> {
  factory _$$WssSubscriptionReorgResponseImplCopyWith(
          _$WssSubscriptionReorgResponseImpl value,
          $Res Function(_$WssSubscriptionReorgResponseImpl) then) =
      __$$WssSubscriptionReorgResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscription_id, WssSubscriptionReorgResult result});

  @override
  $WssSubscriptionReorgResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$WssSubscriptionReorgResponseImplCopyWithImpl<$Res>
    extends _$WssSubscriptionReorgResponseCopyWithImpl<$Res,
        _$WssSubscriptionReorgResponseImpl>
    implements _$$WssSubscriptionReorgResponseImplCopyWith<$Res> {
  __$$WssSubscriptionReorgResponseImplCopyWithImpl(
      _$WssSubscriptionReorgResponseImpl _value,
      $Res Function(_$WssSubscriptionReorgResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? result = null,
  }) {
    return _then(_$WssSubscriptionReorgResponseImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WssSubscriptionReorgResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionReorgResponseImpl
    implements _WssSubscriptionReorgResponse {
  const _$WssSubscriptionReorgResponseImpl(
      {required this.subscription_id, required this.result});

  factory _$WssSubscriptionReorgResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionReorgResponseImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final WssSubscriptionReorgResult result;

  @override
  String toString() {
    return 'WssSubscriptionReorgResponse(subscription_id: $subscription_id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionReorgResponseImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscription_id, result);

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionReorgResponseImplCopyWith<
          _$WssSubscriptionReorgResponseImpl>
      get copyWith => __$$WssSubscriptionReorgResponseImplCopyWithImpl<
          _$WssSubscriptionReorgResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionReorgResponseImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionReorgResponse
    implements WssSubscriptionReorgResponse {
  const factory _WssSubscriptionReorgResponse(
          {required final String subscription_id,
          required final WssSubscriptionReorgResult result}) =
      _$WssSubscriptionReorgResponseImpl;

  factory _WssSubscriptionReorgResponse.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionReorgResponseImpl.fromJson;

  @override
  String get subscription_id;
  @override
  WssSubscriptionReorgResult get result;

  /// Create a copy of WssSubscriptionReorgResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionReorgResponseImplCopyWith<
          _$WssSubscriptionReorgResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WssSubscriptionReorgResult _$WssSubscriptionReorgResultFromJson(
    Map<String, dynamic> json) {
  return _WssSubscriptionReorgResult.fromJson(json);
}

/// @nodoc
mixin _$WssSubscriptionReorgResult {
  Felt get startingBlockHash => throw _privateConstructorUsedError;
  int get startingBlockNumber => throw _privateConstructorUsedError;
  Felt get endingBlockHash => throw _privateConstructorUsedError;
  int get endingBlockNumber => throw _privateConstructorUsedError;

  /// Serializes this WssSubscriptionReorgResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WssSubscriptionReorgResultCopyWith<WssSubscriptionReorgResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WssSubscriptionReorgResultCopyWith<$Res> {
  factory $WssSubscriptionReorgResultCopyWith(WssSubscriptionReorgResult value,
          $Res Function(WssSubscriptionReorgResult) then) =
      _$WssSubscriptionReorgResultCopyWithImpl<$Res,
          WssSubscriptionReorgResult>;
  @useResult
  $Res call(
      {Felt startingBlockHash,
      int startingBlockNumber,
      Felt endingBlockHash,
      int endingBlockNumber});
}

/// @nodoc
class _$WssSubscriptionReorgResultCopyWithImpl<$Res,
        $Val extends WssSubscriptionReorgResult>
    implements $WssSubscriptionReorgResultCopyWith<$Res> {
  _$WssSubscriptionReorgResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_value.copyWith(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _value.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _value.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _value.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WssSubscriptionReorgResultImplCopyWith<$Res>
    implements $WssSubscriptionReorgResultCopyWith<$Res> {
  factory _$$WssSubscriptionReorgResultImplCopyWith(
          _$WssSubscriptionReorgResultImpl value,
          $Res Function(_$WssSubscriptionReorgResultImpl) then) =
      __$$WssSubscriptionReorgResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Felt startingBlockHash,
      int startingBlockNumber,
      Felt endingBlockHash,
      int endingBlockNumber});
}

/// @nodoc
class __$$WssSubscriptionReorgResultImplCopyWithImpl<$Res>
    extends _$WssSubscriptionReorgResultCopyWithImpl<$Res,
        _$WssSubscriptionReorgResultImpl>
    implements _$$WssSubscriptionReorgResultImplCopyWith<$Res> {
  __$$WssSubscriptionReorgResultImplCopyWithImpl(
      _$WssSubscriptionReorgResultImpl _value,
      $Res Function(_$WssSubscriptionReorgResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startingBlockHash = null,
    Object? startingBlockNumber = null,
    Object? endingBlockHash = null,
    Object? endingBlockNumber = null,
  }) {
    return _then(_$WssSubscriptionReorgResultImpl(
      startingBlockHash: null == startingBlockHash
          ? _value.startingBlockHash
          : startingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      startingBlockNumber: null == startingBlockNumber
          ? _value.startingBlockNumber
          : startingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
      endingBlockHash: null == endingBlockHash
          ? _value.endingBlockHash
          : endingBlockHash // ignore: cast_nullable_to_non_nullable
              as Felt,
      endingBlockNumber: null == endingBlockNumber
          ? _value.endingBlockNumber
          : endingBlockNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WssSubscriptionReorgResultImpl implements _WssSubscriptionReorgResult {
  const _$WssSubscriptionReorgResultImpl(
      {required this.startingBlockHash,
      required this.startingBlockNumber,
      required this.endingBlockHash,
      required this.endingBlockNumber});

  factory _$WssSubscriptionReorgResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WssSubscriptionReorgResultImplFromJson(json);

  @override
  final Felt startingBlockHash;
  @override
  final int startingBlockNumber;
  @override
  final Felt endingBlockHash;
  @override
  final int endingBlockNumber;

  @override
  String toString() {
    return 'WssSubscriptionReorgResult(startingBlockHash: $startingBlockHash, startingBlockNumber: $startingBlockNumber, endingBlockHash: $endingBlockHash, endingBlockNumber: $endingBlockNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WssSubscriptionReorgResultImpl &&
            (identical(other.startingBlockHash, startingBlockHash) ||
                other.startingBlockHash == startingBlockHash) &&
            (identical(other.startingBlockNumber, startingBlockNumber) ||
                other.startingBlockNumber == startingBlockNumber) &&
            (identical(other.endingBlockHash, endingBlockHash) ||
                other.endingBlockHash == endingBlockHash) &&
            (identical(other.endingBlockNumber, endingBlockNumber) ||
                other.endingBlockNumber == endingBlockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startingBlockHash,
      startingBlockNumber, endingBlockHash, endingBlockNumber);

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WssSubscriptionReorgResultImplCopyWith<_$WssSubscriptionReorgResultImpl>
      get copyWith => __$$WssSubscriptionReorgResultImplCopyWithImpl<
          _$WssSubscriptionReorgResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WssSubscriptionReorgResultImplToJson(
      this,
    );
  }
}

abstract class _WssSubscriptionReorgResult
    implements WssSubscriptionReorgResult {
  const factory _WssSubscriptionReorgResult(
      {required final Felt startingBlockHash,
      required final int startingBlockNumber,
      required final Felt endingBlockHash,
      required final int endingBlockNumber}) = _$WssSubscriptionReorgResultImpl;

  factory _WssSubscriptionReorgResult.fromJson(Map<String, dynamic> json) =
      _$WssSubscriptionReorgResultImpl.fromJson;

  @override
  Felt get startingBlockHash;
  @override
  int get startingBlockNumber;
  @override
  Felt get endingBlockHash;
  @override
  int get endingBlockNumber;

  /// Create a copy of WssSubscriptionReorgResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WssSubscriptionReorgResultImplCopyWith<_$WssSubscriptionReorgResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
