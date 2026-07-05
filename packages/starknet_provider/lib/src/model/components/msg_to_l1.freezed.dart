// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'msg_to_l1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MsgToL1 _$MsgToL1FromJson(Map<String, dynamic> json) {
  return _MsgToL1.fromJson(json);
}

/// @nodoc
mixin _$MsgToL1 {
  @JsonKey(name: 'from_address')
  Felt get fromAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_address')
  Felt get toAddress => throw _privateConstructorUsedError;
  List<Felt> get payload => throw _privateConstructorUsedError;

  /// Serializes this MsgToL1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgToL1CopyWith<MsgToL1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgToL1CopyWith<$Res> {
  factory $MsgToL1CopyWith(MsgToL1 value, $Res Function(MsgToL1) then) =
      _$MsgToL1CopyWithImpl<$Res, MsgToL1>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') Felt fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      List<Felt> payload});
}

/// @nodoc
class _$MsgToL1CopyWithImpl<$Res, $Val extends MsgToL1>
    implements $MsgToL1CopyWith<$Res> {
  _$MsgToL1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MsgToL1ImplCopyWith<$Res> implements $MsgToL1CopyWith<$Res> {
  factory _$$MsgToL1ImplCopyWith(
          _$MsgToL1Impl value, $Res Function(_$MsgToL1Impl) then) =
      __$$MsgToL1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_address') Felt fromAddress,
      @JsonKey(name: 'to_address') Felt toAddress,
      List<Felt> payload});
}

/// @nodoc
class __$$MsgToL1ImplCopyWithImpl<$Res>
    extends _$MsgToL1CopyWithImpl<$Res, _$MsgToL1Impl>
    implements _$$MsgToL1ImplCopyWith<$Res> {
  __$$MsgToL1ImplCopyWithImpl(
      _$MsgToL1Impl _value, $Res Function(_$MsgToL1Impl) _then)
      : super(_value, _then);

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromAddress = null,
    Object? toAddress = null,
    Object? payload = null,
  }) {
    return _then(_$MsgToL1Impl(
      fromAddress: null == fromAddress
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Felt,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<Felt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgToL1Impl implements _MsgToL1 {
  const _$MsgToL1Impl(
      {@JsonKey(name: 'from_address') required this.fromAddress,
      @JsonKey(name: 'to_address') required this.toAddress,
      required final List<Felt> payload})
      : _payload = payload;

  factory _$MsgToL1Impl.fromJson(Map<String, dynamic> json) =>
      _$$MsgToL1ImplFromJson(json);

  @override
  @JsonKey(name: 'from_address')
  final Felt fromAddress;
  @override
  @JsonKey(name: 'to_address')
  final Felt toAddress;
  final List<Felt> _payload;
  @override
  List<Felt> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  @override
  String toString() {
    return 'MsgToL1(fromAddress: $fromAddress, toAddress: $toAddress, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgToL1Impl &&
            (identical(other.fromAddress, fromAddress) ||
                other.fromAddress == fromAddress) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromAddress, toAddress,
      const DeepCollectionEquality().hash(_payload));

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgToL1ImplCopyWith<_$MsgToL1Impl> get copyWith =>
      __$$MsgToL1ImplCopyWithImpl<_$MsgToL1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgToL1ImplToJson(
      this,
    );
  }
}

abstract class _MsgToL1 implements MsgToL1 {
  const factory _MsgToL1(
      {@JsonKey(name: 'from_address') required final Felt fromAddress,
      @JsonKey(name: 'to_address') required final Felt toAddress,
      required final List<Felt> payload}) = _$MsgToL1Impl;

  factory _MsgToL1.fromJson(Map<String, dynamic> json) = _$MsgToL1Impl.fromJson;

  @override
  @JsonKey(name: 'from_address')
  Felt get fromAddress;
  @override
  @JsonKey(name: 'to_address')
  Felt get toAddress;
  @override
  List<Felt> get payload;

  /// Create a copy of MsgToL1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgToL1ImplCopyWith<_$MsgToL1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
