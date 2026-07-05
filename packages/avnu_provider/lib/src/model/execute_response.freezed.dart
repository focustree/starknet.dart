// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execute_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymasterExecuteResponse _$PaymasterExecuteResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymasterExecuteResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymasterExecuteResponse {
  @JsonKey(name: 'tracking_id')
  String get trackingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_hash')
  String get transactionHash => throw _privateConstructorUsedError;

  /// Serializes this PaymasterExecuteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymasterExecuteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymasterExecuteResponseCopyWith<PaymasterExecuteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymasterExecuteResponseCopyWith<$Res> {
  factory $PaymasterExecuteResponseCopyWith(PaymasterExecuteResponse value,
          $Res Function(PaymasterExecuteResponse) then) =
      _$PaymasterExecuteResponseCopyWithImpl<$Res, PaymasterExecuteResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tracking_id') String trackingId,
      @JsonKey(name: 'transaction_hash') String transactionHash});
}

/// @nodoc
class _$PaymasterExecuteResponseCopyWithImpl<$Res,
        $Val extends PaymasterExecuteResponse>
    implements $PaymasterExecuteResponseCopyWith<$Res> {
  _$PaymasterExecuteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymasterExecuteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingId = null,
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymasterExecuteResponseImplCopyWith<$Res>
    implements $PaymasterExecuteResponseCopyWith<$Res> {
  factory _$$PaymasterExecuteResponseImplCopyWith(
          _$PaymasterExecuteResponseImpl value,
          $Res Function(_$PaymasterExecuteResponseImpl) then) =
      __$$PaymasterExecuteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tracking_id') String trackingId,
      @JsonKey(name: 'transaction_hash') String transactionHash});
}

/// @nodoc
class __$$PaymasterExecuteResponseImplCopyWithImpl<$Res>
    extends _$PaymasterExecuteResponseCopyWithImpl<$Res,
        _$PaymasterExecuteResponseImpl>
    implements _$$PaymasterExecuteResponseImplCopyWith<$Res> {
  __$$PaymasterExecuteResponseImplCopyWithImpl(
      _$PaymasterExecuteResponseImpl _value,
      $Res Function(_$PaymasterExecuteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymasterExecuteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingId = null,
    Object? transactionHash = null,
  }) {
    return _then(_$PaymasterExecuteResponseImpl(
      trackingId: null == trackingId
          ? _value.trackingId
          : trackingId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymasterExecuteResponseImpl implements _PaymasterExecuteResponse {
  const _$PaymasterExecuteResponseImpl(
      {@JsonKey(name: 'tracking_id') required this.trackingId,
      @JsonKey(name: 'transaction_hash') required this.transactionHash});

  factory _$PaymasterExecuteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymasterExecuteResponseImplFromJson(json);

  @override
  @JsonKey(name: 'tracking_id')
  final String trackingId;
  @override
  @JsonKey(name: 'transaction_hash')
  final String transactionHash;

  @override
  String toString() {
    return 'PaymasterExecuteResponse(trackingId: $trackingId, transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymasterExecuteResponseImpl &&
            (identical(other.trackingId, trackingId) ||
                other.trackingId == trackingId) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, trackingId, transactionHash);

  /// Create a copy of PaymasterExecuteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymasterExecuteResponseImplCopyWith<_$PaymasterExecuteResponseImpl>
      get copyWith => __$$PaymasterExecuteResponseImplCopyWithImpl<
          _$PaymasterExecuteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymasterExecuteResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymasterExecuteResponse implements PaymasterExecuteResponse {
  const factory _PaymasterExecuteResponse(
      {@JsonKey(name: 'tracking_id') required final String trackingId,
      @JsonKey(name: 'transaction_hash')
      required final String transactionHash}) = _$PaymasterExecuteResponseImpl;

  factory _PaymasterExecuteResponse.fromJson(Map<String, dynamic> json) =
      _$PaymasterExecuteResponseImpl.fromJson;

  @override
  @JsonKey(name: 'tracking_id')
  String get trackingId;
  @override
  @JsonKey(name: 'transaction_hash')
  String get transactionHash;

  /// Create a copy of PaymasterExecuteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymasterExecuteResponseImplCopyWith<_$PaymasterExecuteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
